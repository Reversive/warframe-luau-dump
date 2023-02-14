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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 13 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R9        ; R0 := R9
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: SETGLOBAL R10 K3       ; Initialize := R10
 22 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R10 K4       ; Shutdown := R10
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R10 K5       ; Update := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R10 K6       ; onViewportSizeChanged := R10
 38 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R10 K7       ; SetCloseCallback := R10
 41 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 42 [-]: SETGLOBAL R10 K8       ; SupportsThemes := R10
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 6         ; R3 := 6.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 18 [-]: CONST     R4 12        ; R4 := 12.000000
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K4        ; R6 := "Header"
 24 [-]: CONST     R7 36        ; R7 := 36.000000
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K5        ; R6 := "Description"
 30 [-]: CONST     R7 36        ; R7 := 36.000000
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: LOADK     R6 K6        ; R6 := "WarningWidget.IconAnim"
 36 [-]: CONST     R7 9         ; R7 := 9.000000
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 41 [-]: LOADK     R6 K7        ; R6 := "WarningWidget.Arrows"
 42 [-]: CONST     R7 9         ; R7 := 9.000000
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 47 [-]: LOADK     R6 K8        ; R6 := "WarningWidget.Lines"
 48 [-]: CONST     R7 9         ; R7 := 9.000000
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 53 [-]: LOADK     R6 K9        ; R6 := "WarningWidget.CrossingLinesAnim"
 54 [-]: CONST     R7 9         ; R7 := 9.000000
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 59 [-]: LOADK     R6 K10       ; R6 := "WarningWidget.MedDiamondBigStroke.Backer"
 60 [-]: CONST     R7 9         ; R7 := 9.000000
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 64 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 65 [-]: LOADK     R6 K11       ; R6 := "WarningWidget.MedDiamondBigStroke.Stroke"
 66 [-]: CONST     R7 9         ; R7 := 9.000000
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 69 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 71 [-]: LOADK     R6 K12       ; R6 := "WarningWidget.MedDiamondThinStroke.Backer"
 72 [-]: CONST     R7 9         ; R7 := 9.000000
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 77 [-]: LOADK     R6 K13       ; R6 := "WarningWidget.MedDiamondThinStroke.Stroke"
 78 [-]: CONST     R7 9         ; R7 := 9.000000
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 82 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 83 [-]: LOADK     R6 K14       ; R6 := "WarningWidget.LargeDiamondInnerBacker.DiamondBacker"
 84 [-]: CONST     R7 9         ; R7 := 9.000000
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 89 [-]: LOADK     R6 K15       ; R6 := "WarningWidget.LargeDiamondInnerBorder.Diamond"
 90 [-]: CONST     R7 9         ; R7 := 9.000000
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 95 [-]: LOADK     R6 K16       ; R6 := "WarningWidget.LargeDiamondOuterBacker.DiamondBacker"
 96 [-]: CONST     R7 9         ; R7 := 9.000000
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 99 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
100 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
101 [-]: LOADK     R6 K17       ; R6 := "WarningWidget.LargeDiamondOuterBorder.Diamond"
102 [-]: CONST     R7 9         ; R7 := 9.000000
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0803eee1]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x20b98db3]
 13 [-]: LOADK     R2 K6        ; R2 := "Header.text"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SystemMessages/MalfunctionDisabledMessage"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x20b98db3]
 18 [-]: LOADK     R2 K8        ; R2 := "Description.text"
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/SystemMessages/MalfunctionDisabledHint"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 23 [-]: LOADK     R2 K11       ; R2 := "BackgroundTexture"
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0x3b3eebe4
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x659d451f]
 32 [-]: GETGLOBAL R1 K14       ; R1 := 0x0856e17d
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x659d451f]
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x3d7ea73b
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U5        ; U82 := R5
 39 [-]: LOADKB    R0 1 0       ; R0 := true
 40 [-]: SETUPVAL  R0 U6        ; U82 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xb607efe1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K4        ; R1 := _T
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K4        ; R0 := _T
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x61f9d83a]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LT        1 K3 R0      ; if 0.001000 < R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x32302b4a]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x32302b4a]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x44537adf]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  4 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  6 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x67bc869f]
  7 [-]: LOADK     R8 K3        ; R8 := "BackgroundTexture"
  8 [-]: CONST     R9 12        ; R9 := 12.000000
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 12 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x67bc869f]
 13 [-]: LOADK     R8 K3        ; R8 := "BackgroundTexture"
 14 [-]: CONST     R9 13        ; R9 := 13.000000
 15 [-]: MOVE      R10 R5       ; R10 := R5
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


