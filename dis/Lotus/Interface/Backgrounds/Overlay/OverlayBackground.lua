; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: SETGLOBAL R12 K4       ; OnStyleChangedCallback := R12
 25 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K5       ; TransitionIn := R13
 36 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K6       ; TransitionOut := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R14 K7       ; EnableColorCorrection := R14
 49 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R14 K8       ; EnableBackgroundFade := R14
 53 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: SETGLOBAL R14 K9       ; EnableBackgroundBlur := R14
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: SETGLOBAL R14 K10      ; SetAlpha := R14
 58 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 59 [-]: SETGLOBAL R14 K11      ; SetColor := R14
 60 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R14 K12      ; Initialize := R14
 65 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: SETGLOBAL R14 K13      ; onViewportSizeChanged := R14
 68 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R14 K14      ; Update := R14
 72 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: SETGLOBAL R14 K15      ; SetHideHud := R14
 75 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
 76 [-]: SETGLOBAL R14 K16      ; HideScreenForPlatPurchase := R14
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Vignette"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "Vignette"
 14 [-]: LOADK     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K4        ; R4 := "Vignette2"
 20 [-]: LOADK     R5 12        ; R5 := 12.000000
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K4        ; R4 := "Vignette2"
 26 [-]: LOADK     R5 13        ; R5 := 13.000000
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K5        ; R4 := "Blurer"
 32 [-]: LOADK     R5 12        ; R5 := 12.000000
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K5        ; R4 := "Blurer"
 38 [-]: LOADK     R5 13        ; R5 := 13.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K6        ; R4 := "Noise"
 44 [-]: LOADK     R5 12        ; R5 := 12.000000
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 49 [-]: LOADK     R4 K6        ; R4 := "Noise"
 50 [-]: LOADK     R5 13        ; R5 := 13.000000
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x91e13703]
 55 [-]: LOADK     R4 K6        ; R4 := "Noise"
 56 [-]: LOADK     R5 K8        ; R5 := "TileRepeats"
 57 [-]: DIV       R6 R0 K9     ; R6 := R0 / 256.000000
 58 [-]: DIV       R7 R1 K9     ; R7 := R1 / 256.000000
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "Vignette"
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K5        ; R3 := "Vignette2"
 15 [-]: LOADK     R4 9         ; R4 := 9.000000
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc6a10ab1]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xa128259d]
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: LOADK     R2 0         ; R2 := 0.500000
 12 [-]: LOADK     R3 0         ; R3 := 0.500000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x4c232afc]
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 0         ; R2 := 0.500000
 21 [-]: LOADK     R3 K3        ; R3 := 0.350000
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 25 [-]: LOADK     R2 K5        ; R2 := "_root"
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 10        ; R5 := 10.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 100       ; R6 := 100.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 K3        ; R6 := 0.350000
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x9e3d3434]
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
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


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K2        ; R4 := "_root"
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x06d055f9]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADK     R10 0        ; R10 := 0.000000
 17 [-]: LOADK     R11 0        ; R11 := 0.500000
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xa128259d]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: TEST      R1 1         ; if R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x4c232afc]
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: LOADK     R5 0         ; R5 := 0.500000
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9e3d3434]
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 5
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa128259d]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: LOADK     R3 0         ; R3 := 0.500000
 13 [-]: LOADK     R4 0         ; R4 := 0.500000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa128259d]
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x4c232afc]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 0         ; R3 := 0.500000
 13 [-]: LOADK     R4 K3        ; R4 := 0.350000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x4c232afc]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LOADK     R4 0         ; R4 := 0.500000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K3        ; R3 := "Blurer"
 12 [-]: LOADK     R4 8         ; R4 := 8.000000
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 100       ; R7 := 100.000000
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: LOADK     R7 0         ; R7 := 0.500000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K3        ; R3 := "Blurer"
 25 [-]: LOADK     R4 8         ; R4 := 8.000000
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 10        ; R6 := 10.000000
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: LOADK     R7 0         ; R7 := 0.500000
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: LOADK     R4 K2        ; R4 := "Vignette"
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: LOADK     R7 10        ; R7 := 10.000000
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x03f57322
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 13 [-]: LOADK     R8 K5        ; R8 := 0.350000
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "Vignette2"
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x03f57322
 24 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 27 else R9 := R1
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 29 [-]: LOADK     R8 K5        ; R8 := 0.350000
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Vignette"
  4 [-]: LOADK     R4 9         ; R4 := 9.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "Vignette2"
 10 [-]: LOADK     R4 9         ; R4 := 9.000000
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc6a10ab1]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K6        ; R3 := "_root"
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K7        ; R3 := "Vignette"
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: LOADK     R5 100       ; R5 := 100.000000
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K8        ; R3 := "Vignette2"
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K9        ; R3 := "Noise"
 34 [-]: LOADK     R4 10        ; R4 := 10.000000
 35 [-]: LOADK     R5 5         ; R5 := 5.000000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5181643]
 39 [-]: LOADK     R3 K9        ; R3 := "Noise"
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xd271f641
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5181643]
 44 [-]: LOADK     R3 K12       ; R3 := "Vignette2.BlackBg"
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x0032441c
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_VisibilityRange"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 50 [-]: LOADK     R3 K12       ; R3 := "Vignette2.BlackBg"
 51 [-]: LOADK     R4 K16       ; R4 := "VisibilityCenter"
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 59 [-]: LOADK     R3 K12       ; R3 := "Vignette2.BlackBg"
 60 [-]: LOADK     R4 K17       ; R4 := "VisibilitySize"
 61 [-]: LOADK     R5 K18       ; R5 := 0.650000
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 68 [-]: LOADK     R3 K12       ; R3 := "Vignette2.BlackBg"
 69 [-]: LOADK     R4 K19       ; R4 := "VisibilityFadeSize"
 70 [-]: LOADK     R5 K20       ; R5 := 0.300000
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbd2e96ea]
 77 [-]: LOADK     R3 K22       ; R3 := 0.100000
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 24 [-]: MOD       R1 R1 K5     ; R1 := R1 % 1.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 28 [-]: LOADK     R3 K7        ; R3 := "Noise"
 29 [-]: LOADK     R4 K8        ; R4 := "TileOffset"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MUL       R5 R5 K9     ; R5 := R5 * 3.000000
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MUL       R6 R6 K9     ; R6 := R6 * 3.000000
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


