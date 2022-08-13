; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "HEALTH_PICKUP"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; InitializeAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K5        ; ApplyAndRemoveArmour := R1
 12 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K6        ; OnPickup := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x6655911a
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6655911a
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["ARMOUR"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x422e1719
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x422e1719
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 1000000.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: JMP       1            ; PC := 1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x6c97a788
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x608bc054]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K6 R1     ; R5["instigator"] := R1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SETTABLE  R5 K7 R6     ; R5["affected"] := R6
 23 [-]: SETTABLE  R5 K8 K9     ; R5["buffType"] := 3.000000
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 25 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcde10c4a]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SETTABLE  R5 K10 R6    ; R5["abilityType"] := R6
 28 [-]: GETGLOBAL R6 K14       ; R6 := 0x422e1719
 29 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xac1b386a]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0x422e1719
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: SETTABLE  R5 K13 R6    ; R5["buffData"] := R6
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 39 [-]: GETGLOBAL R7 K19       ; R7 := 0x6655911a
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: GETGLOBAL R10 K19      ; R10 := 0x6655911a
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 47 [-]: MUL       R7 R7 K20    ; R7 := R7 * 100.000000
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K17 R6    ; R5["buffDataExtra"] := R6
 50 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0x37e45fb5]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: LOADBOOL  R9 0 0       ; R9 := false
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5e6704ff]
  9 [-]: LOADK     R4 111       ; R4 := 111.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x6687f6e0
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x855eb96d]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K9        ; R5 := "OwnerPickup"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c881607]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5b89142c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x47901f07]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xd6c6f57b
 19 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x5ca33548]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["sentinelArmourMod"]
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["level"]
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x1ac1655c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x55f27c30]
 31 [-]: GETGLOBAL R8 K7        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sentinelArmourMod"]
 33 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["armour"]
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0x6655911a
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 37 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xac1b386a]
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: GETGLOBAL R12 K14      ; R12 := 0x6655911a
 40 [-]: LEN       R12 R12      ; R12 := # R12
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 43 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x76aa1e1b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 48 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x583c2ed7]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x422e1719
 53 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xac1b386a]
 55 [-]: MOVE      R12 R5       ; R12 := R5
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x422e1719
 57 [-]: LEN       R13 R13      ; R13 := # R13
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 68 [-]: GETGLOBAL R11 K7       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 70 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 71 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["reset"]
 72 [-]: TEST      R11 0        ; if not R11 then PC := 60
 73 [-]: JMP       60           ; PC := 60
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: GETGLOBAL R11 K7       ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 77 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 78 [-]: SETTABLE  R11 K21 K22  ; R11["reset"] := nil
 79 [-]: JMP       60           ; PC := 60
 80 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0x76aa1e1b]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SUB       R8 R11 R7    ; R8 := R11 - R7
 83 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6[0x583c2ed7]
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K7       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 88 [-]: SETTABLE  R11 R4 K22   ; R11[R4] := nil
 89 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 90 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x59c96e77]
 91 [-]: MOVE      R13 R3       ; R13 := R3
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 134
  8 [-]: JMP       134          ; PC := 134
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x690373a3]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5163741e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1c881607]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5b89142c]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K8        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["sentinelArmourMod"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K8        ; R6 := _T
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: SETTABLE  R6 K9 R7     ; R6["sentinelArmourMod"] := R7
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x608bc054]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SETTABLE  R6 K12 R3    ; R6["instigator"] := R3
 59 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 62 [-]: SETTABLE  R6 K13 R7    ; R6["affected"] := R7
 63 [-]: SETTABLE  R6 K14 K15   ; R6["buffType"] := 3.000000
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 65 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x690373a3]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xcde10c4a]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SETTABLE  R6 K16 R7    ; R6["abilityType"] := R7
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0x422e1719
 71 [-]: GETGLOBAL R8 K20       ; R8 := 0x5bced4c4
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xac1b386a]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x422e1719
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 78 [-]: SETTABLE  R6 K18 R7    ; R6["buffData"] := R7
 79 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 80 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x55f27c30]
 81 [-]: GETGLOBAL R8 K24       ; R8 := 0x6655911a
 82 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
 83 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xac1b386a]
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: GETGLOBAL R11 K24      ; R11 := 0x6655911a
 86 [-]: LEN       R11 R11      ; R11 := # R11
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: MUL       R8 R8 K25    ; R8 := R8 * 100.000000
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SETTABLE  R6 K22 R7    ; R6["buffDataExtra"] := R7
 92 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4[0x37e45fb5]
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: LOADBOOL  R10 1 0      ; R10 := true
 95 [-]: LOADBOOL  R11 1 0      ; R11 := true
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5[0x5ca33548]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
100 [-]: GETGLOBAL R9 K8        ; R9 := _T
101 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["sentinelArmourMod"]
102 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 0         ; if not R8 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R8 K8        ; R8 := _T
107 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["sentinelArmourMod"]
108 [-]: NEWTABLE  R9 0 0       ; R9 := {}
109 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
110 [-]: GETGLOBAL R8 K8        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["sentinelArmourMod"]
112 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
113 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3[0x1ac1655c]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x76aa1e1b]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K28 R9    ; R8["armour"] := R9
118 [-]: GETGLOBAL R8 K8        ; R8 := _T
119 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["sentinelArmourMod"]
120 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
121 [-]: SETTABLE  R8 K31 R1    ; R8["level"] := R1
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R8 K8        ; R8 := _T
124 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["sentinelArmourMod"]
125 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
126 [-]: SETTABLE  R8 K32 K33   ; R8["reset"] := true
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3[0xd5f7912b]
129 [-]: GETGLOBAL R10 K35      ; R10 := 0x0469f296
130 [-]: LOADK     R11 K36      ; R11 := "ApplyAndRemoveArmour"
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: LOADBOOL  R11 0 0      ; R11 := false
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: RETURN    R0 1         ; return 


