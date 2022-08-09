; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; InitializeSpeedRtpc := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; InitializeInterpSpeedRtpc := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K2        ; InitializeProjectileRtpc := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K3        ; InitializeMovingSequencer := R3
 19 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K4        ; InitializeNetVariableRtpc := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7c5627d3]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xa6cebb12
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7c5627d3]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xa6cebb12
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K2        ; R4 := gProjectileType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xca9da81e]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K2        ; R7 := gLotusVehicleAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x020d4331]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x86e05b7d]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xae2294fa
 32 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xa0dd18b6]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0xbda1de74
 36 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0xbda1de74
 39 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LE        0 R2 K8      ; if R2 > 0.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: TEST      R4 1         ; if R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x383d2e7d]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x9b7e7515
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0xbda1de74
 49 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0xbda1de74
 52 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf4e253b6]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: MOVE      R1 R6        ; R1 := R6
 59 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 60 [-]: LOADK     R8 K13       ; R8 := 0.100000
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 12
 63 [-]: JMP       12           ; PC := 12
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 67 [-]: JMP       12           ; PC := 12
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x268018ba]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0xdeb59243
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


