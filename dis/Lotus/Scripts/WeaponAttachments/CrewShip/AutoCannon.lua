; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Fire := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x9d60e2bf]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe9f54086]
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x348f767c
 23 [-]: LOADK     R7 233       ; R7 := 233.000000
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xcde10c4a]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: SETGLOBAL R4 K4        ; (0x348f767c) := R4
 29 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xdf496a57
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: GETGLOBAL R11 K4       ; R11 := 0x348f767c
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0xdf496a57
 40 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf0267db4]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0xe0496bea
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: GETGLOBAL R11 K4       ; R11 := 0x348f767c
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0xe0496bea
 55 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf0267db4]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 58 [-]: LOADBOOL  R12 1 0      ; R12 := true
 59 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 60 [-]: RETURN    R0 1         ; return 


