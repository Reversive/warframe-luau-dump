; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetupDummyGear := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbcf22d76
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf962fc53]
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xcfc01047
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ac795f3
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R10 K2       ; R10 := 0xbe190284
 17 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf962fc53]
 18 [-]: CONST     R12 2        ; R12 := 2.000000
 19 [-]: MOVE      R13 R9       ; R13 := R9
 20 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 22 [-]: JMP       16           ; PC := 16
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0xcfc01047
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0x171c5d2a
 25 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
 28 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xf962fc53]
 29 [-]: CONST     R17 1        ; R17 := 1.000000
 30 [-]: MOVE      R18 R14      ; R18 := R14
 31 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 32 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: GETGLOBAL R15 K0       ; R15 := 0xcfc01047
 35 [-]: GETGLOBAL R16 K7       ; R16 := 0x1c5b1446
 36 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
 39 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0xf962fc53]
 40 [-]: CONST     R22 3        ; R22 := 3.000000
 41 [-]: MOVE      R23 R19      ; R23 := R19
 42 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 43 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 38; R17 := R18 end
 44 [-]: JMP       38           ; PC := 38
 45 [-]: RETURN    R0 1         ; return 


