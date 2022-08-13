; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.002000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "SomeCritChanceOnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R5 K5        ; GetModDescriptionInfo := R5
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: SETTABLE  R5 K6 K7     ; R5["weapon"] := nil
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R6 K8        ; ApplyUpgrade := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R6 K9        ; WaitLoop := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1142c7a8]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  9 [-]: MUL       R5 R1 K4     ; R5 := R1 * 10000.000000
 10 [-]: ADD       R5 R5 K5     ; R5 := R5 + 0.500000
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R4 R4 K6     ; R4 := R4 / 100.000000
 13 [-]: LOADK     R5 2         ; R5 := 2.000000
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R2 K0 R3     ; R2["CRIT"] := R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x5869a941]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x881b6b90]
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xcde10c4a]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0x44270997]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x81d74730]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R8 R9        ; R8 := R9
 44 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x2722b5c3]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: LOADK     R12 209      ; R12 := 209.000000
 47 [-]: LOADK     R13 2        ; R13 := 2.000000
 48 [-]: MOVE      R14 R8       ; R14 := R8
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: SETTABLE  R9 K12 R1    ; R9["weapon"] := R1
 55 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd5f7912b]
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K15      ; R12 := "WaitLoop"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LOADBOOL  R12 0 0      ; R12 := false
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0x5efca02d]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x48bc1580]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xac1b386a]
 67 [-]: MUL       R11 R6 R9    ; R11 := R6 * R9
 68 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0xeade8050]
 72 [-]: GETUPVAL  R13 U1       ; R13 := U1
 73 [-]: LOADK     R14 209      ; R14 := 209.000000
 74 [-]: LOADK     R15 2        ; R15 := 2.000000
 75 [-]: MOVE      R16 R10      ; R16 := R10
 76 [-]: MOVE      R17 R7       ; R17 := R7
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 79 [-]: GETGLOBAL R11 K21      ; R11 := 0x6c97a788
 80 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x608bc054]
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: SETTABLE  R11 K23 R0   ; R11["instigator"] := R0
 83 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 86 [-]: SETTABLE  R11 K24 R12  ; R11["affected"] := R12
 87 [-]: SETTABLE  R11 K25 K26  ; R11["buffType"] := 2.000000
 88 [-]: GETGLOBAL R12 K28      ; R12 := 0x7ed7be8e
 89 [-]: SETTABLE  R11 K27 R12  ; R11["abilityType"] := R12
 90 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 91 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x55f27c30]
 92 [-]: MUL       R13 R10 K31  ; R13 := R10 * 10000.000000
 93 [-]: ADD       R13 R13 K32  ; R13 := R13 + 0.500000
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: DIV       R12 R12 K33  ; R12 := R12 / 100.000000
 96 [-]: SETTABLE  R11 K29 R12  ; R11["buffData"] := R12
 97 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0x37e45fb5]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: LOADBOOL  R15 1 0      ; R15 := true
100 [-]: LOADBOOL  R16 1 0      ; R16 := true
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["weapon"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcde10c4a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7a7373f5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5869a941]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x881b6b90]
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x7a7373f5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       38           ; PC := 38
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       9            ; PC := 9
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x44270997]
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 74
 47 [-]: JMP       74           ; PC := 74
 48 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x81d74730]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x2722b5c3]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: LOADK     R10 209      ; R10 := 209.000000
 54 [-]: LOADK     R11 2        ; R11 := 2.000000
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R7 K13       ; R7 := 0x6c97a788
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x608bc054]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SETTABLE  R7 K15 R0    ; R7["instigator"] := R0
 63 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 66 [-]: SETTABLE  R7 K16 R8    ; R7["affected"] := R8
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed7be8e
 68 [-]: SETTABLE  R7 K17 R8    ; R7["abilityType"] := R8
 69 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x37e45fb5]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: LOADBOOL  R11 0 0      ; R11 := false
 72 [-]: LOADBOOL  R12 1 0      ; R12 := true
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


