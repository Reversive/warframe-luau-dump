; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TopHatchDestroyed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; LegADestroyed := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; LegBDestroyed := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; LegCDestroyed := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; LegDDestroyed := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; LegAttackImpact := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; LegAttack := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; ThumperPhaseChanged := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: SETGLOBAL R0 K8        ; ThumperChargeImpact := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1993ff1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe63af5eb]
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc576ac0a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x532de73c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6bb20d05]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2582c51]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xd019a92f
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xd019a92f
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xd019a92f
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x199cfdc4
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x199cfdc4
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x199cfdc4
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5d985c7e]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x5d985c7e]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc576ac0a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x532de73c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6bb20d05]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2582c51]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x3bbd304e
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x3bbd304e
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x3bbd304e
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xda09702f
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xda09702f
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xda09702f
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5d985c7e]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x5d985c7e]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc576ac0a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x532de73c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6bb20d05]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2582c51]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x4219a68d
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x4219a68d
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x4219a68d
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x94d5deb6
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x94d5deb6
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x94d5deb6
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5d985c7e]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x5d985c7e]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc576ac0a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x532de73c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6bb20d05]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2582c51]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xaa1ef024
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xaa1ef024
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xaa1ef024
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x93d22e01
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x93d22e01
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x93d22e01
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5d985c7e]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x5d985c7e]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThumperLegAttackImpactParams"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThumperLegAttackImpactParams"]
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ThumperLegAttackImpactCache"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SETTABLE  R3 K4 R4     ; R3["ThumperLegAttackImpactCache"] := R4
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ThumperLegAttackImpactCache"]
 26 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["NextDelay"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x55156ff7
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 39 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R6 K1        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ThumperLegAttackImpactCache"]
 44 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x388577d5]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
 47 [-]: TEST      R2 0         ; if not R2 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["Sound"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 55 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["Sound"]
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: LOADBOOL  R11 1 0      ; R11 := true
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gBaseAvatarType
  3 [-]: GETGLOBAL R5 K1        ; R5 := gPickUpType
  4 [-]: GETGLOBAL R6 K2        ; R6 := gRagdollType
  5 [-]: GETGLOBAL R7 K3        ; R7 := gHitProxyType
  6 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x5cb2adf8]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: SETTABLE  R5 K6 K7     ; R5["baseProcChance"] := 1.000000
 12 [-]: GETGLOBAL R6 K9        ; R6 := 0xe73e5ea4
 13 [-]: SETTABLE  R5 K8 R6     ; R5["radius"] := R6
 14 [-]: SETTABLE  R5 K10 K11   ; R5["hitType"] := 0.000000
 15 [-]: SETTABLE  R5 K12 K11   ; R5["riftStatus"] := 0.000000
 16 [-]: SETTABLE  R5 K13 K14   ; R5["checkForCover"] := true
 17 [-]: SETTABLE  R5 K15 K14   ; R5["hostAuthoritative"] := true
 18 [-]: SETTABLE  R5 K16 K17   ; R5["hitAirborneTargets"] := false
 19 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x86cd00cb]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xfc0e440a]
 23 [-]: LOADK     R8 19        ; R8 := 19.000000
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x458e8030]
 27 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K22       ; R9 := "LegAttackImpact"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: GETGLOBAL R6 K23       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ThumperLegAttackImpactParams"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R6 K23       ; R6 := _T
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K24 R7    ; R6["ThumperLegAttackImpactParams"] := R7
 38 [-]: GETGLOBAL R6 K23       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ThumperLegAttackImpactParams"]
 40 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x388577d5]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 43 [-]: GETGLOBAL R9 K27       ; R9 := 0x8e108b0a
 44 [-]: SETTABLE  R8 K26 R9    ; R8["NextDelay"] := R9
 45 [-]: GETGLOBAL R9 K29       ; R9 := 0xb8ce6e53
 46 [-]: SETTABLE  R8 K28 R9    ; R8["Sound"] := R9
 47 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 48 [-]: GETGLOBAL R6 K30       ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x8b5b1f58]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K32       ; R7 := 0xc8802016
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETGLOBAL R12 K33      ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R12 K34      ; R12 := 0xc0da2b81
 61 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0xd1586535]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETGLOBAL R13 K36      ; R13 := 0x2593f9d5
 66 [-]: GETGLOBAL R14 K36      ; R14 := 0x2593f9d5
 67 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 68 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11[0x0b4bcfb6]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K33      ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0xb1c85409]
 78 [-]: SELF      R16 R11 K39  ; R17 := R11; R16 := R11[0xebfba9e4]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: LOADK     R17 -1       ; R17 := -1.000000
 81 [-]: GETGLOBAL R18 K40      ; R18 := 0x1625a521
 82 [-]: LOADK     R19 0        ; R19 := 0.000000
 83 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 55; R9 := R10 end
 85 [-]: JMP       55           ; PC := 55
 86 [-]: GETGLOBAL R14 K41      ; R14 := 0x2e4687da
 87 [-]: MUL       R14 R2 R14   ; R14 := R2 * R14
 88 [-]: ADD       R14 R1 R14   ; R14 := R1 + R14
 89 [-]: GETGLOBAL R15 K42      ; R15 := 0x0f785b91
 90 [-]: LOADK     R16 0        ; R16 := 0.000000
 91 [-]: GETGLOBAL R17 K43      ; R17 := 0x3fcdbbd2
 92 [-]: LE        0 R17 K11    ; if R17 > 0.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADK     R17 K44      ; R17 := 0.100000
 95 [-]: LE        0 R16 K7     ; if R16 > 1.000000 then PC := 170
 96 [-]: JMP       170          ; PC := 170
 97 [-]: GETGLOBAL R18 K45      ; R18 := 0x5db3ce80
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: MOVE      R20 R14      ; R20 := R14
100 [-]: MOVE      R21 R16      ; R21 := R16
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: LOADNIL   R19 R19      ; R19 := nil
103 [-]: GETGLOBAL R20 K46      ; R20 := 0xa421af95
104 [-]: CALL      R20 1 2      ; R20 := R20()
105 [-]: GETGLOBAL R21 K46      ; R21 := 0xa421af95
106 [-]: GETTABLE  R22 R18 K47  ; R22 := R18["x"]
107 [-]: GETTABLE  R23 R18 K48  ; R23 := R18["y"]
108 [-]: ADD       R23 R23 K49  ; R23 := R23 + 20.000000
109 [-]: GETTABLE  R24 R18 K50  ; R24 := R18["z"]
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: GETGLOBAL R22 K46      ; R22 := 0xa421af95
112 [-]: GETTABLE  R23 R18 K47  ; R23 := R18["x"]
113 [-]: GETTABLE  R24 R18 K48  ; R24 := R18["y"]
114 [-]: SUB       R24 R24 K51  ; R24 := R24 - 30.000000
115 [-]: GETTABLE  R25 R18 K50  ; R25 := R18["z"]
116 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
117 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
118 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x722cd32c]
119 [-]: MOVE      R25 R21      ; R25 := R21
120 [-]: MOVE      R26 R22      ; R26 := R22
121 [-]: MOVE      R27 R3       ; R27 := R3
122 [-]: MOVE      R28 R19      ; R28 := R19
123 [-]: MOVE      R29 R20      ; R29 := R20
124 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
125 [-]: TEST      R23 0        ; if not R23 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R23 K33      ; R23 := 0x7b998233
128 [-]: MOVE      R24 R19      ; R24 := R19
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: TEST      R23 0        ; if not R23 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R18 R20      ; R18 := R20
133 [-]: SETTABLE  R5 K53 R15   ; R5["baseAmount"] := R15
134 [-]: SELF      R23 R5 K54   ; R24 := R5; R23 := R5[0x618938f0]
135 [-]: MOVE      R25 R18      ; R25 := R18
136 [-]: CALL      R23 3 1      ; R23(R24,R25)
137 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
138 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x97dcff30]
139 [-]: MOVE      R25 R5       ; R25 := R5
140 [-]: CALL      R23 3 1      ; R23(R24,R25)
141 [-]: GETGLOBAL R23 K33      ; R23 := 0x7b998233
142 [-]: MOVE      R24 R4       ; R24 := R4
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R23 R4 K56   ; R24 := R4; R23 := R4[0x9307aa51]
147 [-]: MOVE      R25 R18      ; R25 := R18
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
151 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x05909209]
152 [-]: GETGLOBAL R25 K58      ; R25 := 0xb321c750
153 [-]: MOVE      R26 R18      ; R26 := R18
154 [-]: GETGLOBAL R27 K59      ; R27 := 0x00046924
155 [-]: LOADK     R28 0        ; R28 := 0.000000
156 [-]: LOADK     R29 -90      ; R29 := -90.000000
157 [-]: LOADK     R30 0        ; R30 := 0.000000
158 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
159 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
160 [-]: LOADK     R30 1        ; R30 := 1.000000
161 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
162 [-]: MOVE      R4 R23       ; R4 := R23
163 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
164 [-]: GETGLOBAL R15 K60      ; R15 := 0x0837a463
165 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
166 [-]: GETGLOBAL R24 K62      ; R24 := 0xb0fcc2b9
167 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
168 [-]: CALL      R23 2 1      ; R23(R24)
169 [-]: JMP       95           ; PC := 95
170 [-]: GETGLOBAL R23 K33      ; R23 := 0x7b998233
171 [-]: MOVE      R24 R4       ; R24 := R4
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R23 R4 K63   ; R24 := R4; R23 := R4[0xa2880940]
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3368a745]
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x659d451f]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xb8e9bc1b
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: LOADBOOL  R7 1 0       ; R7 := true
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


