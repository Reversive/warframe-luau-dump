; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 50        ; R0 := 50.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; GetModDescriptionInfo := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K1        ; ApplyUpgrade := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
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
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 R1     ; R2["HEAL"] := R1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PROCS"] := R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb139d7bc]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["parisHealOnStatus"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: SETTABLE  R5 K4 R6     ; R5["parisHealOnStatus"] := R6
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["parisHealOnStatus"]
 23 [-]: GETGLOBAL R7 K3        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["parisHealOnStatus"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: TEST      R7 1         ; if R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1.000000
 30 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x608bc054]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SETTABLE  R6 K9 R0     ; R6["instigator"] := R0
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: SETTABLE  R6 K10 R7    ; R6["affected"] := R7
 39 [-]: SETTABLE  R6 K11 K12   ; R6["buffType"] := 5.000000
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x7ed7be8e
 41 [-]: SETTABLE  R6 K13 R7    ; R6["abilityType"] := R7
 42 [-]: GETGLOBAL R7 K3        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["parisHealOnStatus"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: SETTABLE  R6 K15 R7    ; R6["buffData"] := R7
 46 [-]: GETGLOBAL R7 K3        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["parisHealOnStatus"]
 48 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x1f135de0]
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K3        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["parisHealOnStatus"]
 61 [-]: SETTABLE  R8 R5 K17    ; R8[R5] := nil
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x4ec73e73
 63 [-]: GETGLOBAL R9 K3        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["parisHealOnStatus"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R8 K3        ; R8 := _T
 69 [-]: SETTABLE  R8 K4 K17    ; R8["parisHealOnStatus"] := nil
 70 [-]: GETGLOBAL R8 K3        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["parisHealOnStatus"]
 72 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R8 K3        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["parisHealOnStatus"]
 76 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 77 [-]: EQ        0 R8 K17     ; if R8 ~= nil then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 80
 80 [-]: LOADBOOL  R8 1 0       ; R8 := true
 81 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x37e45fb5]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


