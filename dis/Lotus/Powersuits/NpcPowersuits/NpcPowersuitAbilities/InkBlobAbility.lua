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
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9a61d35a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        1 R2 K2      ; if R2 < 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: EQ        0 R2 K3      ; if R2 ~= true then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa39bb54b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["entity"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xf4c4639b
 29 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 32 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["entity"]
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x05909209]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x1065e1ce
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa9365339]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xc1595bd5]
 26 [-]: GETGLOBAL R8 K9        ; R8 := gEntityType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LEN       R8 R6        ; R8 := # R6
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 33 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xa9365339]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


