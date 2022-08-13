; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ShieldTimer := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x6776a3ab
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2ec61863]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xa39bb54b]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["visible"]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x37e4785a]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe4a5b3ca]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xeec18c44
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["avatar"]
 43 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd1586535]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xed3da80f
 48 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x6776a3ab
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x6980aacd
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x4e02a25c
 15 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K8        ; R5 := gHitProxyType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x3d5ff931]
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x6687f6e0
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x733fc736]
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x277bf617]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xcbae1d7c]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 48 [-]: LOADK     R10 K17      ; R10 := "ShieldTimer"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x53bcec47
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc1595bd5]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x6776a3ab
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: LOADK     R6 -1        ; R6 := -1.000000
 26 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa2880940]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


