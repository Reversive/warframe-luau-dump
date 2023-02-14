; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K1        ; OnDamageDone := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; CheckUpgradeStacks := R2
 12 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 13 [-]: SETGLOBAL R2 K3        ; ApplyUpgrade := R2
 14 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 15 [-]: SETGLOBAL R2 K4        ; UnapplyUpgrade := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2affea41
  2 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  3 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xb87f958d]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x12dd9da2]
 27 [-]: CONST     R9 120       ; R9 := 120.000000
 28 [-]: CONST     R10 3        ; R10 := 3.000000
 29 [-]: MUL       R11 R6 K10   ; R11 := R6 * 0.010000
 30 [-]: GETGLOBAL R12 K11      ; R12 := 0x5f533d2e
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb87f958d]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xf456c2d7]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xb87f958d]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 41 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SUB       R9 R5 R7     ; R9 := R5 - R7
 44 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0x57369b8b]
 48 [-]: SELF      R12 R4 K12   ; R13 := R4; R12 := R4[0xf456c2d7]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 55 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x18d05d30]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0xb87f958d]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xde321e6f]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x5e6704ff]
 68 [-]: CONST     R14 120      ; R14 := 120.000000
 69 [-]: CONST     R15 3        ; R15 := 3.000000
 70 [-]: MUL       R16 R11 K10  ; R16 := R11 * 0.010000
 71 [-]: GETGLOBAL R17 K11      ; R17 := 0x5f533d2e
 72 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 73 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0xb87f958d]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SUB       R13 R12 R10  ; R13 := R12 - R10
 76 [-]: LT        0 K2 R13     ; if 0.000000 >= R13 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R14 R4 K13   ; R15 := R4; R14 := R4[0x57369b8b]
 79 [-]: SELF      R16 R4 K12   ; R17 := R4; R16 := R4[0xf456c2d7]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: ADD       R16 R16 R13  ; R16 := R16 + R13
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
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
 69 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x388577d5]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K11      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RJMaxShieldOnKill"]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R10 K11      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RJMaxShieldOnKill"]
 77 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 78 [-]: TEST      R10 0        ; if not R10 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R10 K11      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RJMaxShieldOnKill"]
 82 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 83 [-]: GETGLOBAL R11 K11      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["RJMaxShieldOnKill"]
 85 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 86 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["targetStacks"]
 87 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1.000000
 88 [-]: SETTABLE  R10 K13 R11  ; R10["targetStacks"] := R11
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
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
 28 [-]: GETGLOBAL R5 K6        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RJMaxShieldOnKill"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 97
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RJMaxShieldOnKill"]
 34 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 35 [-]: TEST      R5 0         ; if not R5 then PC := 97
 36 [-]: JMP       97           ; PC := 97
 37 [-]: GETGLOBAL R5 K6        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RJMaxShieldOnKill"]
 39 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 40 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["targetStacks"]
 41 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["currentStacks"]
 42 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x20ac4c71
 45 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x20ac4c71
 48 [-]: SETTABLE  R5 K8 R6     ; R5["targetStacks"] := R6
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["level"]
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: SETTABLE  R5 K9 R6     ; R5["currentStacks"] := R6
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x49cecc82
 57 [-]: SETTABLE  R5 K12 R8    ; R5["duration"] := R8
 58 [-]: JMP       93           ; PC := 93
 59 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["duration"]
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 65 [-]: LE        0 R8 K14     ; if R8 > 0.000000 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: GETTABLE  R13 R5 K11   ; R13 := R5["level"]
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["activated"]
 74 [-]: TEST      R9 0         ; if not R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SETTABLE  R5 K12 K14   ; R5["duration"] := 0.000000
 77 [-]: SETTABLE  R5 K8 K14    ; R5["targetStacks"] := 0.000000
 78 [-]: SETTABLE  R5 K9 K14    ; R5["currentStacks"] := 0.000000
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R9 K6        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RJMaxShieldOnKill"]
 82 [-]: SETTABLE  R9 R1 K17    ; R9[R1] := nil
 83 [-]: GETGLOBAL R9 K18       ; R9 := 0x4ec73e73
 84 [-]: GETGLOBAL R10 K6       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["RJMaxShieldOnKill"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R9 K6        ; R9 := _T
 90 [-]: SETTABLE  R9 K7 K17    ; R9["RJMaxShieldOnKill"] := nil
 91 [-]: JMP       93           ; PC := 93
 92 [-]: SETTABLE  R5 K12 R8    ; R5["duration"] := R8
 93 [-]: GETGLOBAL R9 K19       ; R9 := 0xcbd666e1
 94 [-]: CONST     R10 0        ; R10 := 0.000000
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       28           ; PC := 28
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

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
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJMaxShieldOnKill"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 K7 R8     ; R7["RJMaxShieldOnKill"] := R8
 44 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x388577d5]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x5459ac06]
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K7       ; R11 := "RJMaxShieldOnKill"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 K11      ; R11 := "OnDamageDone"
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K6        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJMaxShieldOnKill"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: TEST      R8 1         ; if R8 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R8 K6        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJMaxShieldOnKill"]
 59 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 60 [-]: SETTABLE  R9 K12 K13   ; R9["targetStacks"] := 0.000000
 61 [-]: SETTABLE  R9 K14 K13   ; R9["currentStacks"] := 0.000000
 62 [-]: SETTABLE  R9 K15 R2    ; R9["level"] := R2
 63 [-]: SETTABLE  R9 K16 K13   ; R9["duration"] := 0.000000
 64 [-]: SETTABLE  R9 K17 K18   ; R9["activated"] := true
 65 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 66 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xd5f7912b]
 67 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 68 [-]: LOADK     R11 K20      ; R11 := "CheckUpgradeStacks"
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: LOADKB    R11 0 0      ; R11 := false
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R8 K6        ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RJMaxShieldOnKill"]
 75 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 76 [-]: SETTABLE  R8 K17 K18   ; R8["activated"] := true
 77 [-]: GETGLOBAL R8 K21       ; R8 := 0xbcb4b3b6
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0x5f533d2e
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x49cecc82
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0x2affea41
 81 [-]: GETGLOBAL R8 K25       ; R8 := 0x20ac4c71
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

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
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJMaxShieldOnKill"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJMaxShieldOnKill"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJMaxShieldOnKill"]
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["duration"]
 38 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R7 K2        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJMaxShieldOnKill"]
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: SETTABLE  R7 K7 K8     ; R7["activated"] := false
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R7 K2        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJMaxShieldOnKill"]
 47 [-]: SETTABLE  R7 R6 K9     ; R7[R6] := nil
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x4ec73e73
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJMaxShieldOnKill"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R7 K2        ; R7 := _T
 55 [-]: SETTABLE  R7 K3 K9     ; R7["RJMaxShieldOnKill"] := nil
 56 [-]: RETURN    R0 1         ; return 


