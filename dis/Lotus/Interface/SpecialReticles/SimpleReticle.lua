; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
  8 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  9 [-]: SETGLOBAL R8 K2        ; Shutdown := R8
 10 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R8 K3        ; Update := R8
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R8 K4        ; Initialize := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R8 K5        ; HandleHudScale := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K6        ; TransitionOut := R9
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "IdleReticle"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfa221145]
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd4cc05b4]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 64 [-]: LOADK     R4 K12       ; R4 := "_root"
 65 [-]: LOADK     R5 10        ; R5 := 10.000000
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SETUPVAL  R2 U7        ; U82 := R7
 71 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K12       ; R5 := "_root"
 74 [-]: LOADK     R6 10        ; R6 := 10.000000
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K5        ; R3 := "IdleReticle"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K5        ; R3 := "IdleReticle"
 16 [-]: LOADK     R4 5         ; R4 := 5.000000
 17 [-]: LOADK     R5 130       ; R5 := 130.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K5        ; R3 := "IdleReticle"
 22 [-]: LOADK     R4 6         ; R4 := 6.000000
 23 [-]: LOADK     R5 130       ; R5 := 130.000000
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xf6b77431]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x20ff29f7]
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 30 [-]: LOADK     R5 K5        ; R5 := "IdleReticle"
 31 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 32 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["ANCHOR_V_CENTRE"]
 33 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["ANCHOR_H_CENTRE"]
 34 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xfaa69527]
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6b837788]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xaf9fda9f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mHudScalePadding"]
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETGLOBAL R2 K15       ; R2 := 0x25312c9b
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 48 [-]: LOADK     R4 K5        ; R4 := "IdleReticle"
 49 [-]: LOADK     R5 2         ; R5 := 2.000000
 50 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 51 [-]: LOADK     R7 10        ; R7 := 10.000000
 52 [-]: LOADK     R8 5         ; R8 := 5.000000
 53 [-]: LOADK     R9 6         ; R9 := 6.000000
 54 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 55 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 56 [-]: LOADK     R8 100       ; R8 := 100.000000
 57 [-]: LOADK     R9 100       ; R9 := 100.000000
 58 [-]: LOADK     R10 100      ; R10 := 100.000000
 59 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 60 [-]: LOADK     R8 K17       ; R8 := 0.300000
 61 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: SETUPVAL  R2 U1        ; U82 := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "IdleReticle"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


