; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnDamageDone := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xa5e492d4]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x659d451f]
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x520e413d
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: LOADKB    R9 0 0       ; R9 := false
 11 [-]: CONST     R10 1        ; R10 := 1.000000
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: LOADNIL   R12 R12      ; R12 := nil
 14 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 15 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x32316a21]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xbe9db62e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1f135de0]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xfbe77371]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x32466c36]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 35 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xfc79a2a8]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x196a8282
 39 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


