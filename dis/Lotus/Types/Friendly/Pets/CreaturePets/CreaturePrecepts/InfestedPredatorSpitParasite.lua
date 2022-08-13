; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
  7 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R4 K1        ; NpcEvaluateAbility := R4
 11 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 14 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 15 [-]: SETGLOBAL R4 K3        ; DeactivateAbility := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x950a1407]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["infestedPredatorSpitParasiteTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitParasiteTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitParasiteTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitParasiteTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["infestedPredatorSpitParasiteTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["infestedPredatorSpitParasiteTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe3717bb9
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xe3717bb9
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DISTANCE"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xa04f19c0
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xa04f19c0
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x028230a6
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x028230a6
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: SETTABLE  R1 K6 R2     ; R1["TIME"] := R2
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x9b102e96
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x9b102e96
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 37 [-]: SETTABLE  R1 K8 R2     ; R1["DAMAGE"] := R2
 38 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 42 [-]: RETURN    R2 0         ; return R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xe3717bb9
  2 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x55156ff7
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x6a61dc97
 16 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 17 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x48d05257]
 24 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["avatar"]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf6ebd926]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x020d4331]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x003c792f]
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 13 [-]: LOADK     R10 K5       ; R10 := "GAME_C1_SPINE1"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x553549e8]
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x20b7f774
 18 [-]: MOVE      R11 R5       ; R11 := R5
 19 [-]: MOVE      R12 R7       ; R12 := R7
 20 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 21 [-]: CALL      R8 0 1       ; R8(R9,...)
 22 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x7027c544]
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0xc5321a17
 24 [-]: LOADBOOL  R11 1 0      ; R11 := true
 25 [-]: LOADK     R12 2        ; R12 := 2.000000
 26 [-]: LOADK     R13 1        ; R13 := 1.000000
 27 [-]: LOADBOOL  R14 1 0      ; R14 := true
 28 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x003c792f]
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K5       ; R11 := "GAME_C1_SPINE1"
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x553549e8]
 41 [-]: GETGLOBAL R10 K7       ; R10 := 0x20b7f774
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x003c792f]
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x931ba514
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0xc2892f65
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x20b7f774
 54 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x93239b32
 59 [-]: LEN       R11 R11      ; R11 := # R11
 60 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0x93239b32
 63 [-]: LEN       R10 R11      ; R10 := # R11
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x93239b32
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x003c792f]
 67 [-]: GETGLOBAL R14 K11      ; R14 := 0x931ba514
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: GETGLOBAL R13 K15      ; R13 := 0x89326c93
 70 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x05909209]
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MOVE      R17 R9       ; R17 := R9
 74 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0xde321e6f]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf7d48ee0]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0xfe447379]
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13[0x89a5a28d]
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13[0xa9365339]
 91 [-]: MOVE      R17 R1       ; R17 := R1
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13[0x263a3cc2]
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: GETUPVAL  R15 U0       ; R15 := U0
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: GETGLOBAL R17 K23      ; R17 := 0x55156ff7
 99 [-]: CALL      R17 1 0      ; R17,... := R17()
100 [-]: CALL      R15 0 1      ; R15(R16,...)
101 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


