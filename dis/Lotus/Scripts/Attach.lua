; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScriptedAttach := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Attach := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; PutBuddyOnBed := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; GetOffBed := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; AttachInitialize := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; AttachInitializeNpcOnSpawn := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; AttachInitializeToDropped := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; KnockDown := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: SETGLOBAL R0 K8        ; Drop := R0
 19 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 20 [-]: SETGLOBAL R0 K9        ; Recover := R0
 21 [-]: CLOSURE   R0 10        ; R0 := closure(Function #11)
 22 [-]: SETGLOBAL R0 K10       ; DropRedshirtInit := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x71889613
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x71889613
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x1e3535e5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R2 R4        ; R2 := R4
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x06aa38bc
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x06aa38bc
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x23c35b22]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LEN       R5 R4        ; R5 := # R4
 25 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R2 R4 K6     ; R2 := R4[1.000000]
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x45ff77a9
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x45ff77a9
 34 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1e3535e5]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R3 R5        ; R3 := R5
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x67356e06
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0x67356e06
 44 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x23c35b22]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LEN       R6 R5        ; R6 := # R5
 52 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R3 R5 K6     ; R3 := R5[1.000000]
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xfa9e477f]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x9ddb7653]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x72e3e97a]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: LOADBOOL  R11 0 0      ; R11 := false
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xaa4d5bdd
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PickUpPlayed"]
  8 [-]: EQ        1 R2 K4      ; if R2 == true then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x659d451f]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xaa4d5bdd
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: SETTABLE  R2 K3 K4     ; R2["PickUpPlayed"] := true
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K7        ; R3 := "Attach!"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2b54251b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x3cd5d4fc]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_ROOT"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x55a5eee4]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7fa52ad5
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9107e5eb]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Avatar being paralyzed, going to downed firing state!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc67c97ab]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0ce9dace
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc67c97ab]
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0ce9dace
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Avatar being paralyzed, going to dropped state!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc67c97ab]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x243ccedc
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "AVATAR BEING KNOCKED DOWN"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5e492d4]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc67c97ab]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x3886666c
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dropping Avatar!"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8343d5ca]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Recover From Carrying"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc67c97ab]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x26df0ae3
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc67c97ab]
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x243ccedc
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


