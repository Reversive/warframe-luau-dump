; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; TimedInvis := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ModApplied := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x54294873
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x54294873
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["invisAfterHacking"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       11           ; PC := 11
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa5e492d4]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x659d451f]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xc537e3c9
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x21476c5e]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 45 [-]: SETTABLE  R3 R2 K12    ; R3[R2] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5b89142c]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["invisAfterHacking"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["invisAfterHacking"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5ca33548]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["invisAfterHacking"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xa5e492d4]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x659d451f]
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x5113cbdd
 31 [-]: LOADKB    R11 0 0      ; R11 := false
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: LOADKB    R13 0 0      ; R13 := false
 34 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0xfdecaf5c
 38 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xef8e8f7f]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xc8ae8a12]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x54294873
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xac1b386a]
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x54294873
 53 [-]: LEN       R10 R10      ; R10 := # R10
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x608bc054]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K19 R0    ; R9["instigator"] := R0
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: SETTABLE  R9 K20 R10   ; R9["affected"] := R10
 65 [-]: SETTABLE  R9 K21 R4    ; R9["abilityType"] := R4
 66 [-]: SETTABLE  R9 K22 K23   ; R9["buffType"] := 1.000000
 67 [-]: SETTABLE  R9 K24 R8    ; R9["buffData"] := R8
 68 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: LOADKB    R13 1 0      ; R13 := true
 71 [-]: LOADKB    R14 0 0      ; R14 := false
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: GETGLOBAL R10 K2       ; R10 := _T
 74 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["invisAfterHacking"]
 75 [-]: SETTABLE  R10 R6 R8    ; R10[R6] := R8
 76 [-]: TEST      R7 0         ; if not R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd5f7912b]
 79 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
 80 [-]: LOADK     R13 K28      ; R13 := "TimedInvis"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADKB    R13 0 0      ; R13 := false
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: RETURN    R0 1         ; return 


