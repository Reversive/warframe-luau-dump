; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnThrowMain := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OnThrowOff := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; OnReload := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x7a7373f5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x65d389cb]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R4 K5      ; if R4 == 0.010000 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2d9ba74f]
 16 [-]: LOADK     R6 K5        ; R6 := 0.010000
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xe10a8262
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0xe10a8262
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x59c96e77]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x58417e12
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x58417e12
  4 [-]: NOT       R3 R3        ; R3 :=  R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd6bd1155]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x7a7373f5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x7a7373f5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x7a7373f5]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       11           ; PC := 11
 22 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2d9ba74f]
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x59659827
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: RETURN    R0 1         ; return 


