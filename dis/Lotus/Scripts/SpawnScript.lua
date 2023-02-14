; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; bipedSpawnActivate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb33b46f2
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
  6 [-]: LOADK     R3 K4        ; R3 := "PlayTriggeredAnim"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 1         ; R2 := 1.500000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x33fc842f]
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x9b633954
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x6cf3a053
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xae5c3faf]
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K11       ; R5 := "RandomTeam"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x9e21e394]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K13       ; R2 := 0xb9b9a044
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8eb2112d]
 24 [-]: LOADK     R4 K14       ; R4 := "Hide"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 5         ; R3 := 5.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0xb9b9a044
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8eb2112d]
 31 [-]: LOADK     R4 K15       ; R4 := "Show"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


