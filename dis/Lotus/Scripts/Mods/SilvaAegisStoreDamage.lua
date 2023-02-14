; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; GetLoc := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K3        ; ApplyUpgrades := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: SETGLOBAL R3 K4        ; OnDamaged := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x768c48d7
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc6cc32e0
  3 [-]: SUB       R3 R0 K2     ; R3 := R0 - 1.000000
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xd342d13d]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSilvaAegisStoreDamage"]
 22 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 K3 R6     ; R5["gSilvaAegisStoreDamage"] := R6
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K2        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSilvaAegisStoreDamage"]
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSilvaAegisStoreDamage"]
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: SETTABLE  R6 K6 R1     ; R6["weapon"] := R1
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: SETTABLE  R6 K7 R7     ; R6["storagePct"] := R7
 39 [-]: SETTABLE  R6 K8 K9     ; R6["storedDamage"] := 0.000000
 40 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x05b9abd3]
 41 [-]: LOADK     R9 K11       ; R9 := "OnDamaged"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSilvaAegisStoreDamage"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 22 [-]: LOADK     R5 K8        ; R5 := "SilvaAegisStoreDamage: no mod info?"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["weapon"]
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc4bae1d8]
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xbd1405a3]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x26808912]
 41 [-]: CONST     R9 21        ; R9 := 21.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf0a798a6]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["storagePct"]
 48 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0x97a9f2b9]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: DIV       R10 R8 K17   ; R10 := R8 / 100.000000
 51 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 52 [-]: ADD       R11 R9 R10   ; R11 := R9 + R10
 53 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x89bcedcd]
 54 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 55 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x99675e23]
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 1      ; R12(R13,...)
 59 [-]: RETURN    R0 1         ; return 


