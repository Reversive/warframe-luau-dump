; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 300       ; R0 := 300.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "EE.Interface.Utilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R6 K3        ; GetDescription := R6
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 15        ; R1 := 15.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 17        ; R1 := 17.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: LOADK     R1 20        ; R1 := 20.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 0         ; R1 := 0.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: LOADK     R1 23        ; R1 := 23.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 0         ; R1 := 0.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 0         ; R1 := 0.000000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: LOADK     R1 27        ; R1 := 27.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 0         ; R1 := 0.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 30        ; R1 := 30.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["COOLDOWN"] := R4
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x78298275]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x1142c7a8]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x516b7980]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: SETTABLE  R3 K1 R5     ; R3["COOLDOWN"] := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb139d7bc]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
  8 [-]: CALL      R8 0 1       ; R8(R9,...)
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x0d0482e0]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x18d05d30]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xb6ef303c]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0x5ed1d978]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 26 [-]: MOVE      R12 R9       ; R12 := R9
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0x5e6704ff]
 31 [-]: LOADK     R13 189      ; R13 := 189.000000
 32 [-]: LOADK     R14 1        ; R14 := 1.000000
 33 [-]: GETUPVAL  R15 U3       ; R15 := U3
 34 [-]: SELF      R16 R9 K13   ; R17 := R9; R16 := R9[0xcde10c4a]
 35 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 36 [-]: CALL      R11 0 1      ; R11(R12,...)
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xf2deaf69]
 48 [-]: SELF      R13 R9 K13   ; R14 := R9; R13 := R9[0xcde10c4a]
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: TEST      R11 1        ; if R11 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0x5e6704ff]
 54 [-]: LOADK     R13 189      ; R13 := 189.000000
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: GETUPVAL  R15 U3       ; R15 := U3
 57 [-]: SELF      R16 R10 K13  ; R17 := R10; R16 := R10[0xcde10c4a]
 58 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 61 [-]: GETUPVAL  R12 U4       ; R12 := U4
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  5 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0xde321e6f]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6[0xb6ef303c]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0x5ed1d978]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 16 [-]: MOVE      R12 R9       ; R12 := R9
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: TEST      R11 1        ; if R11 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x12dd9da2]
 21 [-]: LOADK     R13 189      ; R13 := 189.000000
 22 [-]: LOADK     R14 1        ; R14 := 1.000000
 23 [-]: GETUPVAL  R15 U1       ; R15 := U1
 24 [-]: SELF      R16 R9 K9    ; R17 := R9; R16 := R9[0xcde10c4a]
 25 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 26 [-]: CALL      R11 0 1      ; R11(R12,...)
 27 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf2deaf69]
 38 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xcde10c4a]
 39 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: TEST      R11 1        ; if R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x12dd9da2]
 44 [-]: LOADK     R13 189      ; R13 := 189.000000
 45 [-]: LOADK     R14 1        ; R14 := 1.000000
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: SELF      R16 R10 K9   ; R17 := R10; R16 := R10[0xcde10c4a]
 48 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 49 [-]: CALL      R11 0 1      ; R11(R12,...)
 50 [-]: RETURN    R0 1         ; return 


