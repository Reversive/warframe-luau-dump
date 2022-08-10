; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnPilot := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R1 15        ; R1 := 15.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x5ac4a657
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xef8e8f7f]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x768274d6]
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x29ef273d]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x66905cb0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 25 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R8 K10       ; R8 := gRagdollType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x5163741e]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfa9e477f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xfa9e477f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x96a5dceb]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xc1088746]
 53 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xd1586535]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: MUL       R1 R6 K17    ; R1 := R6 * 1.200000
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x29ef273d]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x6cd833c5]
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x51fe62f3
 62 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xcb3851b8]
 65 [