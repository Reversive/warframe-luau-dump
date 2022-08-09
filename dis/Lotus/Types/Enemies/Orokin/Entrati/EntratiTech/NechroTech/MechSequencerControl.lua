; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitializeBoosterSequencer := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; InitializeSlideSequencer := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusVehicleAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xdfa278d9
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47901f07]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xdfa278d9
 24 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 26 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x020d4331]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x86e05b7d]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: NOT       R6 R5        ; R6 := not R5
 47 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: TEST      R5 0         ; if not R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x383d2e7d]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x383d2e7d]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xf4e253b6]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf4e253b6]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 K14       ; R7 := 0.100000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       30           ; PC := 30
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusVehicleAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x020d4331]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xdfa278d9
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x47901f07]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xdfa278d9
 26 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xe76f4476]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xf663f477]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: NOT       R7 R5        ; R7 := not R5
 43 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: TEST      R5 0         ; if not R5 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x383d2e7d]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x383d2e7d]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf4e253b6]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xf4e253b6]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: JMP       79           ; PC := 79
 68 [-]: TEST      R6 0         ; if not R6 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf4e253b6]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xf4e253b6]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       32           ; PC := 32
 83 [-]: RETURN    R0 1         ; return 


