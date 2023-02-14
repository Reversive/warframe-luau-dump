; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x393ca8af
  2 [-]: LOADK     R1 K1        ; R1 := "Fire"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  9 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 10 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R7 K2        ; GetDescriptionInfo := R7
 16 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 17 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R8 K3        ; NpcEvaluateAbility := R8
 23 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R8 K4        ; ActivateAbility := R8
 27 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 28 [-]: SETGLOBAL R8 K5        ; DeactivateAbility := R8
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["infestedPredatorSpitAcidTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitAcidTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitAcidTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpitAcidTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["infestedPredatorSpitAcidTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["infestedPredatorSpitAcidTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 3.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 K0 R0     ; R1 := 9.000000 - R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 30.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf4c4639b
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DISTANCE"] := R2
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K2 R2     ; R1["TIME"] := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K4 R2     ; R1["COOLDOWN"] := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 58
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


; Function #9:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xf4c4639b
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x55156ff7
 15 [-]: CALL      R7 1 2       ; R7 := R7()
 16 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x48d05257]
 27 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["avatar"]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
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
 22 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x21b4c60e]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x7027c544]
 25 [-]: GETGLOBAL R13 K10      ; R13 := 0xc5321a17
 26 [-]: LOADKB    R14 0 0      ; R14 := false
 27 [-]: CONST     R15 2        ; R15 := 2.000000
 28 [-]: CONST     R16 1        ; R16 := 1.000000
 29 [-]: LOADKB    R17 1 0      ; R17 := true
 30 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x003c792f]
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K5       ; R11 := "GAME_C1_SPINE1"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x553549e8]
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0x20b7f774
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x003c792f]
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x931ba514
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0xc2892f65
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K7        ; R9 := 0x20b7f774
 58 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x93239b32
 63 [-]: LEN       R11 R11      ; R11 := # R11
 64 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R11 K15      ; R11 := 0x93239b32
 67 [-]: LEN       R10 R11      ; R10 := # R11
 68 [-]: GETGLOBAL R11 K15      ; R11 := 0x93239b32
 69 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 70 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x003c792f]
 71 [-]: GETGLOBAL R14 K12      ; R14 := 0x931ba514
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
 74 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x05909209]
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: MOVE      R16 R12      ; R16 := R12
 77 [-]: MOVE      R17 R9       ; R17 := R9
 78 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0xde321e6f]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xf7d48ee0]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13[0xfe447379]
 89 [-]: MOVE      R17 R14      ; R17 := R14
 90 [-]: CALL      R15 3 1      ; R15(R16,R17)
 91 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13[0x89a5a28d]
 92 [-]: MOVE      R17 R1       ; R17 := R1
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13[0xa9365339]
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13[0x263a3cc2]
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: GETUPVAL  R15 U1       ; R15 := U1
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: GETGLOBAL R17 K24      ; R17 := 0x55156ff7
103 [-]: CALL      R17 1 0      ; R17,... := R17()
104 [-]: CALL      R15 0 1      ; R15(R16,...)
105 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcdadcd5d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


