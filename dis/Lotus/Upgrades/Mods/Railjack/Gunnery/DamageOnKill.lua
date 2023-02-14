; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K1        ; OnDamageDone := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; CheckUpgradeStacks := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K3        ; ApplyUpgrade := R3
 18 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K4        ; UnapplyUpgrade := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc50ec1d9
  2 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  3 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x49cecc82
  8 [-]: SETTABLE  R1 K1 R2     ; R1["DURATION"] := R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x20ac4c71
 10 [-]: SETTABLE  R1 K3 R2     ; R1["STACKS"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RJDamageOnKill"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RJDamageOnKill"]
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: GETGLOBAL R6 K1        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["RJDamageOnKill"]
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["RJDamageOnKill"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["instance"]
 24 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x12dd9da2]
 23 [-]: CONST     R7 223       ; R7 := 223.000000
 24 [-]: CONST     R8 3         ; R8 := 3.000000
 25 [-]: MUL       R9 R4 K8     ; R9 := R4 * 0.010000
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x5f533d2e
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5e6704ff]
 42 [-]: CONST     R8 223       ; R8 := 223.000000
 43 [-]: CONST     R9 3         ; R9 := 3.000000
 44 [-]: MUL       R10 R5 K8    ; R10 := R5 * 0.010000
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x5f533d2e
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0afbb4ef]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfe8ed0ec]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x36822477]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x14a55974]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0xbcb4b3b6
 44 [-]: LEN       R5 R5        ; R5 := # R5
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0xbcb4b3b6
 49 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xf2deaf69]
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0xbcb4b3b6
 55 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: FORLOOP   R4 47        ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
 61 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x52de0ed7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x388577d5]
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R10 K11      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RJDamageOnKill"]
 80 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 81 [-]: GETGLOBAL R11 K11      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["RJDamageOnKill"]
 83 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 84 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["targetStacks"]
 85 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1.000000
 86 [-]: SETTABLE  R10 K13 R11  ; R10["targetStacks"] := R11
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7d79b74]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xcd57f819]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5163741e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: TEST      R5 1         ; if R5 then PC := 133
 34 [-]: JMP       133          ; PC := 133
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K6        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["RJDamageOnKill"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targetStacks"]
 42 [-]: GETGLOBAL R7 K6        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["RJDamageOnKill"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["currentStacks"]
 46 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0x20ac4c71
 49 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x20ac4c71
 52 [-]: GETGLOBAL R8 K6        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJDamageOnKill"]
 54 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 55 [-]: SETTABLE  R8 K8 R6     ; R8["targetStacks"] := R6
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: GETGLOBAL R12 K6       ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["RJDamageOnKill"]
 62 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 63 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["level"]
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R8 K6        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJDamageOnKill"]
 67 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 68 [-]: SETTABLE  R8 K9 R6     ; R8["currentStacks"] := R6
 69 [-]: GETGLOBAL R8 K6        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJDamageOnKill"]
 71 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0x49cecc82
 73 [-]: SETTABLE  R8 K12 R9    ; R8["duration"] := R9
 74 [-]: JMP       129          ; PC := 129
 75 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 129
 76 [-]: JMP       129          ; PC := 129
 77 [-]: GETGLOBAL R8 K6        ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJDamageOnKill"]
 79 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 80 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["duration"]
 81 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 84 [-]: LE        0 R8 K14     ; if R8 > 0.000000 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: MOVE      R11 R7       ; R11 := R7
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: GETGLOBAL R13 K6       ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["RJDamageOnKill"]
 92 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 93 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["level"]
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETGLOBAL R9 K6        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
 97 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 98 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["activated"]
 99 [-]: TEST      R9 0         ; if not R9 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R9 K6        ; R9 := _T
102 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
103 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
104 [-]: SETTABLE  R9 K12 K14   ; R9["duration"] := 0.000000
105 [-]: GETGLOBAL R9 K6        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
107 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
108 [-]: SETTABLE  R9 K8 K14    ; R9["targetStacks"] := 0.000000
109 [-]: GETGLOBAL R9 K6        ; R9 := _T
110 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
111 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
112 [-]: SETTABLE  R9 K9 K14    ; R9["currentStacks"] := 0.000000
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R9 K6        ; R9 := _T
115 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
116 [-]: SETTABLE  R9 R5 K17    ; R9[R5] := nil
117 [-]: GETGLOBAL R9 K6        ; R9 := _T
118 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
119 [-]: LEN       R9 R9        ; R9 := # R9
120 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R9 K6        ; R9 := _T
123 [-]: SETTABLE  R9 K7 K17    ; R9["RJDamageOnKill"] := nil
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R9 K6        ; R9 := _T
126 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJDamageOnKill"]
127 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
128 [-]: SETTABLE  R9 K12 R8    ; R9["duration"] := R8
129 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
130 [-]: CONST     R10 0        ; R10 := 0.000000
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: JMP       28           ; PC := 28
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd3a8ebc8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf7d48ee0]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K5        ; R9 := gCrewShipType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K6        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJDamageOnKill"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 K7 R8     ; R7["RJDamageOnKill"] := R8
 44 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x388577d5]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x5459ac06]
 50 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K7       ; R12 := "RJDamageOnKill"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADK     R12 K11      ; R12 := "OnDamageDone"
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 61 [-]: SETTABLE  R9 K12 R7    ; R9["instance"] := R7
 62 [-]: SETTABLE  R9 K13 K14   ; R9["targetStacks"] := 0.000000
 63 [-]: SETTABLE  R9 K15 K14   ; R9["currentStacks"] := 0.000000
 64 [-]: SETTABLE  R9 K16 R2    ; R9["level"] := R2
 65 [-]: SETTABLE  R9 K17 K14   ; R9["duration"] := 0.000000
 66 [-]: SETTABLE  R9 K18 K19   ; R9["activated"] := true
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0x33bdd652
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x23d5322f]
 69 [-]: GETGLOBAL R11 K6       ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["RJDamageOnKill"]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0xd5f7912b]
 74 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 75 [-]: LOADK     R13 K23      ; R13 := "CheckUpgradeStacks"
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LOADKB    R13 0 0      ; R13 := false
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R10 K6       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["RJDamageOnKill"]
 82 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 83 [-]: SETTABLE  R10 K18 K19  ; R10["activated"] := true
 84 [-]: GETGLOBAL R10 K24      ; R10 := 0xbcb4b3b6
 85 [-]: GETGLOBAL R10 K25      ; R10 := 0x5f533d2e
 86 [-]: GETGLOBAL R10 K26      ; R10 := 0x49cecc82
 87 [-]: GETGLOBAL R10 K27      ; R10 := 0xc50ec1d9
 88 [-]: GETGLOBAL R10 K28      ; R10 := 0x20ac4c71
 89 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd3a8ebc8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K2        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJDamageOnKill"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETGLOBAL R8 K2        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJDamageOnKill"]
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 41 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R8 K2        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJDamageOnKill"]
 45 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 46 [-]: SETTABLE  R8 K7 K8     ; R8["activated"] := false
 47 [-]: GETGLOBAL R8 K2        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJDamageOnKill"]
 49 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 50 [-]: SETTABLE  R8 K5 K6     ; R8["duration"] := 0.000000
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R8 K2        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJDamageOnKill"]
 54 [-]: SETTABLE  R8 R7 K9     ; R8[R7] := nil
 55 [-]: GETGLOBAL R8 K2        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJDamageOnKill"]
 57 [-]: LEN       R8 R8        ; R8 := # R8
 58 [-]: EQ        0 R8 K6      ; if R8 ~= 0.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETGLOBAL R8 K2        ; R8 := _T
 61 [-]: SETTABLE  R8 K3 K9     ; R8["RJDamageOnKill"] := nil
 62 [-]: RETURN    R0 1         ; return 


