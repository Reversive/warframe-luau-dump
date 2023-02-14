; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; onViewportSizeChanged := R4
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: SETGLOBAL R4 K4        ; Update := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: SETGLOBAL R4 K5        ; SetHighScore := R4
 20 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K6        ; Close := R5
 26 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K7        ; onKeyDown_MENU_CANCEL := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K8        ; onKeyDown_MENU_SELECT := R5
 32 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R5 K9        ; onKeyDown_MENU_CLICK := R5
 35 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K10       ; onRawInputEvent := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Vignette"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "Vignette"
 14 [-]: CONST     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x767c0947]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd5181643]
  7 [-]: LOADK     R2 K3        ; R2 := "Logo"
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xd3e234ec
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K6        ; R2 := "Vignette"
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: CONST     R4 40        ; R4 := 40.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K7        ; R2 := "_root"
 19 [-]: CONST     R3 10        ; R3 := 10.000000
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: LOADK     R2 K7        ; R2 := "_root"
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: CONST     R5 10        ; R5 := 10.000000
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: CONST     R6 100       ; R6 := 100.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: CONST     R6 2         ; R6 := 2.000000
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: SETUPVAL  R0 U1        ; U82 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc02f2cb8]
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xb693b6c1
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa40531d8]
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xdfebb754
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x55156ff7
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.100000
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: CONST     R3 2         ; R3 := 2.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MUL       R1 R1 K11    ; R1 := R1 * 2.000000
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 27 [-]: LOADK     R4 K13       ; R4 := "Logo"
 28 [-]: LOADK     R5 K14       ; R5 := "PlasmaStrength"
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0x9bafffe3
 30 [-]: LOADK     R7 K16       ; R7 := 0.001000
 31 [-]: LOADK     R8 K17       ; R8 := 0.020000
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: LOADK     R3 K2        ; R3 := "Highscore.text"
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/WyrmiusHighScore"
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K4 R0     ; R5["SCORE"] := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x767c0947]
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xd30ffd8d
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: CONST     R0 400       ; R0 := 400.000000
 16 [-]: CONST     R1 225       ; R1 := 225.000000
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 19 [-]: LOADK     R4 K5        ; R4 := "_root"
 20 [-]: CONST     R5 8         ; R5 := 8.000000
 21 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 22 [-]: CONST     R7 10        ; R7 := 10.000000
 23 [-]: CONST     R8 5         ; R8 := 5.000000
 24 [-]: CONST     R9 6         ; R9 := 6.000000
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 28 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CONST     R9 50        ; R9 := 50.000000
 31 [-]: CONST     R10 50       ; R10 := 50.000000
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 35 [-]: CONST     R8 0         ; R8 := 0.500000
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 38 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_GAMEPAD_START" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 1       ; R3()
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


