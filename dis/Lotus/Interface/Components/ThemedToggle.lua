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
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R6 K4     ; R82 := R7[0xae6791ba]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 17 else R8 := R2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K5 R8     ; R7["mOptions"] := R8
 18 [-]: TESTSET   R8 R3 1      ; if R3 then PC := 21 else R8 := R3
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: SETTABLE  R7 K6 R8     ; R7["mIndex"] := R8
 22 [-]: SETTABLE  R7 K7 K8     ; R7["mArrowIcon"] := nil
 23 [-]: SETTABLE  R7 K9 K10    ; R7["mArrowIconWidth"] := 16.000000
 24 [-]: SETTABLE  R7 K11 K12   ; R7["mArrowIconHeight"] := 32.000000
 25 [-]: SETTABLE  R7 K13 K14   ; R7["mLabelYOffset"] := -0.500000
 26 [-]: SETTABLE  R7 K15 K16   ; R7["mArrowFocused"] := 0.000000
 27 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["SetActive"]
 28 [-]: SETTABLE  R7 K17 R8    ; R7["Button_SetActive"] := R8
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 30 [-]: SETTABLE  R7 K18 R8    ; R7["SetActive"] := R8
 31 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["HookUpCallbacks"]
 32 [-]: SETTABLE  R7 K19 R8    ; R7["Button_HookUpCallbacks"] := R8
 33 [-]: CLOSURE   R8 1         ; R8 := closure(Function #1.2)
 34 [-]: SETTABLE  R7 K20 R8    ; R7["HookUpCallbacks"] := R8
 35 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["SetFocus"]
 36 [-]: SETTABLE  R7 K21 R8    ; R7["ButtonSetFocus"] := R8
 37 [-]: CLOSURE   R8 2         ; R8 := closure(Function #1.3)
 38 [-]: SETTABLE  R7 K22 R8    ; R7["SetFocus"] := R8
 39 [-]: CLOSURE   R8 3         ; R8 := closure(Function #1.4)
 40 [-]: SETTABLE  R7 K23 R8    ; R7["TrySetAltFocus"] := R8
 41 [-]: CLOSURE   R8 4         ; R8 := closure(Function #1.5)
 42 [-]: SETTABLE  R7 K24 R8    ; R7["SetAltFocus"] := R8
 43 [-]: CLOSURE   R8 5         ; R8 := closure(Function #1.6)
 44 [-]: SETTABLE  R7 K25 R8    ; R7["Pressed"] := R8
 45 [-]: CLOSURE   R8 6         ; R8 := closure(Function #1.7)
 46 [-]: SETTABLE  R7 K26 R8    ; R7["TryAltPressed"] := R8
 47 [-]: CLOSURE   R8 7         ; R8 := closure(Function #1.8)
 48 [-]: SETTABLE  R7 K27 R8    ; R7["AltPressed"] := R8
 49 [-]: CLOSURE   R8 8         ; R8 := closure(Function #1.9)
 50 [-]: SETTABLE  R7 K28 R8    ; R7["SetIndexByValue"] := R8
 51 [-]: CLOSURE   R8 9         ; R8 := closure(Function #1.10)
 52 [-]: SETTABLE  R7 K29 R8    ; R7["SetValue"] := R8
 53 [-]: GETTABLE  R8 R7 K31    ; R8 := R7["Resize"]
 54 [-]: SETTABLE  R7 K30 R8    ; R7["ButtonResize"] := R8
 55 [-]: CLOSURE   R8 10        ; R8 := closure(Function #1.11)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETTABLE  R7 K31 R8    ; R7["Resize"] := R8
 58 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["UpdateColors"]
 59 [-]: SETTABLE  R7 K32 R8    ; R7["ButtonUpdateColors"] := R8
 60 [-]: CLOSURE   R8 11        ; R8 := closure(Function #1.12)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETTABLE  R7 K33 R8    ; R7["UpdateColors"] := R8
 64 [-]: GETTABLE  R8 R7 K35    ; R8 := R7["Redraw"]
 65 [-]: SETTABLE  R7 K34 R8    ; R7["ButtonRedraw"] := R8
 66 [-]: CLOSURE   R8 12        ; R8 := closure(Function #1.13)
 67 [-]: SETTABLE  R7 K35 R8    ; R7["Redraw"] := R8
 68 [-]: SETTABLE  R7 K36 K37   ; R7["mHookedUpCallbacks"] := false
 69 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0xe91c55ec]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: LOADK     R8 K39       ; R8 := ""
 72 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mOptions"]
 73 [-]: LEN       R9 R9        ; R9 := # R9
 74 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mOptions"]
 77 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mIndex"]
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: GETTABLE  R8 R9 K40    ; R8 := R9["Label"]
 80 [-]: SELF      R9 R7 K41    ; R10 := R7; R9 := R7[0x9b71e815]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R7 K42    ; R10 := R7; R9 := R7[0x71e9ac81]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x66af7203]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := ".BtnLeft"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CONST     R5 59        ; R5 := 59.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K5        ; R5 := ".BtnRight"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CONST     R5 59        ; R5 := 59.000000
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e73a6a3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1baafed5]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
  8 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x66edf04f]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: LOADK     R6 K6        ; R6 := "%."
 11 [-]: LOADK     R7 K7        ; R7 := ""
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: MOVE      R5 R4        ; R5 := R4
 14 [-]: LOADK     R6 K8        ; R6 := "OverAlt"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.2.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: LOADK     R6 K9        ; R6 := "OutAlt"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: LOADK     R6 K10       ; R6 := "PressAlt"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.2.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 31 [-]: MOVE      R5 R4        ; R5 := R4
 32 [-]: LOADK     R6 K11       ; R6 := "ReleaseAlt"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.2.4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: LOADK     R8 K13       ; R8 := ".BtnLeft"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADK     R9 K8        ; R9 := "OverAlt"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: LOADK     R10 K9       ; R10 := "OutAlt"
 46 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: LOADK     R11 K11      ; R11 := "ReleaseAlt"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: LOADK     R12 K10      ; R12 := "PressAlt"
 52 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x1e5b5cfe]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K14       ; R8 := ".BtnRight"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K8        ; R9 := "OverAlt"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K9       ; R10 := "OutAlt"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: LOADK     R11 K11      ; R11 := "ReleaseAlt"
 66 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: LOADK     R12 K10      ; R12 := "PressAlt"
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 71 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x67bc869f]
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: LOADK     R8 K13       ; R8 := ".BtnLeft"
 74 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 75 [-]: CONST     R8 85        ; R8 := 85.000000
 76 [-]: CONST     R9 -1        ; R9 := -1.000000
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x67bc869f]
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: LOADK     R8 K14       ; R8 := ".BtnRight"
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: CONST     R8 85        ; R8 := 85.000000
 83 [-]: CONST     R9 1         ; R9 := 1.000000
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x627d28fc]
  3 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x627d28fc]
  3 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8bb75b10]
  3 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8bb75b10]
  3 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf5236d7b]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf5236d7b]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R0 K0 R3     ; R0["mArrowFocused"] := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R0 K0 K2     ; R0["mArrowFocused"] := 0.000000
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x297b0e2a]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x087cbd3f]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x3e396265]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x3e396265]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8550d2a7]
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
  5 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
  6 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1.000000
  7 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mOptions"]
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 10 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mOptions"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mOptions"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["Value"]
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R6        ; R2 := R6
 13 [-]: JMP       15           ; PC := 15
 14 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 15 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x8550d2a7]
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOptions"]
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R0 K0 R2     ; R0["mIndex"] := R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOptions"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIndex"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Label"]
 12 [-]: SETTABLE  R0 K3 R2     ; R0["mLabel"] := R2
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9b71e815]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLabel"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xffac142d]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9703e512]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb62ecfe0]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mArrowIconWidth"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mArrowIconHeight"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mWidth"]
  9 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 10 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 13 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K9        ; R6 := "Label"
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: ADD       R8 R1 K10    ; R8 := R1 + 10.000000
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 20 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 21 [-]: LOADK     R6 K9        ; R6 := "Label"
 22 [-]: CONST     R7 12        ; R7 := 12.000000
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mPostText"]
 26 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x5f0440b6]
 30 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 32 [-]: LOADK     R6 K14       ; R6 := ".Label"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPostText"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc0a3774b]
 38 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 39 [-]: LOADK     R6 K16       ; R6 := "Backer"
 40 [-]: CONST     R7 11        ; R7 := 11.000000
 41 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 45 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K17       ; R6 := "Btn"
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 51 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K17       ; R6 := "Btn"
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
 56 [-]: DIV       R8 R8 K19    ; R8 := R8 / 2.000000
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 59 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K17       ; R6 := "Btn"
 62 [-]: CONST     R7 12        ; R7 := 12.000000
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 65 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 66 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 67 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K17       ; R6 := "Btn"
 69 [-]: CONST     R7 13        ; R7 := 13.000000
 70 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 73 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 74 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 75 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: DIV       R8 R1 K19    ; R8 := R1 / 2.000000
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 80 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 81 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 82 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
 83 [-]: CONST     R7 1         ; R7 := 1.000000
 84 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
 85 [-]: DIV       R8 R8 K19    ; R8 := R8 / 2.000000
 86 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 87 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 88 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 89 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 90 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
 91 [-]: CONST     R7 12        ; R7 := 12.000000
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 95 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 96 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 97 [-]: LOADK     R6 K20       ; R6 := "BtnLeft"
 98 [-]: CONST     R7 13        ; R7 := 13.000000
 99 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
102 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
103 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
104 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
105 [-]: CONST     R7 0         ; R7 := 0.000000
106 [-]: DIV       R8 R1 K19    ; R8 := R1 / 2.000000
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
109 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
111 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
112 [-]: CONST     R7 1         ; R7 := 1.000000
113 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
114 [-]: DIV       R8 R8 K19    ; R8 := R8 / 2.000000
115 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
116 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
117 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
118 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
119 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
120 [-]: CONST     R7 12        ; R7 := 12.000000
121 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mArrowIconWidth"]
122 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
123 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
124 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
125 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
126 [-]: LOADK     R6 K21       ; R6 := "IconLeft"
127 [-]: CONST     R7 13        ; R7 := 13.000000
128 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
129 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
130 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
131 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
132 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
133 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
134 [-]: CONST     R7 0         ; R7 := 0.000000
135 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
136 [-]: DIV       R9 R1 K19    ; R9 := R1 / 2.000000
137 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
138 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
139 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
140 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
141 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
142 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
143 [-]: CONST     R7 1         ; R7 := 1.000000
144 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
145 [-]: DIV       R8 R8 K19    ; R8 := R8 / 2.000000
146 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
147 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
148 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
149 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
150 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
151 [-]: CONST     R7 12        ; R7 := 12.000000
152 [-]: MOVE      R8 R1        ; R8 := R1
153 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
154 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
155 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
156 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
157 [-]: LOADK     R6 K22       ; R6 := "BtnRight"
158 [-]: CONST     R7 13        ; R7 := 13.000000
159 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
160 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
161 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
162 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
163 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
164 [-]: LOADK     R6 K23       ; R6 := "IconRight"
165 [-]: CONST     R7 0         ; R7 := 0.000000
166 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
167 [-]: DIV       R9 R1 K19    ; R9 := R1 / 2.000000
168 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
169 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
170 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
171 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
172 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
173 [-]: LOADK     R6 K23       ; R6 := "IconRight"
174 [-]: CONST     R7 1         ; R7 := 1.000000
175 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mHeight"]
176 [-]: DIV       R8 R8 K19    ; R8 := R8 / 2.000000
177 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
178 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
179 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
180 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
181 [-]: LOADK     R6 K23       ; R6 := "IconRight"
182 [-]: CONST     R7 12        ; R7 := 12.000000
183 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mArrowIconWidth"]
184 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
185 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
186 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
187 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
188 [-]: LOADK     R6 K23       ; R6 := "IconRight"
189 [-]: CONST     R7 13        ; R7 := 13.000000
190 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
191 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
192 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2fa92c1f]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5d10207d]
  6 [-]: CONST     R3 9         ; R3 := 9.000000
  7 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x5d10207d]
 12 [-]: CONST     R4 10        ; R4 := 10.000000
 13 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 19 [-]: LOADK     R7 K7        ; R7 := "IconLeft"
 20 [-]: CONST     R8 9         ; R8 := 9.000000
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x06d055f9]
 23 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mArrowFocused"]
 24 [-]: EQ        1 R10 K10    ; if R10 == -1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 27
 27 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 34 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K11       ; R7 := "IconRight"
 36 [-]: CONST     R8 9         ; R8 := 9.000000
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x06d055f9]
 39 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mArrowFocused"]
 40 [-]: EQ        1 R10 K12    ; if R10 == 1.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 43
 43 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5338a621]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisRangeMaterials"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".IconLeft"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisRangeMaterials"]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BaseMaterial"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5181643]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := ".IconRight"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisRangeMaterials"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BaseMaterial"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1cb415c1]
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K6        ; R4 := ".IconLeft"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mArrowIcon"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1cb415c1]
 33 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K8        ; R4 := ".IconRight"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mArrowIcon"]
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


