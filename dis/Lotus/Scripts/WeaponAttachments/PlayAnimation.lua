; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; PlayAnimationOnAttachment := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; PlayAnimation := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; PlayFireRateModifiedAnimation := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; PlayAnimationIfEquipped := R1
 12 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 13 [-]: SETGLOBAL R1 K4        ; PlayIdleAnimation := R1
 14 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 15 [-]: SETGLOBAL R1 K5        ; PlayAlternatingShotAnim := R1
 16 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 17 [-]: SETGLOBAL R1 K6        ; PlayBurstWepAnimation := R1
 18 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 19 [-]: SETGLOBAL R1 K7        ; EndBurst := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe93686cc
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xe93686cc
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0xe93686cc
 39 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0xe93686cc
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R7 K6        ; R7 := 0xde841796
 50 [-]: NOT       R7 R7        ; R7 :=  R7
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0xde841796
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f094953
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x81b67eec
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x81b67eec
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xa65774e4
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x81b67eec
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xa65774e4
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x795a2484
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x7d4b71b1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x795a2484
 25 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x795a2484
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5163741e]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe9f54086]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CONST     R7 240       ; R7 := 240.000000
 41 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xcde10c4a]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 45 [-]: LT        0 K10 R4     ; if 0.100000 >= R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5d985c7e]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x81b67eec
 49 [-]: LOADKB    R8 0 0       ; R8 := false
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0xa65774e4
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5d985c7e]
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x81b67eec
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0xa65774e4
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc4bae1d8]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x81b67eec
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xa65774e4
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc4bae1d8]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x53c3399f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x81b67eec
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xa65774e4
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x7a7373f5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd6bd1155]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xd149544d
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: MOD       R4 R4 R5     ; R4 := R4 % R5
 21 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xd149544d
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x795a2484
 29 [-]: LT        0 R5 K7      ; if R5 >= 0.000000 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x7d4b71b1]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x72d56f6b]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x100d35ab]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: DIV       R6 K5 R5     ; R6 := 1.000000 / R5
 42 [-]: SETGLOBAL R6 K6        ; (0x795a2484) := R6
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xda4ed42c]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETGLOBAL R6 K6        ; (0x795a2484) := R6
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5d985c7e]
 48 [-]: GETGLOBAL R8 K4        ; R8 := 0xd149544d
 49 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 50 [-]: LOADKB    R9 0 0       ; R9 := false
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xa65774e4
 52 [-]: GETGLOBAL R11 K14      ; R11 := 0x58250a63
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 54 [-]: CALL      R12 1 2      ; R12 := R12()
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0x795a2484
 56 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0x3d106989
 58 [-]: LOADK     R7 K17       ; R7 := "ammoInClip: "
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: LOADK     R9 K18       ; R9 := ", i= "
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: LOADK     R11 K19      ; R11 := " rate = "
 63 [-]: GETGLOBAL R12 K6       ; R12 := 0x795a2484
 64 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x81b67eec
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xf34cbb55
 12 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73a8846a]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xe223e2b1]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K8        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 37 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R5 K8        ; R5 := _T
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 42 [-]: GETGLOBAL R5 K8        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 44 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x72d56f6b]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 51 [-]: GETGLOBAL R8 K12       ; R8 := gWeaponBurstStateBehaviorType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xb2991326]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x81b67eec
 60 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf0267db4]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MUL       R8 R7 R6     ; R8 := R7 * R6
 63 [-]: GETGLOBAL R9 K8        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 65 [-]: SETTABLE  R9 R4 K16    ; R9[R4] := true
 66 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x5d985c7e]
 67 [-]: GETGLOBAL R11 K1       ; R11 := 0x81b67eec
 68 [-]: LOADKB    R12 0 0      ; R12 := false
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
 72 [-]: CALL      R15 1 2      ; R15 := R15()
 73 [-]: MOVE      R16 R8       ; R16 := R8
 74 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xe223e2b1]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R5 K5        ; R5 := _T
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 34 [-]: GETGLOBAL R5 K5        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R5 K5        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := nil
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x4ec73e73
 43 [-]: GETGLOBAL R6 K5        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R5 K5        ; R5 := _T
 49 [-]: SETTABLE  R5 R3 K6     ; R5[R3] := nil
 50 [-]: RETURN    R0 1         ; return 


