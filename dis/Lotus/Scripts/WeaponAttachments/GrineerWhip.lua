; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 K0        ; R3 := "GrineerWhip"
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
  9 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 10 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 11 [-]: SETGLOBAL R9 K1        ; PlayAnimationOnAttachment := R9
 12 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R11 K2       ; OnEquip := R11
 26 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R11 K3       ; OnSheath := R11
 33 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K4       ; OnMelee := R11
 40 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R11 K5       ; UpdateDeco := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x5d985c7e]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x4acb7482
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5d985c7e]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xb98bd91f
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 17 [-]: CALL      R9 1 2       ; R9 := R9()
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe7fe0b05]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x673d272d]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "Pan"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x76816ae6
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xecaff34d
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x673d272d]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K3        ; R5 := "Pan"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x76816ae6
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f094953
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x81b67eec
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x81b67eec
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xa65774e4
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["state"] := R3
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R2 K3 R3     ; R2["currentSpeed"] := R3
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K4 R3     ; R2["targetSpeed"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["state"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentSpeed"]
 35 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := 0.000000
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["targetSpeed"]
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x00d73c92
 41 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADBOOL  R4 0 0       ; R4 := false
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x03320ff1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f094953
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x81b67eec
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xa65774e4
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x388577d5]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["state"]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 K5        ; R3 := 0.100000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["state"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K2        ; R4 := _T
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["state"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: GETGLOBAL R4 K2        ; R4 := _T
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["currentSpeed"]
 47 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := 0.000000
 48 [-]: GETGLOBAL R4 K2        ; R4 := _T
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["targetSpeed"]
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x00d73c92
 53 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f094953
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x81b67eec
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0xa65774e4
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R5 K4        ; R5 := _T
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["targetSpeed"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0xf26dae5f
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xeb59d7ca
 41 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0xeb59d7ca
 44 [-]: GETGLOBAL R6 K4        ; R6 := _T
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 47 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targetSpeed"]
 48 [-]: SETTABLE  R6 R3 R5     ; R6[R3] := R5
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f094953
 53 [-]: GETGLOBAL R9 K11       ; R9 := 0x81b67eec
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K4        ; R6 := _T
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targetSpeed"]
 60 [-]: GETGLOBAL R7 K12       ; R7 := 0x00d73c92
 61 [-]: GETGLOBAL R8 K8        ; R8 := 0xf26dae5f
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 64 [-]: GETGLOBAL R6 K4        ; R6 := _T
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["state"]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 1
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73a8846a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x5163741e]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: TEST      R5 1         ; if R5 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5d985c7e]
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x3f901ab5
 45 [-]: LOADBOOL  R8 0 0       ; R8 := false
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: SETUPVAL  R5 U0        ; U82 := R0
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 56 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf2deaf69]
 57 [-]: GETGLOBAL R7 K11       ; R7 := gLotusHubGameRulesType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K12       ; R5 := _T
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 65 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 1
 66 [-]: JMP       1            ; PC := 1
 67 [-]: GETGLOBAL R5 K12       ; R5 := _T
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 70 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["state"]
 71 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 72 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 1
 73 [-]: JMP       1            ; PC := 1
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K12       ; R5 := _T
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 80 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["state"]
 81 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 74
 84 [-]: JMP       74           ; PC := 74
 85 [-]: LOADBOOL  R6 0 0       ; R6 := false
 86 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 87 [-]: CALL      R7 1 2       ; R7 := R7()
 88 [-]: GETGLOBAL R8 K12       ; R8 := _T
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 91 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["currentSpeed"]
 92 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 93 [-]: GETGLOBAL R9 K12       ; R9 := _T
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 96 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["targetSpeed"]
 97 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 98 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R10 K18      ; R10 := 0xc14f68ee
101 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
102 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
103 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R8 R9        ; R8 := R9
106 [-]: LOADBOOL  R6 1 0       ; R6 := true
107 [-]: JMP       125          ; PC := 125
108 [-]: GETGLOBAL R10 K19      ; R10 := 0x00d73c92
109 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R10 K20      ; R10 := 0xecfe05f6
112 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
113 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
114 [-]: GETGLOBAL R10 K19      ; R10 := 0x00d73c92
115 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETGLOBAL R9 K19       ; R9 := 0x00d73c92
118 [-]: MOVE      R8 R9        ; R8 := R9
119 [-]: GETGLOBAL R10 K12      ; R10 := _T
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
122 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["targetSpeed"]
123 [-]: SETTABLE  R10 R4 R9    ; R10[R4] := R9
124 [-]: LOADBOOL  R6 1 0       ; R6 := true
125 [-]: TEST      R6 0         ; if not R6 then PC := 168
126 [-]: JMP       168          ; PC := 168
127 [-]: GETGLOBAL R10 K12      ; R10 := _T
128 [-]: GETUPVAL  R11 U2       ; R11 := U2
129 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
130 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["currentSpeed"]
131 [-]: SETTABLE  R10 R4 R8    ; R10[R4] := R8
132 [-]: GETGLOBAL R10 K12      ; R10 := _T
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
135 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["state"]
136 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
137 [-]: GETUPVAL  R11 U4       ; R11 := U4
138 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xe7fe0b05]
141 [-]: LOADK     R12 0        ; R12 := 0.000000
142 [-]: MOVE      R13 R8       ; R13 := R8
143 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R10 K12      ; R10 := _T
146 [-]: GETUPVAL  R11 U2       ; R11 := U2
147 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
148 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["state"]
149 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
150 [-]: GETUPVAL  R11 U5       ; R11 := U5
151 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: GETGLOBAL R10 K12      ; R10 := _T
154 [-]: GETUPVAL  R11 U2       ; R11 := U2
155 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
156 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["state"]
157 [-]: GETUPVAL  R11 U4       ; R11 := U4
158 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
159 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x5d985c7e]
160 [-]: GETGLOBAL R12 K22      ; R12 := 0x81b67eec
161 [-]: LOADBOOL  R13 0 0      ; R13 := false
162 [-]: LOADBOOL  R14 1 0      ; R14 := true
163 [-]: LOADK     R15 0        ; R15 := 0.000000
164 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
165 [-]: CALL      R16 1 2      ; R16 := R16()
166 [-]: MOVE      R17 R8       ; R17 := R8
167 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
168 [-]: GETGLOBAL R10 K24      ; R10 := 0x0558411f
169 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 74
170 [-]: JMP       74           ; PC := 74
171 [-]: GETUPVAL  R10 U6       ; R10 := U6
172 [-]: LT        0 K25 R10    ; if 0.000000 >= R10 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
175 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xb62ecfe0]
176 [-]: GETUPVAL  R11 U6       ; R11 := U6
177 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
178 [-]: LOADK     R12 0        ; R12 := 0.000000
179 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
180 [-]: SETUPVAL  R10 U6       ; U82 := R6
181 [-]: JMP       74           ; PC := 74
182 [-]: GETGLOBAL R10 K19      ; R10 := 0x00d73c92
183 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
184 [-]: GETGLOBAL R11 K28      ; R11 := 0xeb59d7ca
185 [-]: GETGLOBAL R12 K19      ; R12 := 0x00d73c92
186 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
187 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
188 [-]: GETGLOBAL R11 K29      ; R11 := 0x9bafffe3
189 [-]: GETGLOBAL R12 K30      ; R12 := 0x847a8534
190 [-]: GETGLOBAL R13 K31      ; R13 := 0x7d8f15f6
191 [-]: MOVE      R14 R10      ; R14 := R10
192 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
193 [-]: SETUPVAL  R11 U6       ; U82 := R6
194 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x659d451f]
195 [-]: GETGLOBAL R13 K33      ; R13 := 0x563bcfbd
196 [-]: LOADBOOL  R14 0 0      ; R14 := false
197 [-]: LOADK     R15 0        ; R15 := 0.000000
198 [-]: LOADBOOL  R16 1 0      ; R16 := true
199 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
200 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
201 [-]: MOVE      R13 R11      ; R13 := R11
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: TEST      R12 1        ; if R12 then PC := 74
204 [-]: JMP       74           ; PC := 74
205 [-]: GETGLOBAL R12 K29      ; R12 := 0x9bafffe3
206 [-]: GETGLOBAL R13 K34      ; R13 := 0x6e1d7f42
207 [-]: GETGLOBAL R14 K35      ; R14 := 0xf98bb1a0
208 [-]: MOVE      R15 R10      ; R15 := R10
209 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
210 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11[0x83867939]
211 [-]: MOVE      R15 R12      ; R15 := R12
212 [-]: CALL      R13 3 1      ; R13(R14,R15)
213 [-]: GETGLOBAL R13 K29      ; R13 := 0x9bafffe3
214 [-]: GETGLOBAL R14 K37      ; R14 := 0x10ab2a25
215 [-]: GETGLOBAL R15 K38      ; R15 := 0x531493e3
216 [-]: MOVE      R16 R10      ; R16 := R10
217 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
218 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11[0xf96848d4]
219 [-]: MOVE      R16 R13      ; R16 := R13
220 [-]: CALL      R14 3 1      ; R14(R15,R16)
221 [-]: JMP       74           ; PC := 74
222 [-]: JMP       1            ; PC := 1
223 [-]: RETURN    R0 1         ; return 


