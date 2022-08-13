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
  8 [-]: SETGLOBAL R1 K2        ; PlayAnimationIfEquipped := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; PlayIdleAnimation := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe93686cc
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xe93686cc
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 50 [-]: NOT       R7 R7        ; R7 := not R7
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0xde841796
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
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
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xa65774e4
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
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
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xa65774e4
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x795a2484
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
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
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x81b67eec
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xa65774e4
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
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
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xa65774e4
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


