; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MatchRotationToInstance := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; BurstRandomSpawner := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x07e9d557
 15 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x0de53e77]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xc4eca37e
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x1d752f8b
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xc4eca37e
 23 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x00046924
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x5ff5798b
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x3ea06921
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xe28aa928]
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x89531483]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       14           ; PC := 14
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: CONST     R2 100       ; R2 := 100.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xa619ac89
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7e810a3d
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7e810a3d
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 16 [-]: LOADK     R3 K6        ; R3 := "Burst"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b810584
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b810584
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 26 [-]: LOADK     R3 K6        ; R3 := "Burst"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


