; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1.050000
  3 [-]: LOADK     R2 K1        ; R2 := 1.100000
  4 [-]: CONST     R3 1         ; R3 := 1.125000
  5 [-]: LOADK     R4 K2        ; R4 := 1.150000
  6 [-]: LOADK     R5 K3        ; R5 := 1.175000
  7 [-]: CONST     R6 1         ; R6 := 1.250000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CONST     R1 10        ; R1 := 10.000000
 10 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 11 [-]: CONST     R3 5         ; R3 := 5.000000
 12 [-]: CONST     R4 4         ; R4 := 4.000000
 13 [-]: CONST     R5 3         ; R5 := 3.500000
 14 [-]: CONST     R6 3         ; R6 := 3.000000
 15 [-]: CONST     R7 2         ; R7 := 2.500000
 16 [-]: CONST     R8 2         ; R8 := 2.000000
 17 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R5 K4        ; GetDescriptionInfo := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K5        ; ApplyUpgrades := R5
 32 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R6 K6        ; OnDamaged := R6
 39 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R6 K7        ; UnapplyUpgrades := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R2 K0     ; R1 := R2[1.000000]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R2 K0     ; R1 := R2[1.000000]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1.000000
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  9 [-]: ADD       R3 R3 K5     ; R3 := R3 + 0.500000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K0 R2     ; R1["CAPACITY"] := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K6 R2     ; R1[0x7b998233] := R2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1[0x3d106989] := R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1c881607]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 15 [-]: LOADK     R7 K5        ; R7 := "AmmoBuff.lua: ApplyUpgrades - Creator avatar is nil."
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 26 [-]: LOADK     R8 K7        ; R8 := "AmmoBuff.lua: ApplyUpgrades - Creator inventory is nil."
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: GETGLOBAL R8 K8        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ammoBuff"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K8        ; R7 := _T
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: SETTABLE  R7 K9 R8     ; R7["ammoBuff"] := R8
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x388577d5]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 41 [-]: GETGLOBAL R9 K8        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ammoBuff"]
 43 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R8 K8        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ammoBuff"]
 49 [-]: SETTABLE  R8 R7 R2     ; R8[R7] := R2
 50 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x5e6704ff]
 51 [-]: CONST     R10 196      ; R10 := 196.000000
 52 [-]: CONST     R11 2        ; R11 := 2.000000
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x5e6704ff]
 58 [-]: CONST     R10 210      ; R10 := 210.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x5e6704ff]
 63 [-]: CONST     R10 211      ; R10 := 211.000000
 64 [-]: CONST     R11 4        ; R11 := 4.000000
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x05b9abd3]
 70 [-]: LOADK     R10 K15      ; R10 := "OnDamaged"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 73 [-]: LOADK     R9 K16       ; R9 := "AmmoBuff.lua: ApplyUpgrades - Applied."
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1c881607]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K5        ; R4 := "AmmoBuff.lua: UnapplyUpgrades - Creator is nil."
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K7        ; R5 := "AmmoBuff.lua: UnapplyUpgrades - Creator inventory is nil."
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x12dd9da2]
 30 [-]: CONST     R6 196       ; R6 := 196.000000
 31 [-]: CONST     R7 2         ; R7 := 2.000000
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x12dd9da2]
 37 [-]: CONST     R6 210       ; R6 := 210.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x12dd9da2]
 42 [-]: CONST     R6 211       ; R6 := 211.000000
 43 [-]: CONST     R7 4         ; R7 := 4.000000
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 49 [-]: LOADK     R5 K11       ; R5 := "AmmoBuff.lua: UnapplyUpgrades - Unapplied."
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ammoBuff"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ammoBuff"]
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ammoBuff"]
 26 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ammoBuff"]
 30 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: RETURN    R0 1         ; return 


