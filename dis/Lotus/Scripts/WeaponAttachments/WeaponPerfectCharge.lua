; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnFire := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x870e163a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 26 else R3 := R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusWeaponProjectileFireBehaviorType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x60cc22b7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xb4b8c5cb
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xb4b8c5cb
 34 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x659d451f]
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0xb4b8c5cb
 39 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: LOADBOOL  R13 0 0      ; R13 := false
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x95d840bd
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 51 [-]: GETGLOBAL R12 K8       ; R12 := 0x95d840bd
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: TEST      R12 0        ; if not R12 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0x659d451f]
 56 [-]: GETGLOBAL R14 K8       ; R14 := 0x95d840bd
 57 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 58 [-]: LOADBOOL  R15 0 0      ; R15 := false
 59 [-]: LOADK     R16 0        ; R16 := 0.000000
 60 [-]: LOADBOOL  R17 0 0      ; R17 := false
 61 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 62 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 63 [-]: RETURN    R0 1         ; return 


