; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DroneDeployDelayUntil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnDeath := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 1         ; if R2 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xefc92a3e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0cca925a]
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2d0a291f]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x06c7d10f]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0xb803d03c
 45 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


