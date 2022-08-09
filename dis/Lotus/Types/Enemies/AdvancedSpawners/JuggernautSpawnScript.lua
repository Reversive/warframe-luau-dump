; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0.900000
  2 [-]: LOADK     R1 1140      ; R1 := 1140.000000
  3 [-]: LOADK     R2 3300      ; R2 := 3300.000000
  4 [-]: LOADK     R3 20        ; R3 := 20.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 10 [-]: MOVE      R0 R7        ; R0 := R7
 11 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 12 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 13 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 14 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R11       ; R0 := R11
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: SETGLOBAL R12 K1       ; JuggernautSpawner := R12
 24 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R12 K2       ; JuggernautSurvivalSpawner := R12
 30 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 31 [-]: SETGLOBAL R12 K3       ; JuggernautHiveSpawner := R12
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x07a9131a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe6ae57ee]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0e3d9621]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0e3d9621]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x07a9131a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LT        1 R1 R4      ; if R1 < R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xe6ae57ee]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0e3d9621]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: EQ        0 R4 K1      ; if R4 ~= true then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xe6ae57ee]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: SETUPVAL  R5 U0        ; U82 := 
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x0e3d9621]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 5
 20 [-]: JMP       5            ; PC := 5
 21 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x07a9131a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 5
 24 [-]: JMP       5            ; PC := 5
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x175fbd14]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xbe2c09b1]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x65ee9b66]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0xaea2afd9
 13 [-]: TEST      R9 1         ; if R9 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xe603bab2]
 16 [-]: LOADBOOL  R11 1 0      ; R11 := true
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xa5a5ad50]
 19 [-]: GETGLOBAL R11 K7       ; R11 := 0xf5248837
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: ADD       R9 R5 K9     ; R9 := R5 + 1.000000
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x67652851
 30 [-]: CALL      R10 1 2      ; R10 := R10()
 31 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
 32 [-]: ADD       R9 R6 K9     ; R9 := R6 + 1.000000
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x67652851
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 36 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x175fbd14]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0xbe2c09b1]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: SUB       R4 R9 R3     ; R4 := R9 - R3
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x5df0d09f
 43 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 21
 44 [-]: JMP       21           ; PC := 21
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: JMP       21           ; PC := 21
 47 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xe603bab2]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x4924c573]
 51 [-]: GETGLOBAL R11 K7       ; R11 := 0xf5248837
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: RETURN    R9 2         ; return R9
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbfef315d]
 10 [-]: LOADK     R7 K3        ; R7 := 1.600000
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa128259d]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xec4f990f
 16 [-]: LOADK     R8 K6        ; R8 := 0.200000
 17 [-]: LOADK     R9 2         ; R9 := 2.000000
 18 [-]: LOADK     R10 2        ; R10 := 2.000000
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x62c81b76]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mHasActiveNemesis"]
 12 [-]: TEST      R6 1         ; if R6 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x9094066e]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xef893aec]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x6968ea36]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xcea36880]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x6189cb44]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: LEN       R7 R6        ; R7 := # R6
 21 [-]: LT        0 R7 K9      ; if R7 >= 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xcea36880]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0xd41047be
 27 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 268
 28 [-]: JMP       268          ; PC := 268
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x3630e649]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x193a9af9
 33 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 268
 34 [-]: JMP       268          ; PC := 268
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: EQ        0 R1 K9      ; if R1 ~= 1.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
 40 [-]: LOADK     R10 30       ; R10 := 30.000000
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: GETGLOBAL R11 K16      ; R11 := 0x21b88498
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       91           ; PC := 91
 47 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["vipAgent"]
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: GETGLOBAL R11 K20      ; R11 := 0x79f13f73
 57 [-]: LEN       R11 R11      ; R11 := # R11
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 60 [-]: SELF      R14 R9 K21   ; R15 := R9; R14 := R9[0xf2deaf69]
 61 [-]: GETGLOBAL R16 K20      ; R16 := 0x79f13f73
 62 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADBOOL  R14 1 0      ; R14 := true
 67 [-]: SETUPVAL  R14 U1       ; U82 := 
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 70 [-]: GETUPVAL  R14 U2       ; R14 := U2
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: GETGLOBAL R16 K22      ; R16 := 0x83b828d2
 73 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
 74 [-]: GETGLOBAL R18 K24      ; R18 := 0xdd5435ff
 75 [-]: GETGLOBAL R19 K25      ; R19 := 0x4f265429
 76 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 77 [-]: CALL      R14 0 1      ; R14(R15,...)
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: TEST      R14 0        ; if not R14 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R14 U3       ; R14 := U3
 84 [-]: MOVE      R15 R3       ; R15 := R3
 85 [-]: GETGLOBAL R16 K22      ; R16 := 0x83b828d2
 86 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
 87 [-]: GETGLOBAL R18 K24      ; R18 := 0xdd5435ff
 88 [-]: GETGLOBAL R19 K25      ; R19 := 0x4f265429
 89 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 90 [-]: CALL      R14 0 1      ; R14(R15,...)
 91 [-]: GETGLOBAL R14 K26      ; R14 := 0x8b53f16b
 92 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 268
 93 [-]: JMP       268          ; PC := 268
 94 [-]: GETGLOBAL R14 K27      ; R14 := 0x21a5b9ad
 95 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 268
 96 [-]: JMP       268          ; PC := 268
 97 [-]: GETGLOBAL R14 K28      ; R14 := 0xaea2afd9
 98 [-]: TEST      R14 0        ; if not R14 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R14 U4       ; R14 := U4
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: TEST      R14 0        ; if not R14 then PC := 262
103 [-]: JMP       262          ; PC := 262
104 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
105 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xe3a0bbca]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
108 [-]: MOVE      R16 R14      ; R16 := R14
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0x659d451f]
113 [-]: GETGLOBAL R17 K31      ; R17 := 0x5a66f097
114 [-]: LOADBOOL  R18 0 0      ; R18 := false
115 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
116 [-]: GETUPVAL  R15 U5       ; R15 := U5
117 [-]: CALL      R15 1 1      ; R15()
118 [-]: LOADBOOL  R15 0 0      ; R15 := false
119 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
120 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
121 [-]: LOADK     R17 3        ; R17 := 3.000000
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: GETGLOBAL R16 K28      ; R16 := 0xaea2afd9
124 [-]: TEST      R16 1        ; if R16 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
127 [-]: GETGLOBAL R17 K32      ; R17 := 0xc516eb74
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R16 U6       ; R16 := U6
132 [-]: GETGLOBAL R17 K32      ; R17 := 0xc516eb74
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
135 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x7d108ddb]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: LEN       R17 R16      ; R17 := # R16
138 [-]: EQ        0 R17 K9     ; if R17 ~= 1.000000 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R17 K34      ; R17 := 0x28f0c40b
141 [-]: DIV       R17 R17 K35  ; R17 := R17 / 2.000000
142 [-]: SETGLOBAL R17 K34      ; (0x28f0c40b) := R17
143 [-]: GETUPVAL  R17 U7       ; R17 := U7
144 [-]: MOVE      R18 R3       ; R18 := R3
145 [-]: GETGLOBAL R19 K36      ; R19 := 0x5836f96e
146 [-]: GETGLOBAL R20 K34      ; R20 := 0x28f0c40b
147 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
148 [-]: TEST      R17 0        ; if not R17 then PC := 239
149 [-]: JMP       239          ; PC := 239
150 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
151 [-]: LOADK     R18 1        ; R18 := 1.000000
152 [-]: LEN       R19 R6       ; R19 := # R6
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: GETTABLE  R17 R6 R17   ; R17 := R6[R17]
155 [-]: SELF      R18 R3 K37   ; R19 := R3; R18 := R3[0xc9eaf3c4]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: LEN       R19 R18      ; R19 := # R18
158 [-]: GETGLOBAL R20 K38      ; R20 := 0x1ce39d5a
159 [-]: SUB       R20 R20 K9   ; R20 := R20 - 1.000000
160 [-]: MUL       R20 R20 K35  ; R20 := R20 * 2.000000
161 [-]: ADD       R20 R20 K9   ; R20 := R20 + 1.000000
162 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 230
163 [-]: JMP       230          ; PC := 230
164 [-]: GETTABLE  R21 R18 R20  ; R21 := R18[R20]
165 [-]: ADD       R22 R20 K9   ; R22 := R20 + 1.000000
166 [-]: GETTABLE  R22 R18 R22  ; R22 := R18[R22]
167 [-]: SELF      R23 R3 K39   ; R24 := R3; R23 := R3[0x018db83a]
168 [-]: MOVE      R25 R17      ; R25 := R17
169 [-]: MOVE      R26 R21      ; R26 := R21
170 [-]: MOVE      R27 R22      ; R27 := R22
171 [-]: LOADK     R28 2        ; R28 := 2.000000
172 [-]: GETGLOBAL R29 K40      ; R29 := 0x0469f296
173 [-]: LOADK     R30 K41      ; R30 := "RandomTeam"
174 [-]: CALL      R29 2 2      ; R29 := R29(R30)
175 [-]: SELF      R30 R3 K6    ; R31 := R3; R30 := R3[0x6968ea36]
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
178 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
179 [-]: MOVE      R25 R23      ; R25 := R23
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 247
182 [-]: JMP       247          ; PC := 247
183 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0x9e21e394]
184 [-]: CALL      R24 2 1      ; R24(R25)
185 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
186 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0xe3a0bbca]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: MOVE      R14 R24      ; R14 := R24
189 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
190 [-]: MOVE      R25 R14      ; R25 := R14
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R24 R14 K30  ; R25 := R14; R24 := R14[0x659d451f]
195 [-]: GETGLOBAL R26 K43      ; R26 := 0x5c152bfc
196 [-]: LOADBOOL  R27 1 0      ; R27 := true
197 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
198 [-]: GETGLOBAL R24 K28      ; R24 := 0xaea2afd9
199 [-]: TEST      R24 1        ; if R24 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
202 [-]: GETGLOBAL R25 K44      ; R25 := 0x86279ab4
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R24 K15      ; R24 := 0xcbd666e1
207 [-]: LOADK     R25 1        ; R25 := 1.000000
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: GETUPVAL  R24 U6       ; R24 := U6
210 [-]: GETGLOBAL R25 K44      ; R25 := 0x86279ab4
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: SELF      R24 R3 K45   ; R25 := R3; R24 := R3[0xf2d6020e]
213 [-]: LOADK     R26 1        ; R26 := 1.000000
214 [-]: CALL      R24 3 1      ; R24(R25,R26)
215 [-]: LOADBOOL  R15 1 0      ; R15 := true
216 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1.000000
217 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
218 [-]: MOVE      R25 R23      ; R25 := R23
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 1        ; if R24 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R24 K15      ; R24 := 0xcbd666e1
223 [-]: LOADK     R25 5        ; R25 := 5.000000
224 [-]: CALL      R24 2 1      ; R24(R25)
225 [-]: JMP       217          ; PC := 217
226 [-]: GETGLOBAL R24 K15      ; R24 := 0xcbd666e1
227 [-]: GETGLOBAL R25 K46      ; R25 := 0x7b5b7447
228 [-]: CALL      R24 2 1      ; R24(R25)
229 [-]: JMP       247          ; PC := 247
230 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
231 [-]: GETGLOBAL R25 K47      ; R25 := 0x3a40e3ab
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETUPVAL  R24 U6       ; R24 := U6
236 [-]: GETGLOBAL R25 K47      ; R25 := 0x3a40e3ab
237 [-]: CALL      R24 2 1      ; R24(R25)
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
240 [-]: GETGLOBAL R25 K47      ; R25 := 0x3a40e3ab
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: GETUPVAL  R24 U6       ; R24 := U6
245 [-]: GETGLOBAL R25 K47      ; R25 := 0x3a40e3ab
246 [-]: CALL      R24 2 1      ; R24(R25)
247 [-]: TEST      R15 1        ; if R15 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
250 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0xe3a0bbca]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: MOVE      R14 R24      ; R14 := R24
253 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
254 [-]: MOVE      R25 R14      ; R25 := R14
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: TEST      R24 1        ; if R24 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R24 R14 K30  ; R25 := R14; R24 := R14[0x659d451f]
259 [-]: GETGLOBAL R26 K48      ; R26 := 0x17100174
260 [-]: LOADBOOL  R27 1 0      ; R27 := true
261 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
262 [-]: GETUPVAL  R24 U3       ; R24 := U3
263 [-]: MOVE      R25 R3       ; R25 := R3
264 [-]: GETGLOBAL R26 K22      ; R26 := 0x83b828d2
265 [-]: GETGLOBAL R27 K49      ; R27 := 0x1a7dc411
266 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
267 [-]: JMP       91           ; PC := 91
268 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6968ea36]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcea36880]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6189cb44]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: LT        1 R5 K6      ; if R5 < 1.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xcea36880]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 135
 27 [-]: JMP       135          ; PC := 135
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5c390f04]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: EQ        0 R6 K11     ; if R6 ~= 2.000000 then PC := 135
 32 [-]: JMP       135          ; PC := 135
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 37 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0xa40531d8]
 38 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 39 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0x3630e649]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: LOADK     R12 2        ; R12 := 2.000000
 42 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K16       ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SurvivalMissionState"]
 46 [-]: EQ        0 R8 K18     ; if R8 ~= 3.000000 then PC := 135
 47 [-]: JMP       135          ; PC := 135
 48 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0x0eb34c69]
 49 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K21      ; R11 := "TimeElapsed"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 131
 54 [-]: JMP       131          ; PC := 131
 55 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 56 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x3630e649]
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 131
 60 [-]: JMP       131          ; PC := 131
 61 [-]: GETGLOBAL R9 K22       ; R9 := 0x55730e1a
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: LEN       R11 R4       ; R11 := # R4
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETTABLE  R9 R4 R9     ; R9 := R4[R9]
 66 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x6968ea36]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 69 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x61be252a]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: EQ        0 R11 K6     ; if R11 ~= 1.000000 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0xcea36880]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R10 R12      ; R10 := R12
 76 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x33fc842f]
 77 [-]: MOVE      R14 R9       ; R14 := R9
 78 [-]: LOADNIL   R15 R15      ; R15 := nil
 79 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 80 [-]: LOADK     R17 K25      ; R17 := "RandomTeam"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: MOVE      R17 R10      ; R17 := R10
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R12      ; R15 := R12
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 0        ; if not R14 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: LE        0 R13 K26    ; if R13 > 30.000000 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1.000000
 93 [-]: GETGLOBAL R14 K27      ; R14 := 0xcbd666e1
 94 [-]: LOADK     R15 1        ; R15 := 1.000000
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: JMP       85           ; PC := 85
 97 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 131
101 [-]: JMP       131          ; PC := 131
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
103 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xe3a0bbca]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x659d451f]
111 [-]: GETGLOBAL R17 K30      ; R17 := 0x5a66f097
112 [-]: LOADBOOL  R18 1 0      ; R18 := true
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
115 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xe3a0bbca]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: MOVE      R14 R15      ; R14 := R15
118 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x659d451f]
124 [-]: GETGLOBAL R17 K31      ; R17 := 0x5c152bfc
125 [-]: LOADBOOL  R18 1 0      ; R18 := true
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0xf2d6020e]
128 [-]: LOADK     R17 1        ; R17 := 1.000000
129 [-]: CALL      R15 3 1      ; R15(R16,R17)
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R15 K27      ; R15 := 0xcbd666e1
132 [-]: LOADK     R16 10       ; R16 := 10.000000
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: JMP       44           ; PC := 44
135 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcea36880]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xd41047be
  9 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x3630e649]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x193a9af9
 15 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: RETURN    R0 1         ; return 


