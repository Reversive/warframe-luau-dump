; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HackDamageReduction"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ModApplied := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xea32a2f0
  3 [-]: MUL       R2 R2 K2     ; R2 := R2 * 100.000000
  4 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x59e42e1b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc348fceb]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 96
 15 [-]: JMP       96           ; PC := 96
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 17 [-]: GETGLOBAL R8 K6        ; R8 := gCipherActionType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 96
 20 [-]: JMP       96           ; PC := 96
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xeade8050]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 33       ; R10 := 33.000000
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: GETGLOBAL R12 K11      ; R12 := 0xea32a2f0
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x608bc054]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 36 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 37 [-]: SETTABLE  R7 K16 R4    ; R7["abilityType"] := R4
 38 [-]: SETTABLE  R7 K17 K18   ; R7["buffType"] := 2.000000
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0xea32a2f0
 40 [-]: MUL       R8 R8 K20    ; R8 := R8 * 100.000000
 41 [-]: SETTABLE  R7 K19 R8    ; R7["buffData"] := R8
 42 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x37e45fb5]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: LOADBOOL  R12 1 0      ; R12 := true
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 53 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x59e42e1b]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xc348fceb]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: TEST      R8 1         ; if R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       47           ; PC := 47
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0x2722b5c3]
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: LOADK     R11 33       ; R11 := 33.000000
 78 [-]: LOADK     R12 1        ; R12 := 1.000000
 79 [-]: GETGLOBAL R13 K11      ; R13 := 0xea32a2f0
 80 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 81 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 82 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x608bc054]
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 90 [-]: SETTABLE  R7 K16 R4    ; R7["abilityType"] := R4
 91 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x37e45fb5]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: LOADBOOL  R11 0 0      ; R11 := false
 94 [-]: LOADBOOL  R12 1 0      ; R12 := true
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: RETURN    R0 1         ; return 


