; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Update := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x905bb2bd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CONST     R4 45        ; R4 := 45.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf2deaf69]
 11 [-]: GETGLOBAL R12 K3       ; R12 := gHitProxyType
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: TEST      R10 0        ; if not R10 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: LT        0 R8 K4      ; if R8 >= 5.000000 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0x00046924
 19 [-]: MOVE      R12 R4       ; R12 := R4
 20 [-]: CONST     R13 0        ; R13 := 0.000000
 21 [-]: CONST     R14 0        ; R14 := 0.000000
 22 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 23 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x47901f07]
 24 [-]: GETGLOBAL R14 K7       ; R14 := 0x44e64306
 25 [-]: GETGLOBAL R15 K8       ; R15 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_VECTOR
 27 [-]: MOVE      R17 R11      ; R17 := R11
 28 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 29 [-]: MOVE      R10 R12      ; R10 := R12
 30 [-]: ADD       R4 R4 K10    ; R4 := R4 + 90.000000
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x47901f07]
 33 [-]: GETGLOBAL R14 K11      ; R14 := 0x1288eb4a
 34 [-]: GETGLOBAL R15 K8       ; R15 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_VECTOR
 36 [-]: GETGLOBAL R17 K5       ; R17 := 0x00046924
 37 [-]: CONST     R18 45       ; R18 := 45.000000
 38 [-]: CONST     R19 0        ; R19 := 0.000000
 39 [-]: CONST     R20 0        ; R20 := 0.000000
 40 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 41 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 42 [-]: MOVE      R10 R12      ; R10 := R12
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x23d5322f]
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x23d5322f]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 54 [-]: JMP       10           ; PC := 10
 55 [-]: LEN       R12 R2       ; R12 := # R2
 56 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 111
 57 [-]: JMP       111          ; PC := 111
 58 [-]: LEN       R12 R2       ; R12 := # R2
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: CONST     R14 -1       ; R14 := -1.000000
 61 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 62 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 63 [-]: GETTABLE  R17 R2 R15   ; R17 := R2[R15]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 68 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x1db57c6b]
 69 [-]: CALL      R16 2 1  