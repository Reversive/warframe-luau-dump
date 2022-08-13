; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe85a2361]
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADK     R7 3         ; R7 := 3.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 18 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x92c56c50]
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0x467c327c]
 28 [-]: CALL      R11 2 1      ; R11(R12)
 29 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADK     R7 3         ; R7 := 3.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 44        ; R6 -= R8; PC := 44
 18 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xdd787662]
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 28 [-]: GETTABLE  R12 R10 K3   ; R12 := R10["mInstance"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["mInstance"]
 33 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xb6b094b2]
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: GETTABLE  R14 R10 K5   ; R14 := R10["mBoneName"]
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["mInstance"]
 38 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xe28aa928]
 39 [-]: SELF      R13 R10 K7   ; R14 := R10; R13 := R10[0x83cd13c6]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R14 R10 K8   ; R15 := R10; R14 := R10[0x5e3c2823]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 45 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x55156ff7
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x7027c544]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xdf9e1b8e
  5 [-]: LOADBOOL  R8 0 0       ; R8 := false
  6 [-]: LOADK     R9 2         ; R9 := 2.000000
  7 [-]: LOADK     R10 1        ; R10 := 1.000000
  8 [-]: LOADBOOL  R11 1 0      ; R11 := true
  9 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x21b4c60e]
 11 [-]: LOADK     R8 K5        ; R8 := "SwordStoppedMoving"
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x55156ff7
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: ADD       R7 R4 R5     ; R7 := R4 + R5
 17 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x21b4c60e]
 23 [-]: LOADK     R9 K6        ; R9 := "SwordStartedMoving"
 24 [-]: ADD       R10 R4 R5    ; R10 := R4 + R5
 25 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: RETURN    R0 1         ; return 


