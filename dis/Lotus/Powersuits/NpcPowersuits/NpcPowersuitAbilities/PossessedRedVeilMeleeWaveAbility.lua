; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf6ebd926]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xf6ebd926]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["y"]
  6 [-]: SETTABLE  R5 K1 R6     ; R5["y"] := R6
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x589ef1c1]
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x20b7f774
 10 [-]: MOVE      R10 R4       ; R10 := R4
 11 [-]: MOVE      R11 R5       ; R11 := R5
 12 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x8d11e79e]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0xcc19770e
 18 [-]: LOADK     R9 K6        ; R9 := "StartMeleeSweep"
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: LOADK     R11 3        ; R11 := 3.000000
 21 [-]: LOADK     R12 1        ; R12 := 1.000000
 22 [-]: LOADBOOL  R13 1 0      ; R13 := true
 23 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x5280b883]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x492c7f2a
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 K11      ; R10 := 1.300000
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 36 [-]: GETGLOBAL R10 K14      ; R10 := 0x78403f35
 37 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0xf6ebd926]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 40 [-]: GETGLOBAL R12 K15      ; R12 := 0x20e8ca12
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: GETGLOBAL R14 K16      ; R14 := 0x00046924
 43 [-]: LOADK     R15 0        ; R15 := 0.000000
 44 [-]: LOADK     R16 0        ; R16 := 0.500000
 45 [-]: LOADK     R17 0        ; R17 := 0.000000
 46 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 47 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x263a3cc2]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R0 1         ; return 


