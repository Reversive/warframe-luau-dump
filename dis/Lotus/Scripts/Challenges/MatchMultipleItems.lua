; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; MatchItemEvent := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xcdb7b50a
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       32           ; PC := 32
 10 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4[0xed4e0128]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SETTABLE  R10 R11 K4   ; R10[R11] := true
 16 [-]: CONST     R10 0        ; R10 := 0.000000
 17 [-]: GETGLOBAL R11 K5       ; R11 := 0xcfc01047
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
 22 [-]: TFORLOOP  R11 1        ; R14 :=  R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
 23 [-]: JMP       21           ; PC := 21
 24 [-]: GETGLOBAL R15 K7       ; R15 := 0xd4355f83
 25 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 28 [-]: SETUPVAL  R15 U0       ; U82 := R0
 29 [-]: LOADKB    R15 1 0      ; R15 := true
 30 [-]: RETURN    R15 2        ; return R15
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 33 [-]: JMP       10           ; PC := 10
 34 [-]: LOADKB    R15 0 0      ; R15 := false
 35 [-]: RETURN    R15 2        ; return R15
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xcdb7b50a
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xed4e0128]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SETTABLE  R7 R1 K4     ; R7[R1] := true
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0xcfc01047
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1.000000
 22 [-]: TFORLOOP  R8 1         ; R11 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
 23 [-]: JMP       21           ; PC := 21
 24 [-]: GETGLOBAL R12 K7       ; R12 := 0xd4355f83
 25 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 28 [-]: SETUPVAL  R12 U0       ; U82 := R0
 29 [-]: LOADKB    R12 1 0      ; R12 := true
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 33 [-]: JMP       5            ; PC := 5
 34 [-]: LOADKB    R12 0 0      ; R12 := false
 35 [-]: RETURN    R12 2        ; return R12
 36 [-]: RETURN    R0 1         ; return 


