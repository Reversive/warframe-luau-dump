; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 10 [-]: SETTABLE  R4 K3 K4     ; R4["x"] := 0.000000
 11 [-]: SETTABLE  R4 K5 K4     ; R4["y"] := 0.000000
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R11 K6       ; OnStyleChangedCallback := R11
 33 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R12 K7       ; Initialize := R12
 44 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R12 K8       ; onViewportSizeChanged := R12
 47 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R12 K9       ; Update := R12
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x091c120e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2cc9d281]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: LOADK     R6 K5        ; R6 := "Backer"
 14 [-]: CONST     R7 12        ; R7 := 12.000000
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 19 [-]: LOADK     R6 K5        ; R6 := "Backer"
 20 [-]: CONST     R7 13        ; R7 := 13.000000
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x72dcc39b]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: SETUPVAL  R4 U1        ; U82 := R1
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 33 [-]: LOADK     R6 K7        ; R6 := "ForegroundContainer.Foreground"
 34 [-]: CONST     R7 5         ; R7 := 5.000000
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: LOADK     R4 K4        ; R4 := "Backer"
 12 [-]: LOADK     R5 K5        ; R5 := "StartColor"
 13 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["red"]
 14 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255.000000
 15 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["green"]
 16 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255.000000
 17 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["blue"]
 18 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255.000000
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91e13703]
 23 [-]: LOADK     R4 K4        ; R4 := "Backer"
 24 [-]: LOADK     R5 K10       ; R5 := "EndColor"
 25 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["red"]
 26 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255.000000
 27 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["green"]
 28 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255.000000
 29 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["blue"]
 30 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255.000000
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x3140512b
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x72c146b9]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xe7d4efa0]
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: MOVE      R13 R4       ; R13 := R4
 22 [-]: GETUPVAL  R14 U1       ; R14 := U1
 23 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0.000000
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0.000000
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaade900e]
 25 [-]: LOADK     R6 K6        ; R6 := "ForegroundContainer"
 26 [-]: CONST     R7 11        ; R7 := 11.000000
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["ClipName"] := "Backer"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: SETTABLE  R2 K6 K8     ; R2["ClipName"] := "ForegroundContainer"
 23 [-]: SETTABLE  R2 K9 K10    ; R2["Highlight"] := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xef99134f]
 27 [-]: LOADK     R2 K7        ; R2 := "Backer"
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x6663bab9
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x3140512b
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: LOADKB    R1 0 0       ; R1 := false
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdef57362]
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


