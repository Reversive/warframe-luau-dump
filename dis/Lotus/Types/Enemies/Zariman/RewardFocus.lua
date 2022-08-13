; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEnemyDeath := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InSimulacrum"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 93
  4 [-]: JMP       93           ; PC := 93
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 93
 16 [-]: JMP       93           ; PC := 93
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K7        ; R5 := gAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 93
 21 [-]: JMP       93           ; PC := 93
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 93
 28 [-]: JMP       93           ; PC := 93
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K9        ; R6 := gLotusInventoryControllerType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 35 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xe223e2b1]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K12       ; R6 := " killed "
 38 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xed4e0128]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K14       ; R8 := ", rewarding "
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x1ca48b0f
 42 [-]: LOADK     R10 K16      ; R10 := " focus XP"
 43 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x8ef788f0]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x1ca48b0f
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x6c7d9c4d]
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 54 [-]: JMP       91           ; PC := 91
 55 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xbb610e5b]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x2047cfe7]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 91
 65 [-]: JMP       91           ; PC := 91
 66 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x73901acf]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xde321e6f]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 78 [-]: GETGLOBAL R14 K9       ; R14 := gLotusInventoryControllerType
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
 83 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0xe223e2b1]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: LOADK     R14 K23      ; R14 := " gets the focus xp too"
 86 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x8ef788f0]
 89 [-]: GETGLOBAL R14 K15      ; R14 := 0x1ca48b0f
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
 92 [-]: JMP       55           ; PC := 55
 93 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 94 [-]: GETGLOBAL R13 K24      ; R13 := 0x4a6a6c13
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x659d451f]
 99 [-]: GETGLOBAL R14 K24      ; R14 := 0x4a6a6c13
100 [-]: LOADBOOL  R15 0 0      ; R15 := false
101 [-]: LOADK     R16 1        ; R16 := 1.000000
102 [-]: LOADBOOL  R17 1 0      ; R17 := true
103 [-]: LOADNIL   R18 R18      ; R18 := nil
104 [-]: LOADK     R19 1        ; R19 := 1.000000
105 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
106 [-]: RETURN    R0 1         ; return 


