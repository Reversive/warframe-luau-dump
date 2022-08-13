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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LE        0 R2 K1      ; if R2 > 0.300000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa59b978b]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "TENNO"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xf2deaf69]
 23 [-]: GETGLOBAL R12 K7       ; R12 := gCrewShipAvatarType
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 1        ; if R10 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x2047cfe7]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x73901acf]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x1f135de0]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: GETGLOBAL R13 K11      ; R13 := 0x1c139f5c
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x47901f07]
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0xc50d9bde
 41 [-]: GETGLOBAL R13 K14      ; R13 := EMPTY_SYMBOL
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 44 [-]: JMP       12           ; PC := 12
 45 [-]: RETURN    R0 1         ; return 


