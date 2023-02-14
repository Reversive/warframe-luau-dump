; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "CrpBFG"
  2 [-]: LOADK     R1 K1        ; R1 := "nil"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R8 K2        ; UpdateAnimations := R8
 25 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R8 K3        ; OnEnterCharge := R8
 29 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R8 K4        ; OnExitCharge := R8
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 26 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 32 [-]: GETGLOBAL R4 K5        ; R4 := _T
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: SETTABLE  R4 K7 K6     ; R4["stateFunc"] := nil
 48 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x5d985c7e]
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x411a7ed2
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: CONST     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: SETTABLE  R5 K6 R1     ; R5["stateFunc"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["stateFunc"]
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xe6f0bbec
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 14 [-]: CALL      R8 1 2       ; R8 := R8()
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x53c3399f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 K9      ; if R5 ~= 13.000000 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x46afa846]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x45c31347]
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K13       ; R5 := _T
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 48 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 49 [-]: SETTABLE  R5 K14 R4    ; R5["chargeAmount"] := R4
 50 [-]: JMP       31           ; PC := 31
 51 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5d985c7e]
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x411a7ed2
 53 [-]: LOADKB    R8 0 0       ; R8 := false
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 57 [-]: CALL      R11 1 2      ; R11 := R11()
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := _T
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["chargeAmount"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R5 K4        ; R5 := _T
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["chargeAmount"]
 30 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R2 R5 K5     ; R2 := R5["chargeAmount"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: SETTABLE  R5 K5 K7     ; R5["chargeAmount"] := nil
 42 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x5d985c7e]
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0xcb087c1f
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: LOADKB    R9 0 0       ; R9 := false
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 48 [-]: CALL      R11 1 2      ; R11 := R11()
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0xa77d45e1
 50 [-]: DIV       R12 K12 R12  ; R12 := 1.000000 / R12
 51 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x53c3399f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x53c3399f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETUPVAL  R3 U0        ; U82 := R0
 16 [-]: EQ        1 R2 K4      ; if R2 == 1.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        1 R2 K5      ; if R2 == 14.000000 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusHubGameRulesType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 31 [-]: JMP       24           ; PC := 24
 32 [-]: MOVE      R3 R2        ; R3 := R2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


