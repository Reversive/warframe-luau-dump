; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "isPassive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "isSaved"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K6        ; R4 := "/EE/Types/Npc/GuardBehavior"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "SavedBehavior"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "KAHL_UNVEIL_TAG"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "BrotherFreedGeneric"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: LOADK     R9 K11       ; R9 := 1.410000
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 K12      ; R10 := 1.595000
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: LOADK     R9 K13       ; R9 := 1.400000
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 34 [-]: SETGLOBAL R10 K14      ; MaskDestroyed := R10
 35 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 36 [-]: SETGLOBAL R10 K15      ; FinisherStart := R10
 37 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 38 [-]: SETGLOBAL R10 K16      ; MaskRemovalActionUpdate := R10
 39 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R10 K17      ; MaskRemovalFinisher := R10
 44 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R10 K18      ; FinisherResult := R10
 49 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 50 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 51 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R12 K19      ; TurnFriendly := R12
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0f89a4d4]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x8ded822d
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CONST     R6 4         ; R6 := 4.000000
 15 [-]: CONST     R7 2         ; R7 := 2.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x55730e1a
 18 [-]: CONST     R10 0        ; R10 := 0.000000
 19 [-]: CONST     R11 2        ; R11 := 2.000000
 20 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xdb119b44
  2 [-]: TEST      R3 0         ; if not R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4d29b3a5]
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 2         ; R6 := 2.000000
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf37943ff]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xb8b90f91]
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x06381d66]
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xfa9e477f]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xdcd428b2
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 92
 33 [-]: JMP       92           ; PC := 92
 34 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x0ff37980]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONST     R7 4         ; R7 := 4.000000
 37 [-]: CONST     R8 5         ; R8 := 5.000000
 38 [-]: LOADK     R9 K15       ; R9 := 0.700000
 39 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 42 [-]: CALL      R10 1 2      ; R10 := R10()
 43 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 44 [-]: LT        0 R9 K17     ; if R9 >= 0.000000 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5[0x47901f07]
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d11f42b
 53 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 55 [-]: CONST     R15 0        ; R15 := 0.000000
 56 [-]: LOADK     R16 K22      ; R16 := 1.900000
 57 [-]: CONST     R17 0        ; R17 := 0.000000
 58 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 59 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 60 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 61 [-]: CONST     R9 0         ; R9 := 0.250000
 62 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x47901f07]
 63 [-]: GETGLOBAL R12 K24      ; R12 := 0x67682e59
 64 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
 65 [-]: LOADK     R14 K26      ; R14 := "GAME_R1_WEAPON1"
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 68 [-]: CONST     R15 0        ; R15 := 0.000000
 69 [-]: LOADK     R16 K27      ; R16 := 0.050000
 70 [-]: LOADK     R17 K28      ; R17 := 0.040000
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xb94b0ab4]
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
 82 [-]: LOADK     R15 K30      ; R15 := "GAME_C1_HEAD1"
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R11 0 1      ; R11(R12,...)
 85 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
 86 [-]: CONST     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x0ff37980]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R6 R11       ; R6 := R11
 91 [-]: JMP       39           ; PC := 39
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x00adfcbc
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       7            ; PC := 7
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 159
 18 [-]: JMP       159          ; PC := 159
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd1586535]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x39aa0008]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x39aa0008]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 39 [-]: TEST      R4 1         ; if R4 then PC := 159
 40 [-]: JMP       159          ; PC := 159
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: CONST     R5 5         ; R5 := 5.000000
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xb7cbd06b
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x29ef273d]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x66905cb0]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x4f5a2d3b]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x47f15019]
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 60 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0xf4c60cd6]
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x01ebb35e]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0x801dc08a]
 66 [-]: LOADKB    R11 0 0      ; R11 := false
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xc8ce3fdb]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0x00198506]
 71 [-]: MOVE      R11 R3       ; R11 := R3
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: CONST     R14 0        ; R14 := 0.500000
 75 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 76 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x30798d9b]
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: GETGLOBAL R12 K8       ; R12 := 0xb7cbd06b
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: LOADK     R13 K19      ; R13 := -0.200000
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: CONST     R16 0        ; R16 := 0.000000
 86 [-]: LOADKB    R17 0 0      ; R17 := false
 87 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 88 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0x5717939e]
 89 [-]: GETGLOBAL R11 K8       ; R11 := 0xb7cbd06b
 90 [-]: CONST     R12 2        ; R12 := 2.000000
 91 [-]: LOADK     R13 K21      ; R13 := 340282346638528859811704183484516925440.000000
 92 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 93 [-]: CALL      R9 0 1       ; R9(R10,...)
 94 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0x6bfeac2e]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: LOADNIL   R10 R10      ; R10 := nil
 98 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4[0xdefdef64]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: MOVE      R9 R11       ; R9 := R11
101 [-]: TEST      R9 1         ; if R9 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4[0xdefdef64]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: MOVE      R9 R11       ; R9 := R11
106 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
107 [-]: CONST     R12 0        ; R12 := 0.000000
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: JMP       101          ; PC := 101
110 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R2       ; R12 := R2
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xf04f37dd]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: MOVE      R10 R11      ; R10 := R11
124 [-]: LEN       R11 R10      ; R11 := # R10
125 [-]: EQ        0 R11 K26    ; if R11 ~= 0.000000 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R11 K27      ; R11 := 0x3d106989
128 [-]: LOADK     R12 K28      ; R12 := "NarmerVeil.lua MaskRemovalFinisher failing to find a good finisher pos!"
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R11 K29      ; R11 := 0x0c5e62f9
132 [-]: CONST     R12 1        ; R12 := 1.000000
133 [-]: LEN       R13 R10      ; R13 := # R10
134 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
135 [-]: GETTABLE  R3 R10 R11   ; R3 := R10[R11]
136 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x6315ead4]
137 [-]: MOVE      R14 R3       ; R14 := R3
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: MOVE      R3 R12       ; R3 := R12
140 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x2ec61863]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
143 [-]: MOVE      R14 R2       ; R14 := R2
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R13 K32      ; R13 := 0x20b7f774
148 [-]: MOVE      R14 R3       ; R14 := R3
149 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2[0xd1586535]
150 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
151 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
152 [-]: MOVE      R12 R13      ; R12 := R13
153 [-]: SETTABLE  R12 K33 K26  ; R12["pitch"] := 0.000000
154 [-]: SETTABLE  R12 K34 K26  ; R12["bank"] := 0.000000
155 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0x589ef1c1]
156 [-]: MOVE      R15 R3       ; R15 := R3
157 [-]: MOVE      R16 R12      ; R16 := R12
158 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
159 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
160 [-]: CONST     R14 0        ; R14 := 0.000000
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
163 [-]: GETGLOBAL R14 K36      ; R14 := 0x8aa17d7a
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 1        ; if R13 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xae928e15]
168 [-]: LOADKB    R15 0 0      ; R15 := false
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0xa15bbfab]
171 [-]: GETGLOBAL R15 K36      ; R15 := 0x8aa17d7a
172 [-]: MOVE      R16 R2       ; R16 := R2
173 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
174 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
175 [-]: MOVE      R14 R2       ; R14 := R2
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R13 R2 K39   ; R14 := R2; R13 := R2[0x10ba8e3e]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x10ba8e3e]
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 0        ; if not R13 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
188 [-]: CONST     R14 0        ; R14 := 0.000000
189 [-]: CALL      R13 2 1      ; R13(R14)
190 [-]: JMP       174          ; PC := 174
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 260
  5 [-]: JMP       260          ; PC := 260
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 260
 10 [-]: JMP       260          ; PC := 260
 11 [-]: TEST      R2 0         ; if not R2 then PC := 163
 12 [-]: JMP       163          ; PC := 163
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K3        ; R7 := "TurnFriendly"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xeeae2709
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K6        ; R8 := "GAME_C1_NECK1"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x547e0e52
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x1cd42e54
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xb9d48530
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 93
 39 [-]: JMP       93           ; PC := 93
 40 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x85fea2a8]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0xaebf27e3
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0xb4921f8e
 48 [-]: LEN       R8 R8        ; R8 := # R8
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 51 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xf2deaf69]
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0xb4921f8e
 53 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 58 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x59c96e77]
 59 [-]: MOVE      R13 R3       ; R13 := R3
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x47901f07]
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0x4ae555ea
 63 [-]: GETGLOBAL R14 K12      ; R14 := 0xaebf27e3
 64 [-]: GETGLOBAL R15 K18      ; R15 := 0x79966431
 65 [-]: GETGLOBAL R16 K19      ; R16 := 0xce281a13
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 68 [-]: MOVE      R3 R11       ; R3 := R11
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 72 [-]: TEST      R6 1         ; if R6 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0xb6b094b2]
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: GETGLOBAL R14 K12      ; R14 := 0xaebf27e3
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3[0xe28aa928]
 84 [-]: GETGLOBAL R13 K18      ; R13 := 0x79966431
 85 [-]: GETGLOBAL R14 K19      ; R14 := 0xce281a13
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 89 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x59c96e77]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: LOADNIL   R3 R3        ; R3 := nil
 93 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x59c96e77]
100 [-]: MOVE      R13 R4       ; R13 := R4
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
108 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x59c96e77]
109 [-]: MOVE      R13 R5       ; R13 := R5
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
112 [-]: GETGLOBAL R12 K22      ; R12 := 0xba7dfcd2
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 163
115 [-]: JMP       163          ; PC := 163
116 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
117 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xfb64e76c]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETGLOBAL R12 K22      ; R12 := 0xba7dfcd2
120 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf056b179]
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: GETUPVAL  R15 U0       ; R15 := U0
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: GETGLOBAL R12 K25      ; R12 := 0x0032441c
125 [-]: GETGLOBAL R13 K25      ; R13 := 0x0032441c
126 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PlayerVeilsBroken"]
127 [-]: TEST      R13 1        ; if R13 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: ADD       R13 R13 K27  ; R13 := R13 + 1.000000
131 [-]: SETTABLE  R12 K26 R13  ; R12["PlayerVeilsBroken"] := R13
132 [-]: GETUPVAL  R12 U1       ; R12 := U1
133 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0xed8f83f8]
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: TEST      R12 1        ; if R12 then PC := 163
136 [-]: JMP       163          ; PC := 163
137 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0xcde10c4a]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LOADKB    R13 0 0      ; R13 := false
140 [-]: CONST     R14 1        ; R14 := 1.000000
141 [-]: GETGLOBAL R15 K30      ; R15 := 0x7920bf55
142 [-]: LEN       R15 R15      ; R15 := # R15
143 [-]: CONST     R16 1        ; R16 := 1.000000
144 [-]: FORPREP   R14 153      ; R14 -= R16; PC := 153
145 [-]: SELF      R18 R12 K14  ; R19 := R12; R18 := R12[0xf2deaf69]
146 [-]: GETGLOBAL R20 K30      ; R20 := 0x7920bf55
147 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: TEST      R18 0        ; if not R18 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADKB    R13 1 0      ; R13 := true
152 [-]: JMP       154          ; PC := 154
153 [-]: FORLOOP   R14 145      ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
154 [-]: TEST      R13 1        ; if R13 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETUPVAL  R18 U1       ; R18 := U1
157 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x9742b85b]
158 [-]: GETGLOBAL R19 K32      ; R19 := 0xb009bbc6
159 [-]: GETGLOBAL R20 K33      ; R20 := 0xe91d7466
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: GETUPVAL  R20 U2       ; R20 := U2
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: GETGLOBAL R18 K15      ; R18 := 0x89326c93
164 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x29ef273d]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x66905cb0]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0xf37943ff]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0xb8b90f91]
173 [-]: LOADKB    R22 0 0      ; R22 := false
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
176 [-]: MOVE      R21 R1       ; R21 := R1
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 1        ; if R20 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0x10ba8e3e]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0[0x10ba8e3e]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 0        ; if not R20 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R20 K39      ; R20 := 0xcbd666e1
194 [-]: CONST     R21 0        ; R21 := 0.000000
195 [-]: CALL      R20 2 1      ; R20(R21)
196 [-]: JMP       175          ; PC := 175
197 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
198 [-]: MOVE      R21 R3       ; R21 := R3
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R20 R3 K40   ; R21 := R3; R20 := R3[0xa2880940]
203 [-]: CALL      R20 2 1      ; R20(R21)
204 [-]: GETGLOBAL R20 K41      ; R20 := 0xdb119b44
205 [-]: TEST      R20 0        ; if not R20 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
208 [-]: MOVE      R21 R0       ; R21 := R0
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: TEST      R20 1        ; if R20 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0xde321e6f]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x4d29b3a5]
215 [-]: CONST     R22 0        ; R22 := 0.000000
216 [-]: CONST     R23 0        ; R23 := 0.000000
217 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
218 [-]: GETGLOBAL R20 K45      ; R20 := 0xa421af95
219 [-]: CALL      R20 1 2      ; R20 := R20()
220 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0[0xd1586535]
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: GETTABLE  R22 R21 K47  ; R22 := R21["y"]
223 [-]: SELF      R23 R18 K48  ; R24 := R18; R23 := R18[0x40f8914b]
224 [-]: MOVE      R25 R21      ; R25 := R21
225 [-]: CONST     R26 2        ; R26 := 2.000000
226 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
227 [-]: TEST      R23 0        ; if not R23 then PC := 260
228 [-]: JMP       260          ; PC := 260
229 [-]: GETGLOBAL R23 K15      ; R23 := 0x89326c93
230 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0xbd5d0ec1]
231 [-]: GETGLOBAL R25 K45      ; R25 := 0xa421af95
232 [-]: CONST     R26 0        ; R26 := 0.000000
233 [-]: CONST     R27 1        ; R27 := 1.000000
234 [-]: CONST     R28 0        ; R28 := 0.000000
235 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
236 [-]: ADD       R25 R21 R25  ; R25 := R21 + R25
237 [-]: GETGLOBAL R26 K45      ; R26 := 0xa421af95
238 [-]: CONST     R27 0        ; R27 := 0.000000
239 [-]: CONST     R28 -2       ; R28 := -2.000000
240 [-]: CONST     R29 0        ; R29 := 0.000000
241 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
242 [-]: ADD       R26 R21 R26  ; R26 := R21 + R26
243 [-]: MOVE      R27 R0       ; R27 := R0
244 [-]: LOADNIL   R28 R28      ; R28 := nil
245 [-]: MOVE      R29 R20      ; R29 := R20
246 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
247 [-]: TEST      R23 0        ; if not R23 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: GETTABLE  R23 R20 K47  ; R23 := R20["y"]
250 [-]: ADD       R24 R22 K50  ; R24 := R22 + 0.001000
251 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: SELF      R23 R0 K51   ; R24 := R0; R23 := R0[0x589ef1c1]
254 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0[0x6315ead4]
255 [-]: MOVE      R27 R21      ; R27 := R21
256 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
257 [-]: SELF      R26 R0 K53   ; R27 := R0; R26 := R0[0xcb3851b8]
258 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
259 [-]: CALL      R23 0 1      ; R23(R24,...)
260 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x9bafffe3
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
 10 [-]: DIV       R7 R1 R2     ; R7 := R1 / R2
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x230bdda9]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       3            ; PC := 3
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x768274d6]
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47df6d5f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2b15d3b6
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "RandomTeam"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x808b79e6]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K8        ; R3 := gLotusPhotoBoothGameRulesType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaf7bd22]
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K10       ; R4 := "TurnFriendly"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K11       ; R5 := "TENNO"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x0cca925a]
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K11       ; R4 := "TENNO"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xbf2cdad3]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 35
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETGLOBAL R1 K15       ; R1 := 0x3d106989
 48 [-]: LOADK     R2 K16       ; R2 := "Avatar went null before deveiling setup complete"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       35           ; PC := 35
 52 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0x1ac1655c]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x8623cf14]
 55 [-]: GETGLOBAL R4 K19       ; R4 := 0xe7b51a9d
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x0aebaa10]
 58 [-]: GETGLOBAL R4 K21       ; R4 := 0xc257b750
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x94c72640]
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0x029811c0
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0[0x8202fa13]
 64 [-]: GETGLOBAL R4 K25       ; R4 := 0xc4e670c3
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x069d881f]
 67 [-]: LOADKB    R4 0 0       ; R4 := false
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x0d10e037]
 71 [-]: GETGLOBAL R4 K28       ; R4 := 0x80dbbaae
 72 [-]: CONST     R5 1         ; R5 := 1.000000
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 75 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0[0xa31ba7ee]
 76 [-]: MOVE      R5 R2        ; R5 := R2
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1[0x583c2ed7]
 79 [-]: GETGLOBAL R5 K32       ; R5 := 0xf42da34c
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: SELF      R3 R1 K33    ; R4 := R1; R3 := R1[0x35577788]
 82 [-]: LOADKB    R5 1 0       ; R5 := true
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: SELF      R3 R1 K34    ; R4 := R1; R3 := R1[0x53376c85]
 85 [-]: LOADKB    R5 1 0       ; R5 := true
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1[0xccf4ff18]
 88 [-]: CONST     R5 5         ; R5 := 5.000000
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: SELF      R3 R1 K36    ; R4 := R1; R3 := R1[0xdbeb44a3]
 91 [-]: CONST     R5 1         ; R5 := 1.000000
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: SELF      R3 R0 K37    ; R4 := R0; R3 := R0[0xde321e6f]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x5e6704ff]
 96 [-]: CONST     R5 19        ; R5 := 19.000000
 97 [-]: CONST     R6 4         ; R6 := 4.000000
 98 [-]: CONST     R7 0         ; R7 := 0.000000
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: SELF      R3 R0 K40    ; R4 := R0; R3 := R0[0x014db014]
101 [-]: MOVE      R5 R2        ; R5 := R2
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: SELF      R3 R0 K41    ; R4 := R0; R3 := R0[0xfa9e477f]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SELF      R4 R3 K42    ; R5 := R3; R4 := R3[0x76436b28]
106 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
107 [-]: LOADK     R7 K43       ; R7 := "Sentient"
108 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
109 [-]: CALL      R4 0 1       ; R4(R5,...)
110 [-]: SELF      R4 R0 K44    ; R5 := R0; R4 := R0[0x47901f07]
111 [-]: GETGLOBAL R6 K45       ; R6 := 0x4e0276a9
112 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
113 [-]: LOADK     R8 K46       ; R8 := "GAME_C1_ROOT"
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: GETGLOBAL R8 K47       ; R8 := ZERO_VECTOR
116 [-]: GETGLOBAL R9 K48       ; R9 := ZERO_ROTATION
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
119 [-]: SELF      R4 R0 K49    ; R5 := R0; R4 := R0[0x57c3f5e1]
120 [-]: GETGLOBAL R6 K50       ; R6 := 0xf6c5f136
121 [-]: CALL      R4 3 1       ; R4(R5,R6)
122 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
123 [-]: GETGLOBAL R5 K51       ; R5 := _T
124 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["KahlOrdersAddAgent"]
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 1         ; if R4 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R4 K51       ; R4 := _T
129 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[0xf6d13f8f]
130 [-]: MOVE      R5 R3        ; R5 := R3
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
134 [-]: LOADK     R5 K54       ; R5 := "Couldn't find KahlOrdersAddAgent after De-Veiling, ally will be ignored from orders"
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
137 [-]: GETGLOBAL R5 K51       ; R5 := _T
138 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["KahlOrdersEnable"]
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R4 K51       ; R4 := _T
143 [-]: GETTABLE  R4 R4 K56    ; R4 := R4[0x749202a8]
144 [-]: LOADKB    R5 1 0       ; R5 := true
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
148 [-]: LOADK     R5 K57       ; R5 := "Couldn't find KahlOrdersEnable after De-Veiling, ally will be ignored from orders"
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 371
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 190
  5 [-]: JMP       190          ; PC := 190
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x014db014]
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb40c191a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xcde10c4a]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xe1f4a914
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0xe1f4a914
 26 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 33 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xfa9e477f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 187
 36 [-]: JMP       187          ; PC := 187
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x66d89e08]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xb6fd75db]
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x1d9f1dab]
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: LOADKB    R12 1 0      ; R12 := true
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x069d881f]
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x0cca925a]
 50 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K15      ; R12 := "TENNO"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 55 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x014db014]
 60 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xb40c191a]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADKB    R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x8917ae5a]
 65 [-]: LOADKB    R11 1 0      ; R11 := true
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x30eb0cc3]
 68 [-]: CONST     R11 7        ; R11 := 7.000000
 69 [-]: LOADKB    R12 1 0      ; R12 := true
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xc63157a6]
 82 [-]: GETUPVAL  R11 U3       ; R11 := U3
 83 [-]: GETUPVAL  R12 U2       ; R12 := U2
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x10ba8e3e]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       86           ; PC := 86
 94 [-]: GETGLOBAL R9 K22       ; R9 := 0xf977f244
 95 [-]: EQ        0 R9 K23     ; if R9 ~= nil then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xb2532845]
 98 [-]: GETGLOBAL R11 K25      ; R11 := 0xea99d7bb
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
101 [-]: CONST     R10 0        ; R10 := 0.000000
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xb6a7c46e]
104 [-]: GETGLOBAL R11 K25      ; R11 := 0xea99d7bb
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
109 [-]: CONST     R10 0        ; R10 := 0.000000
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       103          ; PC := 103
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x5d985c7e]
114 [-]: GETGLOBAL R11 K22      ; R11 := 0xf977f244
115 [-]: LOADKB    R12 0 0      ; R12 := false
116 [-]: CONST     R13 4        ; R13 := 4.000000
117 [-]: CONST     R14 3        ; R14 := 3.000000
118 [-]: LOADKB    R15 1 0      ; R15 := true
119 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
120 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
121 [-]: CONST     R10 0        ; R10 := 0.000000
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x16e0b3da]
124 [-]: GETGLOBAL R11 K22      ; R11 := 0xf977f244
125 [-]: LOADKB    R12 0 0      ; R12 := false
126 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
127 [-]: TEST      R9 0         ; if not R9 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
130 [-]: CONST     R10 0        ; R10 := 0.000000
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: JMP       123          ; PC := 123
133 [-]: GETGLOBAL R9 K29       ; R9 := 0x3c59f0db
134 [-]: EQ        0 R9 K23     ; if R9 ~= nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xb2532845]
137 [-]: GETGLOBAL R11 K30      ; R11 := 0x84971f50
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x5d985c7e]
141 [-]: GETGLOBAL R11 K29      ; R11 := 0x3c59f0db
142 [-]: LOADKB    R12 0 0      ; R12 := false
143 [-]: CONST     R13 4        ; R13 := 4.000000
144 [-]: CONST     R14 2        ; R14 := 2.000000
145 [-]: LOADKB    R15 1 0      ; R15 := true
146 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
147 [-]: GETGLOBAL R9 K31       ; R9 := 0x4a6c245e
148 [-]: LT        0 K32 R9     ; if 0.000000 >= R9 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: GETGLOBAL R10 K33      ; R10 := 0xfff641af
154 [-]: CALL      R10 1 2      ; R10 := R10()
155 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
156 [-]: JMP       148          ; PC := 148
157 [-]: GETUPVAL  R10 U4       ; R10 := U4
158 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xed8f83f8]
159 [-]: CALL      R10 1 2      ; R10 := R10()
160 [-]: TEST      R10 0        ; if not R10 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: JMP       157          ; PC := 157
166 [-]: LOADKB    R10 0 0      ; R10 := false
167 [-]: CONST     R11 1        ; R11 := 1.000000
168 [-]: GETGLOBAL R12 K35      ; R12 := 0x75202da8
169 [-]: LEN       R12 R12      ; R12 := # R12
170 [-]: CONST     R13 1        ; R13 := 1.000000
171 [-]: FORPREP   R11 180      ; R11 -= R13; PC := 180
172 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1[0xf2deaf69]
173 [-]: GETGLOBAL R17 K35      ; R17 := 0x75202da8
174 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: TEST      R15 0        ; if not R15 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADKB    R10 1 0      ; R10 := true
179 [-]: JMP       181          ; PC := 181
180 [-]: FORLOOP   R11 172      ; R11 += R13; if R11 <= R12 then begin PC := 172; R14 := R11 end
181 [-]: TEST      R10 1        ; if R10 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETUPVAL  R15 U5       ; R15 := U5
184 [-]: MOVE      R16 R0       ; R16 := R0
185 [-]: CALL      R15 2 1      ; R15(R16)
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R15 U6       ; R15 := U6
188 [-]: MOVE      R16 R0       ; R16 := R0
189 [-]: CALL      R15 2 1      ; R15(R16)
190 [-]: RETURN    R0 1         ; return 


