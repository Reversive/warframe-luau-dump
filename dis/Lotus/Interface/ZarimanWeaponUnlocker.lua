; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R8 K4        ; OnInstallWeaponEvolutionAdapter := R8
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R8 K5        ; UpgradeWeapon := R8
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R8 K6        ; ConfirmUpgradeWeapon := R8
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R10 K7       ; Initialize := R10
 31 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 32 [-]: SETGLOBAL R10 K8       ; Update := R10
 33 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R10 K9       ; Shutdown := R10
 36 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R10 K10      ; RefreshInfo := R10
 46 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 47 [-]: SETGLOBAL R10 K11      ; SupportsThemes := R10
 48 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R10 K12      ; IngredientsGridItemUnfocused := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x22839458]
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ZarimanWeaponUnlocker_Info"]
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EvoIndex"]
 16 [-]: SETTABLE  R4 K6 R5     ; R4["EvoIndex"] := R5
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x9ba7909f
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbcfb64ab]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 22 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Interface/ItemBrowsing.swf"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe4162eed]
 31 [-]: LOADK     R5 K13       ; R5 := "TransitionOut"
 32 [-]: LOADK     R6 K14       ; R6 := ""
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa53f5e12]
 37 [-]: LOADK     R4 K16       ; R4 := "[HC] Could not unlock weapon: "
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdedfded7]
  9 [-]: LOADK     R1 K2        ; R1 := "[HC] Are you sure?"
 10 [-]: LOADK     R2 K3        ; R2 := "ConfirmUpgradeWeapon"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x6c97a788
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x86924efb]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mItemId"]
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46e9d221]
 12 [-]: GETGLOBAL R4 K7        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ZarimanWeaponUnlocker_Info"]
 14 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Id"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R1 K10 R2    ; R1["mRecipe"] := R2
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mLoadOutType"] := 0.000000
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ZarimanWeaponUnlocker_Info"]
 21 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Category"]
 22 [-]: SETTABLE  R1 K13 R2    ; R1["mCategory"] := R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ZarimanWeaponUnlocker_Info"]
 25 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["EvoType"]
 26 [-]: SETTABLE  R1 K15 R2    ; R1["mEvolutionType"] := R2
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["BackgroundMovie"]
 29 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K19       ; R4 := "ShowBlockingMessage"
 31 [-]: LOADK     R5 K20       ; R5 := "2"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K21       ; R2 := 0x25d99d89
 34 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x8b65c761]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R5 K23       ; R5 := "OnInstallWeaponEvolutionAdapter"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[0xda0c93a2]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K4        ; R7 := ".Element"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CONST     R9 1         ; R9 := 1.000000
 12 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 13 [-]: SETTABLE  R4 K5 R2     ; R4["mColumnSeparation"] := R2
 14 [-]: SETTABLE  R4 K6 R2     ; R4["mRowSeparation"] := R2
 15 [-]: SETTABLE  R4 K7 K8     ; R4["ElementDimBuffer"] := 13.000000
 16 [-]: SETTABLE  R4 K9 K10    ; R4["mInnerAlphaOffset"] := 40.000000
 17 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x1e5b5cfe]
 18 [-]: LOADK     R7 K12       ; R7 := ""
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K13       ; R9 := "ItemFocused"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADK     R10 K14      ; R10 := "ItemUnfocused"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETTABLE  R4 K15 R5    ; R4["mClipCreatedCallback"] := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #4.2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETTABLE  R4 K16 R5    ; R4["mOnFocusedCallback"] := R5
 34 [-]: CLOSURE   R5 2         ; R5 := closure(Function #4.3)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETTABLE  R4 K17 R5    ; R4["mOnUnfocusedCallback"] := R5
 38 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4.4)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETTABLE  R4 K18 R5    ; R4["mElementDrawCallback"] := R5
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xbf9f30a4]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := true
  8 [-]: SETTABLE  R5 K4 K3     ; R5["ShowInfoPopup"] := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := false
  8 [-]: SETTABLE  R5 K4 K5     ; R5["ShowInfoPopup"] := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["CustomTags"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["CustomTags"] := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xc339daf7]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Preview"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef99134f]
  9 [-]: LOADK     R2 K4        ; R2 := "Preview.Glow"
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x94559dca
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x94559dca
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[2.000000]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LOADK     R1 K8        ; R1 := "IngredientsGrid"
 17 [-]: CONST     R2 8         ; R2 := 8.000000
 18 [-]: CONST     R3 150       ; R3 := 150.000000
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x91a24e4b]
 24 [-]: LOADK     R3 K8        ; R3 := "IngredientsGrid"
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mColumnSeparation"]
 29 [-]: DIV       R2 R2 K7     ; R2 := R2 / 2.000000
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: SETTABLE  R0 K9 R1     ; R0["mInitGridXPos"] := R1
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x2d0fad09
 33 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Components.ThemedButton"
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETTABLE  R1 R0 K14    ; R1 := R0[0xae6791ba]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: LOADK     R3 K15       ; R3 := "UpgradeBtn"
 38 [-]: LOADK     R4 K16       ; R4 := "[HC] UPGRADE"
 39 [-]: LOADK     R5 K17       ; R5 := "UpgradeWeapon"
 40 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x4e86c602]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x8d77b2b2]
 47 [-]: CONST     R3 200       ; R3 := 200.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x71e9ac81]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x368ad758]
 54 [-]: LOADKB    R3 0 0       ; R3 := false
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x056dcf06]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ZarimanWeaponUnlocker_Info"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["StoreItem"]
 11 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1cb415c1]
 14 [-]: LOADK     R4 K7        ; R4 := "Preview.Icon"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: SETTABLE  R2 K10 K11   ; R2["ZarimanEvolution_DioramaMode"] := false
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: SETTABLE  R2 K12 K13   ; R2["ZarimanEvolution_RadiusOverride"] := 180.000000
 29 [-]: GETGLOBAL R2 K2        ; R2 := _T
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanWeaponUnlocker_Info"]
 32 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Slot"]
 33 [-]: SETTABLE  R2 K14 R3    ; R2["ZarimanEvolution_WeaponSlot"] := R3
 34 [-]: GETGLOBAL R2 K2        ; R2 := _T
 35 [-]: GETGLOBAL R3 K2        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanWeaponUnlocker_Info"]
 37 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Id"]
 38 [-]: SETTABLE  R2 K16 R3    ; R2["ZarimanEvolution_WeaponId"] := R3
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1fd6abd0]
 41 [-]: GETGLOBAL R4 K19       ; R4 := 0x695f3674
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETUPVAL  R2 U2        ; U82 := R2
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe4162eed]
 46 [-]: LOADK     R4 K21       ; R4 := "ArsenalModeYOffset"
 47 [-]: LOADK     R5 K22       ; R5 := "18"
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe4162eed]
 51 [-]: LOADK     R4 K23       ; R4 := "ArsenalModeXOffset"
 52 [-]: LOADK     R5 K24       ; R5 := "-270"
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: GETGLOBAL R3 K2        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanWeaponUnlocker_Info"]
 57 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["EvoRecipe"]
 58 [-]: SETUPVAL  R3 U3        ; U82 := R3
 59 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 141
 63 [-]: JMP       141          ; PC := 141
 64 [-]: GETGLOBAL R3 K26       ; R3 := 0xbe190284
 65 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xa1c390fe]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x024d3816]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: CONST     R5 1         ; R5 := 1.000000
 71 [-]: LEN       R6 R4        ; R6 := # R4
 72 [-]: CONST     R7 1         ; R7 := 1.000000
 73 [-]: FORPREP   R5 140       ; R5 -= R7; PC := 140
 74 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 75 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3[0x105074fb]
 76 [-]: GETTABLE  R12 R9 K30   ; R12 := R9["mItemType"]
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x08681f50]
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 83 [-]: LOADKB    R17 1 0      ; R17 := true
 84 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 85 [-]: GETUPVAL  R12 U4       ; R12 := U4
 86 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x51b30e60]
 87 [-]: GETTABLE  R14 R9 K30   ; R14 := R9["mItemType"]
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETTABLE  R13 R9 K33   ; R13 := R9["mItemCount"]
 90 [-]: LE        1 R13 R12    ; if R13 <= R12 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 93
 93 [-]: LOADKB    R13 1 0      ; R13 := true
 94 [-]: TEST      R2 0         ; if not R2 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R2 R13       ; R2 := R13
 97 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 98 [-]: SETTABLE  R11 K34 R14  ; R11["CustomTags"] := R14
 99 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
100 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x42b04007]
101 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Language/Menu/ProgressXOfY"
102 [-]: LOADKB    R17 0 0      ; R17 := false
103 [-]: NEWTABLE  R18 0 2      ; R18 := {}
104 [-]: GETUPVAL  R19 U5       ; R19 := U5
105 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0x1142c7a8]
106 [-]: GETGLOBAL R20 K39      ; R20 := 0x5bced4c4
107 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0xac1b386a]
108 [-]: MOVE      R21 R12      ; R21 := R12
109 [-]: GETTABLE  R22 R9 K33   ; R22 := R9["mItemCount"]
110 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
111 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
112 [-]: SETTABLE  R18 K37 R19  ; R18["CURRENT"] := R19
113 [-]: GETUPVAL  R19 U5       ; R19 := U5
114 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0x1142c7a8]
115 [-]: GETTABLE  R20 R9 K33   ; R20 := R9["mItemCount"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: SETTABLE  R18 K41 R19  ; R18["TOTAL"] := R19
118 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
119 [-]: GETUPVAL  R15 U6       ; R15 := U6
120 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x0f164e09]
121 [-]: GETUPVAL  R16 U6       ; R16 := U6
122 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["LABEL_TYPE_CHECKMARK"]
123 [-]: MOVE      R17 R14      ; R17 := R14
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: SETTABLE  R15 K44 K45  ; R15["ExcludeFromInfoPopup"] := true
126 [-]: TEST      R13 1        ; if R13 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SETTABLE  R15 K46 K47  ; R15["Icon"] := nil
129 [-]: SETTABLE  R15 K48 K49  ; R15["LabelOffset"] := 3.000000
130 [-]: GETGLOBAL R16 K50      ; R16 := 0x33bdd652
131 [-]: GETTABLE  R16 R16 K51  ; R16 := R16[0x23d5322f]
132 [-]: GETTABLE  R17 R11 K34  ; R17 := R11["CustomTags"]
133 [-]: MOVE      R18 R15      ; R18 := R15
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: GETUPVAL  R16 U0       ; R16 := U0
136 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xbad4316f]
137 [-]: MOVE      R18 R11      ; R18 := R11
138 [-]: LOADKB    R19 1 0      ; R19 := true
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: FORLOOP   R5 74        ; R5 += R7; if R5 <= R6 then begin PC := 74; R8 := R5 end
141 [-]: GETUPVAL  R16 U0       ; R16 := U0
142 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x71e9ac81]
143 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
144 [-]: LOADKB    R20 1 0      ; R20 := true
145 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
146 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
147 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x67bc869f]
148 [-]: LOADK     R18 K55      ; R18 := "IngredientsGrid"
149 [-]: CONST     R19 0        ; R19 := 0.000000
150 [-]: GETUPVAL  R20 U0       ; R20 := U0
151 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["mInitGridXPos"]
152 [-]: GETUPVAL  R21 U0       ; R21 := U0
153 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0x5fbddc1a]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETUPVAL  R22 U0       ; R22 := U0
156 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["mColumnSeparation"]
157 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
158 [-]: DIV       R21 R21 K59  ; R21 := R21 / 2.000000
159 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
160 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
161 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
162 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0xaade900e]
163 [-]: LOADK     R18 K61      ; R18 := "Preview"
164 [-]: CONST     R19 11       ; R19 := 11.000000
165 [-]: LOADKB    R20 1 0      ; R20 := true
166 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
167 [-]: GETUPVAL  R16 U7       ; R16 := U7
168 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16[0x368ad758]
169 [-]: LOADKB    R18 1 0      ; R18 := true
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: GETUPVAL  R16 U7       ; R16 := U7
172 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0x46610c50]
173 [-]: MOVE      R18 R2       ; R18 := R2
174 [-]: CALL      R16 3 1      ; R16(R17,R18)
175 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


