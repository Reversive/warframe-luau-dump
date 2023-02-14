; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DeaconReadyToRaise"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ResurrectedDeaconFollower"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; NpcEvaluateAbility := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xb010a310
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x9403657e
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c7a6bf3
 11 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K10       ; R5 := 0x61ceb495
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x61ceb495
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 24 [-]: GETGLOBAL R6 K12       ; R6 := gEntityType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x61ceb495
 30 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x61ceb495
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xfb669000]
 42 [-]: GETGLOBAL R6 K15       ; R6 := gBaseAvatarType
 43 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd1586535]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CONST     R9 30        ; R9 := 30.000000
 47 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R5 K17       ; R5 := 0xc8802016
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xee0bc178]
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x73901acf]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0x50a9550d
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xf5b3034c]
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0xb40c191a]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9[0x014db014]
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0x1d9f1dab]
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: LOADKB    R15 1 0      ; R15 := true
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 58; R7 := R8 end
 94 [-]: JMP       58           ; PC := 58
 95 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0xe15169d2
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xac99e72c]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 -1        ; R2 := -1.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x443a8d0b
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x73901acf]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xee0bc178]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 44 [-]: JMP       25           ; PC := 25
 45 [-]: CONST     R8 -1        ; R8 := -1.000000
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


