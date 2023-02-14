; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDeath := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x7ed0a956
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; AdjustBadge := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x905bb2bd]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x8e5d5bdc
 10 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: LT        0 R2 K5      ; if R2 >= 1.000000 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       46           ; PC := 46
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x66472bf5]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 35 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x66472bf5]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x67652851
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.250000
 41 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       13           ; PC := 13
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1595bd5]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe28aa928]
 24 [-]: GETGLOBAL R10 K8       ; R10 := 0x4e02a25c
 25 [-]: SELF      R11 R7 K9    ; R12 := R7; R11 := R7[0x89531483]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 28 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xc6ddbc86]
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: RETURN    R0 1         ; return 


