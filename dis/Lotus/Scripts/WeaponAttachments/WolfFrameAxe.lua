; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 1         ; R2 := 1.500000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CONST     R1 1         ; R1 := 1.500000
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CONST     R3 8         ; R3 := 8.000000
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R5 K1        ; OnMeleeSlam := R5
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: SETGLOBAL R5 K2        ; DestroyAfter := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K3        ; SlamVortexFx := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x327f2778]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xdb875eba]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe85a2361]
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xcde10c4a]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf2deaf69]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ec3f41b
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x5280b883]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SETTABLE  R8 K14 K15   ; R8["pitch"] := 0.000000
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x492c7f2a
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 51 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x05909209]
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x2e4d0dbe
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 58 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x834ba6ef]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x749a786a]
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETUPVAL  R10 U4       ; R10 := U4
 70 [-]: TEST      R10 0        ; if not R10 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 73 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x9ed3b54e]
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: LOADK     R13 K23      ; R13 := 0.400000
 76 [-]: GETGLOBAL R14 K24      ; R14 := 0x60130201
 77 [-]: CONST     R15 0        ; R15 := 0.000000
 78 [-]: CONST     R16 255      ; R16 := 255.000000
 79 [-]: CONST     R17 0        ; R17 := 0.000000
 80 [-]: CONST     R18 255      ; R18 := 255.000000
 81 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 82 [-]: GETUPVAL  R15 U3       ; R15 := U3
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1bc3e356]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xd2bd8b10
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xd2bd8b10
 17 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K11       ; R7 := "DestroyAfter"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xa2880940]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R0 1         ; return 


