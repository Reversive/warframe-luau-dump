; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DropHeldGameplayObjects := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x14902488]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 89
  4 [-]: JMP       89           ; PC := 89
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       83           ; PC := 83
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K4        ; R9 := gBaseAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xde321e6f]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 24 [-]: GETGLOBAL R10 K7       ; R10 := gLotusInventoryControllerType
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 29 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x18d05d30]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xc4f3a35f]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R10 K11      ; R10 := gLotusVehicleAvatarType
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 83
 39 [-]: JMP       83           ; PC := 83
 40 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xff005826]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf2deaf69]
 48 [-]: GETGLOBAL R11 K4       ; R11 := gBaseAvatarType
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 83
 51 [-]: JMP       83           ; PC := 83
 52 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xde321e6f]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 60 [-]: GETGLOBAL R12 K7       ; R12 := gLotusInventoryControllerType
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x18d05d30]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xc4f3a35f]
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xf2deaf69]
 73 [-]: GETGLOBAL R12 K13      ; R12 := gPickUpType
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0x589ef1c1]
 78 [-]: GETGLOBAL R12 K15      ; R12 := 0x6cd90aad
 79 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xd1586535]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 84 [-]: JMP       11           ; PC := 11
 85 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 86 [-]: CONST     R11 1        ; R11 := 1.000000
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: JMP       1            ; PC := 1
 89 [-]: RETURN    R0 1         ; return 


