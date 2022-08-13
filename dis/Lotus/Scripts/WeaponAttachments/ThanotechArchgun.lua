; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 12        ; R2 := 12.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: SETGLOBAL R3 K2        ; SpawnElementEffect := R3
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K3        ; SpawnElementTrigger := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; DestroyElement := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K5        ; OnSecondaryFire := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x8dd91c53
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x71c3065d]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K5        ; R5 := gLotusMirrorAvatarType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13da28fd]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x8dd91c53
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa9365339]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3f384325]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 5         ; R2 := 5.000000
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: TEST      R3 1         ; if R3 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x3f384325]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       14           ; PC := 14
 43 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf2deaf69]
 44 [-]: GETGLOBAL R6 K7        ; R6 := gLotusMirrorAvatarType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x13da28fd]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xed324116]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x4f0431d8]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 78 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 79 [-]: GETGLOBAL R8 K14       ; R8 := 0x4ac55e86
 80 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xd1586535]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x2f06c599]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x2da86e28]
 94 [-]: LOADBOOL  R10 1 0      ; R10 := true
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["baseAmount"]
 98 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["radius"]
 99 [-]: SELF      R11 R6 K21   ; R12 := R6; R11 := R6[0xc0e6c8ae]
100 [-]: MOVE      R13 R9       ; R13 := R9
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0xa9365339]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R6 K23   ; R12 := R6; R11 := R6[0x5004be24]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x13fe5c2e]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 0        ; if not R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0xcddf4fd7]
113 [-]: LOADK     R13 1        ; R13 := 1.000000
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0xcddf4fd7]
117 [-]: LOADK     R13 2        ; R13 := 2.000000
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x094768d7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x659d451f]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x4a4105a6
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


