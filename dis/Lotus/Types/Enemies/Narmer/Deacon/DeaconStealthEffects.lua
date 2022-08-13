; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; OnSpawn := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; FinisherFadeToBlack := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabceed17]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x8eba82b8
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x3a9c1fff
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x833154ab
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xdf5e89ff
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc1595bd5]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xb60fd57c
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0xd0000757
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LE        0 R1 K11     ; if R1 > 1.000000 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x01883505]
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0xb5116c12
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x659d451f]
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0xa3cac53b
 34 [-]: LOADBOOL  R11 0 0      ; R11 := false
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0xf4e253b6]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xf4e253b6]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x383d2e7d]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       88           ; PC := 88
 58 [-]: EQ        0 R1 K18     ; if R1 ~= 2.000000 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x01883505]
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0xc50cf229
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x659d451f]
 64 [-]: GETGLOBAL R10 K20      ; R10 := 0x4aad6412
 65 [-]: LOADBOOL  R11 0 0      ; R11 := false
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x383d2e7d]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xf4e253b6]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: LE        0 K21 R1     ; if 3.000000 > R1 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x768274d6]
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: LOADBOOL  R11 1 0      ; R11 := true
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: LOADK     R8 1         ; R8 := 1.000000
 89 [-]: LEN       R9 R6        ; R9 := # R6
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
 91 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 92 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 93 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x768274d6]
 94 [-]: LE        1 R1 K11     ; if R1 <= 1.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 97
 97 [-]: LOADBOOL  R14 1 0      ; R14 := true
 98 [-]: LOADBOOL  R15 1 0      ; R15 := true
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
101 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x768274d6]
102 [-]: EQ        1 R1 K18     ; if R1 == 2.000000 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 105
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: LOADBOOL  R15 1 0      ; R15 := true
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xd0000757
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x2905c45d
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R2        ; R5 := # R2
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x768274d6]
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: LOADBOOL  R11 1 0      ; R11 := true
 25 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 26 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LEN       R9 R3        ; R9 := # R3
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 31 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 32 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x768274d6]
 33 [-]: LOADBOOL  R14 0 0      ; R14 := false
 34 [-]: LOADBOOL  R15 1 0      ; R15 := true
 35 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 36 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 37 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xabceed17]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R13 U0       ; R13 := U0
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: CALL      R13 2 1      ; R13(R14)
 49 [-]: MOVE      R1 R12       ; R1 := R12
 50 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 51 [-]: LOADK     R14 K8       ; R14 := 0.100000
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: JMP       37           ; PC := 37
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x12a41a40]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerCapturedByDeaconCallback"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x111e1d65]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


