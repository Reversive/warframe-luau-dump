; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: CONST     R5 45        ; R5 := 45.000000
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 15 [-]: SETTABLE  R8 K4 K5     ; R8["PreviousX"] := nil
 16 [-]: SETTABLE  R8 K6 K5     ; R8["PreviousY"] := nil
 17 [-]: SETTABLE  R8 K7 K5     ; R8["CurrentX"] := nil
 18 [-]: SETTABLE  R8 K8 K5     ; R8["CurrentY"] := nil
 19 [-]: SETTABLE  R8 K9 K5     ; R8["TargetX"] := nil
 20 [-]: SETTABLE  R8 K10 K5    ; R8["TargetY"] := nil
 21 [-]: CONST     R9 8         ; R9 := 8.000000
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 25 [-]: CONST     R13 1        ; R13 := 1.000000
 26 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 27 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 28 [-]: LOADNIL   R16 R16      ; R16 := nil
 29 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 34 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: SETGLOBAL R20 K11      ; OnProfileSaved := R20
 40 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: SETGLOBAL R21 K12      ; Initialize := R21
 52 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 53 [-]: SETGLOBAL R21 K13      ; Shutdown := R21
 54 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: CONST     R22 0        ; R22 := 0.000000
 63 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R23 K14      ; Update := R23
 83 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: SETGLOBAL R23 K15      ; onViewportSizeChanged := R23
 86 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: SETGLOBAL R23 K16      ; OnGamepadTransition := R23
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U2        ; R0 := U2
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 11.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9b3a70f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K5     ; R2 := R2 / 0.125000
 20 [-]: SETUPVAL  R2 U0        ; U82 := 
 21 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 22 [-]: SETUPVAL  R2 U1        ; U82 := 
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
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
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Tip"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Tip.Label"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "Tip.Bg"
 16 [-]: CONST     R3 10        ; R3 := 10.000000
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K5        ; R2 := "Tip.Callout"
 22 [-]: CONST     R3 10        ; R3 := 10.000000
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K4        ; R2 := "Tip.Bg"
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K4        ; R2 := "Tip.Bg"
 34 [-]: CONST     R3 13        ; R3 := 13.000000
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K6        ; R2 := "Tip.BottomRightCorner"
 40 [-]: CONST     R3 1         ; R3 := 1.000000
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: GETGLOBAL R0 K7        ; R0 := 0x34291f5c
 46 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xa7a2e381]
 47 [-]: CALL      R0 1 2       ; R0 := R0()
 48 [-]: TEST      R0 0         ; if not R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5f56eeab]
 52 [-]: LOADK     R2 K3        ; R2 := "Tip.Label"
 53 [-]: CONST     R3 41        ; R3 := 41.000000
 54 [-]: LOADK     R4 K10       ; R4 := "Arial Unicode MS"
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x906faf80]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x916fb113]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 64 [-]: LOADK     R4 K2        ; R4 := "Tip"
 65 [-]: CONST     R5 0         ; R5 := 0.000000
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 70 [-]: LOADK     R4 K2        ; R4 := "Tip"
 71 [-]: CONST     R5 1         ; R5 := 1.000000
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U2        ; U82 := 
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: SETUPVAL  R0 U3        ; U82 := 
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
 11 [-]: LOADK     R2 K2        ; R2 := "Tip.Bg"
 12 [-]: CONST     R3 12        ; R3 := 12.000000
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U4        ; U82 := 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 17 [-]: LOADK     R2 K2        ; R2 := "Tip.Bg"
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 23 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SETTABLE  R0 K8 R1     ; R0["ToolTipUpdateColors"] := R1
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K9        ; R0 := 0x76ea806b
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8792aaab]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R0 K11       ; R0 := 0x11a19c5e
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x76ea806b
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3f3ae64c]
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x80563238]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: LOADK     R2 K14       ; R2 := "OnProfileSaved"
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ToolTipUpdateColors"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0.100000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K3        ; R3 := "Tip.Label"
  5 [-]: CONST     R4 34        ; R4 := 34.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 12 [-]: LOADK     R3 K3        ; R3 := "Tip.Label"
 13 [-]: CONST     R4 33        ; R4 := 33.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: ADD       R1 R1 K4     ; R1 := R1 + 18.000000
 16 [-]: SETUPVAL  R1 U2        ; U82 := 
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x34291f5c
 23 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x1467d5f4]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 79
 26 [-]: JMP       79           ; PC := 79
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 29 [-]: LOADK     R3 K8        ; R3 := "Tip.Callout.Tf"
 30 [-]: CONST     R4 33        ; R4 := 33.000000
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: TEST      R1 1         ; if R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: CONST     R1 0         ; R1 := 0.000000
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
 37 [-]: LOADK     R4 K9        ; R4 := "Tip.Callout"
 38 [-]: CONST     R5 13        ; R5 := 13.000000
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: TEST      R2 1         ; if R2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: CONST     R2 0         ; R2 := 0.000000
 43 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 45 [-]: LOADK     R5 K9        ; R5 := "Tip.Callout"
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 50 [-]: DIV       R8 R1 K11    ; R8 := R1 / 2.000000
 51 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 55 [-]: LOADK     R5 K9        ; R5 := "Tip.Callout"
 56 [-]: CONST     R6 1         ; R6 := 1.000000
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: DIV       R8 R2 K11    ; R8 := R2 / 2.000000
 59 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 65 [-]: SETUPVAL  R3 U0        ; U82 := 
 66 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
 67 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 68 [-]: LOADK     R5 K9        ; R5 := "Tip.Callout"
 69 [-]: CONST     R6 0         ; R6 := 0.000000
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: CONST     R8 10        ; R8 := 10.000000
 72 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 74 [-]: CONST     R9 100       ; R9 := 100.000000
 75 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 76 [-]: LOADK     R9 K14       ; R9 := 0.150000
 77 [-]: ADD       R10 K14 R0   ; R10 := 0.150000 + R0
 78 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 79 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 81 [-]: LOADK     R5 K15       ; R5 := "Tip.Bg"
 82 [-]: CONST     R6 12        ; R6 := 12.000000
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 87 [-]: LOADK     R5 K15       ; R5 := "Tip.Bg"
 88 [-]: CONST     R6 13        ; R6 := 13.000000
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
 92 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 93 [-]: LOADK     R5 K16       ; R5 := "Tip"
 94 [-]: CONST     R6 0         ; R6 := 0.000000
 95 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 96 [-]: CONST     R8 10        ; R8 := 10.000000
 97 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 99 [-]: CONST     R9 100       ; R9 := 100.000000
100 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
101 [-]: LOADK     R9 K0        ; R9 := 0.100000
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
104 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
105 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
106 [-]: LOADK     R5 K15       ; R5 := "Tip.Bg"
107 [-]: CONST     R6 2         ; R6 := 2.000000
108 [-]: NEWTABLE  R7 1 0       ; R7 := {}
109 [-]: CONST     R8 10        ; R8 := 10.000000
110 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
111 [-]: NEWTABLE  R8 1 0       ; R8 := {}
112 [-]: CONST     R9 100       ; R9 := 100.000000
113 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
114 [-]: LOADK     R9 K14       ; R9 := 0.150000
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
117 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
118 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
119 [-]: LOADK     R5 K17       ; R5 := "Tip.BottomRightCorner"
120 [-]: CONST     R6 2         ; R6 := 2.000000
121 [-]: NEWTABLE  R7 1 0       ; R7 := {}
122 [-]: CONST     R8 1         ; R8 := 1.000000
123 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
124 [-]: NEWTABLE  R8 0 0       ; R8 := {}
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
128 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
129 [-]: LOADK     R9 K14       ; R9 := 0.150000
130 [-]: ADD       R10 K0 R0    ; R10 := 0.100000 + R0
131 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
132 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
133 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
134 [-]: LOADK     R5 K3        ; R5 := "Tip.Label"
135 [-]: CONST     R6 0         ; R6 := 0.000000
136 [-]: NEWTABLE  R7 1 0       ; R7 := {}
137 [-]: CONST     R8 10        ; R8 := 10.000000
138 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
139 [-]: NEWTABLE  R8 1 0       ; R8 := {}
140 [-]: CONST     R9 100       ; R9 := 100.000000
141 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
142 [-]: LOADK     R9 K14       ; R9 := 0.150000
143 [-]: ADD       R10 K14 R0   ; R10 := 0.150000 + R0
144 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
145 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc12c4f71]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 11 [-]: LOADK     R4 K4        ; R4 := "SupportsThemes"
 12 [-]: LOADK     R5 K5        ; R5 := ""
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x5d10207d]
 19 [-]: CONST     R3 9         ; R3 := 9.000000
 20 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x5d10207d]
 25 [-]: CONST     R4 10        ; R4 := 10.000000
 26 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x5d10207d]
 31 [-]: CONST     R5 3         ; R5 := 3.000000
 32 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x5d10207d]
 37 [-]: CONST     R6 2         ; R6 := 2.000000
 38 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 43 [-]: LOADK     R8 K10       ; R8 := "Tip.Bg"
 44 [-]: LOADK     R9 K11       ; R9 := "RectEdgeColor"
 45 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["red"]
 46 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 47 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["green"]
 48 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 49 [-]: GETTABLE  R12 R4 K15   ; R12 := R4["blue"]
 50 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 51 [-]: LOADK     R13 K16      ; R13 := 0.850000
 52 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 55 [-]: LOADK     R8 K10       ; R8 := "Tip.Bg"
 56 [-]: LOADK     R9 K17       ; R9 := "RectInnerColor"
 57 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["red"]
 58 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255.000000
 59 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["green"]
 60 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255.000000
 61 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["blue"]
 62 [-]: DIV       R12 R12 K13  ; R12 := R12 / 255.000000
 63 [-]: CONST     R13 1        ; R13 := 1.000000
 64 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 66 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 67 [-]: LOADK     R8 K19       ; R8 := "Tip.Label"
 68 [-]: CONST     R9 36        ; R9 := 36.000000
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 73 [-]: LOADK     R8 K20       ; R8 := "Tip.Callout.Tf"
 74 [-]: CONST     R9 36        ; R9 := 36.000000
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: GETGLOBAL R6 K21       ; R6 := _T
 78 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 79 [-]: SETTABLE  R7 K23 R3    ; R7["Title"] := R3
 80 [-]: SETTABLE  R7 K24 R2    ; R7["Content"] := R2
 81 [-]: SETTABLE  R6 K22 R7    ; R6["ToolTipColors"] := R7
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 150
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gToolTip"]
 17 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 26 [-]: SETUPVAL  R0 U1        ; U82 := 
 27 [-]: GETGLOBAL R0 K4        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["RadialSolarMapOpen"]
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x2002e1dc]
 34 [-]: GETGLOBAL R2 K4        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 36 [-]: EQ        1 R2 K9      ; if R2 == true then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 39
 39 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K4        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["RadialSolarMapOpen"]
 43 [-]: SETUPVAL  R0 U3        ; U82 := 
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: LT        0 R0 K10     ; if R0 >= 1.000000 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0xb693b6c1
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: MUL       R1 R1 K11    ; R1 := R1 * 2.000000
 51 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 52 [-]: SETUPVAL  R0 U4        ; U82 := 
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: LE        0 K10 R0     ; if 1.000000 > R0 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K13       ; R2 := "Tip.Label"
 59 [-]: CONST     R3 64        ; R3 := 64.000000
 60 [-]: CONST     R4 -1        ; R4 := -1.000000
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91a24e4b]
 65 [-]: LOADK     R2 K13       ; R2 := "Tip.Label"
 66 [-]: CONST     R3 68        ; R3 := 68.000000
 67 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x74a11ec6]
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: LOADK     R4 K13       ; R4 := "Tip.Label"
 76 [-]: CONST     R5 64        ; R5 := 64.000000
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: GETGLOBAL R3 K4        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gToolTipCallout"]
 82 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: TEST      R2 0         ; if not R2 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 88 [-]: SETUPVAL  R2 U7        ; U82 := 
 89 [-]: GETGLOBAL R2 K4        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["gToolTipCallout"]
 91 [-]: SETUPVAL  R2 U6        ; U82 := 
 92 [-]: GETUPVAL  R2 U6        ; R2 := U6
 93 [-]: EQ        0 R2 K17     ; if R2 ~= "" then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADNIL   R2 R2        ; R2 := nil
 96 [-]: SETUPVAL  R2 U6        ; U82 := 
 97 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20b98db3]
104 [-]: LOADK     R4 K19       ; R4 := "Tip.Callout.Tf.text"
105 [-]: GETUPVAL  R5 U6        ; R5 := U6
106 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x5f56eeab]
110 [-]: LOADK     R4 K21       ; R4 := "Tip.Callout.Tf"
111 [-]: CONST     R5 29        ; R5 := 29.000000
112 [-]: LOADK     R6 K17       ; R6 := ""
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETUPVAL  R2 U8        ; R2 := U8
115 [-]: CALL      R2 1 1       ; R2()
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETGLOBAL R3 K4        ; R3 := _T
118 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gToolTip"]
119 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 202
120 [-]: JMP       202          ; PC := 202
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: GETGLOBAL R3 K4        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gToolTip"]
124 [-]: SETUPVAL  R3 U0        ; U82 := 
125 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 1         ; if R3 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
131 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x368ad758]
132 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: GETUPVAL  R3 U9        ; R3 := U9
135 [-]: CALL      R3 1 1       ; R3()
136 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R3 K4        ; R3 := _T
139 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["gToolTipRedraw"]
140 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETGLOBAL R3 K4        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["gToolTipRedraw"]
144 [-]: EQ        0 R3 K24     ; if R3 ~= false then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
147 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5f56eeab]
148 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
149 [-]: CONST     R6 29        ; R6 := 29.000000
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
152 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
153 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
154 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
155 [-]: CONST     R6 64        ; R6 := 64.000000
156 [-]: CONST     R7 -1        ; R7 := -1.000000
157 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
158 [-]: LOADK     R3 K25       ; R3 := 0.990000
159 [-]: SETUPVAL  R3 U4        ; U82 := 
160 [-]: JMP       177          ; PC := 177
161 [-]: GETUPVAL  R3 U10       ; R3 := U10
162 [-]: CALL      R3 1 1       ; R3()
163 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
164 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x5f56eeab]
165 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
166 [-]: CONST     R6 29        ; R6 := 29.000000
167 [-]: GETUPVAL  R7 U0        ; R7 := U0
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
170 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
171 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
172 [-]: CONST     R6 64        ; R6 := 64.000000
173 [-]: CONST     R7 0         ; R7 := 0.000000
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: CONST     R3 0         ; R3 := 0.000000
176 [-]: SETUPVAL  R3 U4        ; U82 := 
177 [-]: GETUPVAL  R3 U8        ; R3 := U8
178 [-]: CALL      R3 1 1       ; R3()
179 [-]: GETUPVAL  R3 U11       ; R3 := U11
180 [-]: SETTABLE  R3 K26 K6    ; R3["TargetX"] := nil
181 [-]: GETUPVAL  R3 U11       ; R3 := U11
182 [-]: SETTABLE  R3 K27 K6    ; R3["TargetY"] := nil
183 [-]: JMP       202          ; PC := 202
184 [-]: GETGLOBAL R3 K4        ; R3 := _T
185 [-]: SETTABLE  R3 K28 K6    ; R3["gToolTipCoords"] := nil
186 [-]: GETGLOBAL R3 K4        ; R3 := _T
187 [-]: SETTABLE  R3 K29 K6    ; R3["gToolTipClipName"] := nil
188 [-]: GETGLOBAL R3 K30       ; R3 := 0x25312c9b
189 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
190 [-]: LOADK     R5 K31       ; R5 := "Tip"
191 [-]: CONST     R6 0         ; R6 := 0.000000
192 [-]: NEWTABLE  R7 1 0       ; R7 := {}
193 [-]: CONST     R8 10        ; R8 := 10.000000
194 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
195 [-]: NEWTABLE  R8 1 0       ; R8 := {}
196 [-]: CONST     R9 0         ; R9 := 0.000000
197 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
198 [-]: LOADK     R9 K33       ; R9 := 0.150000
199 [-]: CONST     R10 0        ; R10 := 0.000000
200 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.1)
201 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
202 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: CALL      R3 2 2       ; R3 := R3(R4)
205 [-]: TEST      R3 1         ; if R3 then PC := 276
206 [-]: JMP       276          ; PC := 276
207 [-]: CONST     R3 1         ; R3 := 1.000000
208 [-]: CONST     R4 1         ; R4 := 1.000000
209 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
210 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x1ae553af]
211 [-]: CALL      R5 2 2       ; R5 := R5(R6)
212 [-]: TEST      R5 0         ; if not R5 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
215 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xc018b56e]
216 [-]: CALL      R5 2 2       ; R5 := R5(R6)
217 [-]: MOVE      R4 R5        ; R4 := R5
218 [-]: DIV       R3 K10 R4    ; R3 := 1.000000 / R4
219 [-]: GETGLOBAL R5 K4        ; R5 := _T
220 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["gToolTipCoords"]
221 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: NEWTABLE  R6 0 2       ; R6 := {}
224 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
225 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x906faf80]
226 [-]: CALL      R7 2 2       ; R7 := R7(R8)
227 [-]: ADD       R7 R7 K38    ; R7 := R7 + 10.000000
228 [-]: SETTABLE  R6 K36 R7    ; R6["x"] := R7
229 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
230 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x916fb113]
231 [-]: CALL      R7 2 2       ; R7 := R7(R8)
232 [-]: SUB       R7 R7 K41    ; R7 := R7 - 13.000000
233 [-]: SETTABLE  R6 K39 R7    ; R6["y"] := R7
234 [-]: MOVE      R5 R6        ; R5 := R6
235 [-]: NEWTABLE  R6 0 9       ; R6 := {}
236 [-]: SETTABLE  R6 K42 K43   ; R6["ReverseBuffer"] := 20.000000
237 [-]: GETUPVAL  R7 U12       ; R7 := U12
238 [-]: SETTABLE  R6 K44 R7    ; R6["CursorScale"] := R7
239 [-]: GETUPVAL  R7 U13       ; R7 := U13
240 [-]: SETTABLE  R6 K45 R7    ; R6["Width"] := R7
241 [-]: GETUPVAL  R7 U14       ; R7 := U14
242 [-]: SETTABLE  R6 K46 R7    ; R6["Height"] := R7
243 [-]: SETTABLE  R6 K47 R4    ; R6["DrawScale"] := R4
244 [-]: SETTABLE  R6 K48 R3    ; R6["InvScale"] := R3
245 [-]: GETUPVAL  R7 U15       ; R7 := U15
246 [-]: SETTABLE  R6 K49 R7    ; R6["ViewportWidth"] := R7
247 [-]: GETUPVAL  R7 U16       ; R7 := U16
248 [-]: SETTABLE  R6 K50 R7    ; R6["ViewportHeight"] := R7
249 [-]: GETGLOBAL R7 K4        ; R7 := _T
250 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["gToolTipCoords"]
251 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 254
254 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
255 [-]: SETTABLE  R6 K51 R7    ; R6["PixelCoords"] := R7
256 [-]: GETUPVAL  R7 U17       ; R7 := U17
257 [-]: GETTABLE  R7 R7 K52    ; R82 := R7[0x51c3c3da]
258 [-]: MOVE      R8 R5        ; R8 := R5
259 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
260 [-]: MOVE      R10 R6       ; R10 := R6
261 [-]: GETUPVAL  R11 U11      ; R11 := U11
262 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
263 [-]: MOVE      R5 R7        ; R5 := R7
264 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
265 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x67bc869f]
266 [-]: LOADK     R9 K31       ; R9 := "Tip"
267 [-]: CONST     R10 0        ; R10 := 0.000000
268 [-]: GETTABLE  R11 R5 K36   ; R11 := R5["x"]
269 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
270 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
271 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x67bc869f]
272 [-]: LOADK     R9 K31       ; R9 := "Tip"
273 [-]: CONST     R10 1        ; R10 := 1.000000
274 [-]: GETTABLE  R11 R5 K39   ; R11 := R5["y"]
275 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
276 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


