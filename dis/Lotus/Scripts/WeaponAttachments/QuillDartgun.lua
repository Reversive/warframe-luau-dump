; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 16        ; R0 := 16.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnFire := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OnReload := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xddeaf972
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x1ee7cc80
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 75
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x7a7373f5]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd6bd1155]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x55f27c30]
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 50 [-]: LOADK     R6 K11       ; R6 := "GAME_C1_DARTNEEDLE"
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: CONST     R9 1         ; R9 := 1.000000
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: FORPREP   R9 74        ; R9 -= R11; PC := 74
 59 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R14 R3 K15   ; R15 := R3; R14 := R3[0xa390a429]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: LOADKB    R17 1 0      ; R17 := true
 67 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 68 [-]: SELF      R14 R3 K16   ; R15 := R3; R14 := R3[0x2ba5938d]
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: MOVE      R17 R7       ; R17 := R7
 71 [-]: MOVE      R18 R8       ; R18 := R8
 72 [-]: MOVE      R19 R8       ; R19 := R8
 73 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 74 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xddeaf972
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x1ee7cc80
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: LOADK     R4 K7        ; R4 := "GAME_C1_DARTNEEDLE"
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x00046924
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0xa390a429]
 53 [-]: MOVE      R15 R12      ; R15 := R12
 54 [-]: LOADKB    R16 1 0      ; R16 := true
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x2ba5938d]
 57 [-]: MOVE      R15 R12      ; R15 := R12
 58 [-]: MOVE      R16 R5       ; R16 := R5
 59 [-]: MOVE      R17 R6       ; R17 := R6
 60 [-]: MOVE      R18 R7       ; R18 := R7
 61 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 62 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 63 [-]: RETURN    R0 1         ; return 


