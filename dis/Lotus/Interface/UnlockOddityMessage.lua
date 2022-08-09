; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Oddities/"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 35        ; R2 := 35.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: SETGLOBAL R4 K4        ; Update := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K5        ; ShowInscription := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 1         ; R2 := 1.500000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K0        ; R5 := "_Line_"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5f56eeab]
 14 [-]: LOADK     R7 K4        ; R7 := "Message.Line"
 15 [-]: LOADK     R8 29        ; R8 := 29.000000
 16 [-]: LOADK     R9 K5        ; R9 := "\""
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x7f5022cf
 18 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x3f3e4d12]
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LOADK     R11 K5       ; R11 := "\""
 22 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x25312c9b
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 28 [-]: LOADK     R8 K9        ; R8 := "_root"
 29 [-]: LOADK     R9 2         ; R9 := 2.000000
 30 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 31 [-]: LOADK     R11 10       ; R11 := 10.000000
 32 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 34 [-]: LOADK     R12 100      ; R12 := 100.000000
 35 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Message.Icon"
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: SUB       R5 K3 R0     ; R5 := 1.000000 - R0
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x933a3fdd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "Message.Line"
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 65        ; R5 := 65.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 6         ; R6 := 6.000000
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K6        ; R2 := "Message.Icon"
 20 [-]: LOADK     R3 2         ; R3 := 2.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 8         ; R6 := 8.000000
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 32 [-]: LOADK     R2 K7        ; R2 := "Message"
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 100       ; R6 := 100.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 1         ; R6 := 1.500000
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.2.1)
 43 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 5         ; R7 := 5.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.2.1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.2.1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1cb415c1]
  9 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x24832020
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 14 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 20 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 21 [-]: LOADK     R3 10        ; R3 := 10.000000
 22 [-]: LOADK     R4 100       ; R4 := 100.000000
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x20b98db3]
 26 [-]: LOADK     R2 K7        ; R2 := "Message.Found.text"
 27 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Oddities/OddityFound"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


