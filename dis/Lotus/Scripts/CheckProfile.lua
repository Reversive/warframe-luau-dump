; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; CheckNodeCompletion := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K3        ; CheckQuestCompletion := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xdbac9ab2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x3636a957
  5 [-]: MOVE      R1 R3        ; R1 := R3
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x19cfdac9
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcf78e202
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
 13 [-]: LEN       R5 R1        ; R5 := # R1
 14 [-]: LEN       R6 R2        ; R6 := # R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 18 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 19 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 20 [-]: EQ        1 R8 K6      ; if R8 == "" then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x8eb2112d]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xdcbeb3e3]
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x48dd7951
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 38 [-]: RETURN    R2 0         ; return R2,...
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb1b375b1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: CONST     R0 1         ; R0 := 1.000000
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xb1b375b1
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x52fb05b3]
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xb1b375b1
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 24 [-]: RETURN    R4 0         ; return R4,...
 25 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 29 [-]: RETURN    R4 0         ; return R4,...
 30 [-]: RETURN    R0 1         ; return 


