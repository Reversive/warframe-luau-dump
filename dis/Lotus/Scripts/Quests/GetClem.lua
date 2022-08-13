; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ClemDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoAttachment"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K4        ; ClemSecondaryEquip := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: SETGLOBAL R4 K5        ; ClemRelayBark := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K6        ; ClemSetupScript := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x54732cc7]
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x35b09371]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc69087f6]
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: LOADK     R7 2         ; R7 := 2.000000
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x78032fa1]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x1fedcbcf]
 31 [-]: LOADK     R5 2         ; R5 := 2.000000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa383de31]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 25        ; R5 := 25.000000
 14 [-]: LOADK     R6 6         ; R6 := 6.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x4cb29d1c]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: LOADK     R5 25        ; R5 := 25.000000
 22 [-]: LOADK     R6 6         ; R6 := 6.000000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8e3e343e]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x9326ca4b]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Clem"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd8fff9c2
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd4cc05b4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xf035afa0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K4        ; R2 := "Enable"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5c390f04]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 2.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1fedcbcf]
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: EQ        1 R2 K8      ; if R2 == 3.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1fedcbcf]
 30 [-]: LOADK     R5 -3        ; R5 := -3.000000
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x1ac1655c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
 43 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 105
 47 [-]: JMP       105          ; PC := 105
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 105
 52 [-]: JMP       105          ; PC := 105
 53 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x73901acf]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: TEST      R5 1         ; if R5 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x8eb2112d]
 65 [-]: LOADK     R8 K13       ; R8 := "Enable"
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: LOADBOOL  R5 1 0       ; R5 := true
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x73901acf]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 74 [-]: CALL      R7 1 2       ; R7 := R7()
 75 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 76 [-]: LT        0 K15 R6     ; if 20.000000 >= R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x014db014]
 79 [-]: LOADK     R9 100       ; R9 := 100.000000
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       69           ; PC := 69
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x73901acf]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: TEST      R5 0         ; if not R5 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x8eb2112d]
 98 [-]: LOADK     R9 K17       ; R9 := "Disable"
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: LOADBOOL  R5 0 0       ; R5 := false
101 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: JMP       43           ; PC := 43
105 [-]: RETURN    R0 1         ; return 


