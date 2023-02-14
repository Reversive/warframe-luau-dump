; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; FumesMonitor := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OnOwnerSet := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0542d42b]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x1ce1c336
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf5527472]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2298bffb]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd8a1b93c
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x1ce1c336
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xbc642d35]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xab161edc
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa2356091]
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xab161edc
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xd836367c]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xeb31773a]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       11           ; PC := 11
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf4e253b6]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xa2880940]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc26ef028
  2 [-]: GETGLOBAL R5 K1        ; R5 := EMPTY_SYMBOL
  3 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc43eaca2]
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0xc26ef028
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x21b4c60e]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xa12b9818
 15 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x7027c544]
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: LOADKB    R11 0 0      ; R11 := false
 18 [-]: CONST     R12 2        ; R12 := 2.000000
 19 [-]: CONST     R13 1        ; R13 := 1.000000
 20 [-]: LOADKB    R14 1 0      ; R14 := true
 21 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x21b4c60e]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xa12b9818
 26 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x7027c544]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x0ed8b456
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: CONST     R12 2        ; R12 := 2.000000
 30 [-]: CONST     R13 1        ; R13 := 1.000000
 31 [-]: LOADKB    R14 1 0      ; R14 := true
 32 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xfa9e477f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x31a3964d]
 42 [-]: CONST     R8 41        ; R8 := 41.000000
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K14      ; R10 := "Toxic"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x659d451f]
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x7f711132
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x47901f07]
 52 [-]: GETGLOBAL R8 K18       ; R8 := 0xd8a1b93c
 53 [-]: GETGLOBAL R9 K1        ; R9 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 55 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x47901f07]
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x1ce1c336
 60 [-]: GETGLOBAL R9 K1        ; R9 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 62 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 63 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xa9365339]
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xd5f7912b]
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 69 [-]: LOADK     R10 K24      ; R10 := "FumesMonitor"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9eb6d632]
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdc9938f1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


