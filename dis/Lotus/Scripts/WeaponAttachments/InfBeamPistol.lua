; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_ARM3"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ARM3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: SETGLOBAL R6 K3        ; AttachWeaponToHand := R6
 13 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 14 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: SETGLOBAL R7 K4        ; AttachClipToWeapon := R7
 17 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 18 [-]: SETGLOBAL R7 K5        ; AttachClipToHand := R7
 19 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 20 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R8 K6        ; OnEmptyReload := R8
 26 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R8 K7        ; OnQuickReload := R8
 30 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 31 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R9 K8        ; OnOwnerSet := R9
 37 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 38 [-]: SETGLOBAL R9 K9        ; OnRemoved := R9
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfBeamPistol"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InfBeamPistol"]
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 25 [-]: GETGLOBAL R7 K2        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InfBeamPistol"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfBeamPistol"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InfBeamPistol"]
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 24 [-]: GETGLOBAL R7 K2        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InfBeamPistol"]
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 31 [-]: GETGLOBAL R8 K2        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["InfBeamPistol"]
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x1b4a7d25]
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x9475e677]
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfBeamPistol"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K3 R3     ; R2["InfBeamPistol"] := R3
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfBeamPistol"]
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1b4a7d25]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xd9b1403b
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x9475e677]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xee6db01a
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe28aa928]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xff29091d
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xd7ee08dd
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x28d82ab8]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x64f72a36
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x1ee7cc80
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb6b094b2]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x1ee7cc80
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x768274d6]
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x1ee7cc80
 13 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb6b094b2]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x64f72a36
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x768274d6]
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x20833f15]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x003c792f]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xefd0fde2]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xc2892f65
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 21 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x263a3cc2]
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xfe447379]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xa5a2e4aa]
 44 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3[0x13fe5c2e]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x22f0b321]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xc9f6a7d7]
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x1ee7cc80
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x59c96e77]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8eccc5a9
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Invalid emptyReloadProjectileType"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x8eccc5a9
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5869a941]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x51985387
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Invalid quickReloadProjectileType"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x51985387
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x92c56c50]
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x20833f15]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x25a8e30f
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x659d451f]
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x25a8e30f
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xc25909a2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x659d451f]
 46 [-]: GETGLOBAL R5 K7        ; R5 := 0xc25909a2
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x20833f15]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4e2bfd98]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x46c713a3
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       36           ; PC := 36
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8[0x0ad758cb]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SUB       R10 R10 K6   ; R10 := R10 - 1.000000
 24 [-]: LOADK     R11 1        ; R11 := 1.000000
 25 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 26 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 28 [-]: MOVE      R14 R3       ; R14 := R3
 29 [-]: SELF      R15 R8 K9    ; R16 := R8; R15 := R8[0xfef27732]
 30 [-]: MOVE      R17 R12      ; R17 := R12
 31 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 32 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x8f89d633]
 33 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 34 [-]: CALL      R13 0 1      ; R13(R14,...)
 35 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 37 [-]: JMP       20           ; PC := 20
 38 [-]: GETGLOBAL R13 K11      ; R13 := _T
 39 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 40 [-]: NEWTABLE  R15 0 7      ; R15 := {}
 41 [-]: SETTABLE  R15 K13 K14  ; R15["localizedTag"] := "/Lotus/Language/Labels/WEAPON_EMPTY_RELOAD"
 42 [-]: SETTABLE  R15 K15 K16  ; R15["behaviorIndex"] := 0.000000
 43 [-]: GETGLOBAL R16 K18      ; R16 := 0x8eccc5a9
 44 [-]: SETTABLE  R15 K17 R16  ; R15["projectileType"] := R16
 45 [-]: SETTABLE  R15 K19 R2   ; R15["weaponSlot"] := R2
 46 [-]: SETTABLE  R15 K20 R3   ; R15["upgrades"] := R3
 47 [-]: GETGLOBAL R16 K22      ; R16 := 0x77a4c2e1
 48 [-]: SETTABLE  R15 K21 R16  ; R15["unusedStats"] := R16
 49 [-]: SETTABLE  R15 K23 K24  ; R15["ignoreMultishot"] := true
 50 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 51 [-]: SETTABLE  R16 K13 K25  ; R16["localizedTag"] := "/Lotus/Language/Labels/WEAPON_PARTIAL_RELOAD"
 52 [-]: SETTABLE  R16 K15 K16  ; R16["behaviorIndex"] := 0.000000
 53 [-]: GETGLOBAL R17 K26      ; R17 := 0x51985387
 54 [-]: SETTABLE  R16 K17 R17  ; R16["projectileType"] := R17
 55 [-]: SETTABLE  R16 K19 R2   ; R16["weaponSlot"] := R2
 56 [-]: GETGLOBAL R17 K22      ; R17 := 0x77a4c2e1
 57 [-]: SETTABLE  R16 K21 R17  ; R16["unusedStats"] := R17
 58 [-]: SETTABLE  R16 K23 K24  ; R16["ignoreMultishot"] := true
 59 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 60 [-]: SETTABLE  R13 K12 R14  ; R13["ScriptedFireModes"] := R14
 61 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 129
 65 [-]: JMP       129          ; PC := 129
 66 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x7a7373f5]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: LT        0 K16 R13    ; if 0.000000 >= R13 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
 71 [-]: LOADK     R14 0        ; R14 := 0.000000
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: GETUPVAL  R13 U2       ; R13 := U2
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x7a7373f5]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: EQ        0 R13 K16    ; if R13 ~= 0.000000 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
 90 [-]: LOADK     R14 0        ; R14 := 0.000000
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: TEST      R13 0        ; if not R13 then PC := 85
 94 [-]: JMP       85           ; PC := 85
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 0        ; if not R13 then PC := 85
 99 [-]: JMP       85           ; PC := 85
100 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0x20833f15]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 85
106 [-]: JMP       85           ; PC := 85
107 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x003c792f]
108 [-]: GETGLOBAL R16 K30      ; R16 := 0x0469f296
109 [-]: LOADK     R17 K31      ; R17 := "GAME_R1_WEAPON1"
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
112 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
113 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x9ed3b54e]
114 [-]: MOVE      R17 R14      ; R17 := R14
115 [-]: LOADK     R18 K34      ; R18 := 0.100000
116 [-]: GETGLOBAL R19 K35      ; R19 := 0x60130201
117 [-]: LOADK     R20 255      ; R20 := 255.000000
118 [-]: LOADK     R21 0        ; R21 := 0.000000
119 [-]: LOADK     R22 0        ; R22 := 0.000000
120 [-]: LOADK     R23 255      ; R23 := 255.000000
121 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
122 [-]: LOADK     R20 0        ; R20 := 0.000000
123 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
124 [-]: JMP       85           ; PC := 85
125 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
126 [-]: LOADK     R16 0        ; R16 := 0.000000
127 [-]: CALL      R15 2 1      ; R15(R16)
128 [-]: JMP       61           ; PC := 61
129 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ScriptedFireModes"] := nil
  3 [-]: RETURN    R0 1         ; return 


