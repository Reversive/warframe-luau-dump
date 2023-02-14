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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x6ab51fc6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xf4c4639b
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xf4c4639b
  7 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xc0da2b81
 21 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xd1586535]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0xd1586535]
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xb2532845]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  3 [-]: LOADK     R6 K2        ; R6 := "TRY_GRAB"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 1       ; R3(R4,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x21b4c60e]
 12 [-]: LOADK     R5 K6        ; R5 := "GrabStart"
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xcd03a610
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x36bad17a
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x21b4c60e]
 20 [-]: LOADK     R5 K10       ; R5 := "GrabEnd"
 21 [-]: CONST     R6 10        ; R6 := 10.000000
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xcd03a610
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x53c3399f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


