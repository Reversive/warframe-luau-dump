; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HammerProjectile"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["unreachable"]
 17 [-]: TEST      R5 1         ; if R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x870f0adf]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0xd287484e
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["visible"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x37e4785a]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x4243a037
 37 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["unreachable"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["distanceToTarget"]
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x86f495d5
 44 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x48d05257]
 47 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["avatar"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0x6e0c2ee3]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xeea7f8c4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x020d4331]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x553549e8]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xcc79ff20
 10 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7027c544]
 11 [-]: GETGLOBAL R9 K6        ; R9 := 0x0ed8b456
 12 [-]: LOADKB    R10 0 0      ; R10 := false
 13 [-]: CONST     R11 3        ; R11 := 3.000000
 14 [-]: CONST     R12 1        ; R12 := 1.000000
 15 [-]: LOADKB    R13 1 0      ; R13 := true
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xefd0fde2]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x003c792f]
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K13       ; R8 := "GAME_C1_NECK1"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x003c792f]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x00aeb791
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x20b7f774
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 42 [-]: GETGLOBAL R9 K18       ; R9 := 0x78403f35
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xde321e6f]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x263a3cc2]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xfe447379]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0xa5a2e4aa]
 61 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x13fe5c2e]
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x659d451f]
 65 [-]: GETGLOBAL R11 K24      ; R11 := 0xaec1ada0
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x4d29b3a5]
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: GETGLOBAL R9 K26       ; R9 := 0xe7af0e32
 73 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x7027c544]
 74 [-]: GETGLOBAL R12 K27      ; R12 := 0x8e8fc45a
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: CONST     R14 3        ; R14 := 3.000000
 77 [-]: CONST     R15 2        ; R15 := 2.000000
 78 [-]: LOADKB    R16 1 0      ; R16 := true
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: LE        0 R9 K28     ; if R9 > 0.000000 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7[0xa2880940]
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K30      ; R10 := 0xcbd666e1
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETGLOBAL R10 K31      ; R10 := 0x67652851
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 95 [-]: JMP       80           ; PC := 80
 96 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x21b4c60e]
 97 [-]: GETGLOBAL R12 K32      ; R12 := 0x443bdaee
 98 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x7027c544]
 99 [-]: GETGLOBAL R15 K33      ; R15 := 0x701f5e21
100 [-]: LOADKB    R16 0 0      ; R16 := false
101 [-]: CONST     R17 3        ; R17 := 3.000000
102 [-]: CONST     R18 1        ; R18 := 1.000000
103 [-]: LOADKB    R19 1 0      ; R19 := true
104 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
105 [-]: CALL      R10 0 1      ; R10(R11,...)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x4d29b3a5]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


