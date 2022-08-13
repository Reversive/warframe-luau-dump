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
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf0631fa5]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7d108ddb]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x420402a9]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x25d99d89
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x545f4ab4]
 19 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x1020015e]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf0631fa5]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x25d99d89
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf8950049]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 40 [-]: JMP       13           ; PC := 13
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x850acbc1
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x56c01834]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa5c556b9]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x850acbc1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xaebf5e81
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
  3 [-]: RETURN    R2 0         ; return R2,...
  4 [-]: RETURN    R0 1         ; return 


