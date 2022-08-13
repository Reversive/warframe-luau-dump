; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; IkToOtherAttachment := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; IkToAvatar := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 2         ; R4 := 2.000000
 37 [-]: LOADK     R5 3         ; R5 := 3.000000
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0xb3f9899d
 39 [-]: EQ        0 R6 K7      ; if R6 ~= 2.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K9        ; R8 := gLotusInventoryControllerType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x431880f8]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x92c56c50]
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xa2880940]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: TEST      R6 0         ; if not R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x92c56c50]
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: GETGLOBAL R11 K6       ; R11 := 0xb3f9899d
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x9b7e806a]
 70 [-]: GETGLOBAL R11 K14      ; R11 := 0xc40d8010
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: GETGLOBAL R13 K15      ; R13 := 0xeddf2fa2
 73 [-]: GETGLOBAL R14 K16      ; R14 := 0x5ca213a9
 74 [-]: GETGLOBAL R15 K17      ; R15 := 0x52482344
 75 [-]: GETGLOBAL R16 K18      ; R16 := 0x8f7e5cc9
 76 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x9b7e806a]
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0xc40d8010
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0xeddf2fa2
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x5ca213a9
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x52482344
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


