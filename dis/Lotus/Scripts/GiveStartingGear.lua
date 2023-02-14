; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; UploadStartingGear := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K1        ; OnGiveReward := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x69789d1a]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["StartingGearGiven"] := true
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x76ea806b
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3f3ae64c]
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xded7d5cd]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1.000000]
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbb610e5b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xf7d48ee0]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0xe85a2361]
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xe85a2361]
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xe85a2361]
 37 [-]: CONST     R8 5         ; R8 := 5.000000
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd723c617]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x5479150c]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: LOADK     R13 K19      ; R13 := "OnGiveReward"
 47 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 48 [-]: CONST     R7 5         ; R7 := 5.000000
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: TEST      R9 1         ; if R9 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: TEST      R9 0         ; if not R9 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: LOADKB    R9 0 0       ; R9 := false
 59 [-]: SETUPVAL  R9 U1        ; U82 := R1
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0x3d106989
 62 [-]: LOADK     R10 K21      ; R10 := "Retrying GiveStartingGear"
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x5479150c]
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: LOADK     R15 K19      ; R15 := "OnGiveReward"
 70 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 71 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xac1b386a]
 73 [-]: MUL       R10 R7 K24   ; R10 := R7 * 2.000000
 74 [-]: CONST     R11 30       ; R11 := 30.000000
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: MOVE      R7 R9        ; R7 := R9
 77 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETGLOBAL R9 K26       ; R9 := 0xb693b6c1
 81 [-]: CALL      R9 1 2       ; R9 := R9()
 82 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 83 [-]: JMP       50           ; PC := 50
 84 [-]: GETGLOBAL R9 K3        ; R9 := _T
 85 [-]: SETTABLE  R9 K4 K5     ; R9["StartingGearGiven"] := true
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Tutorial result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: RETURN    R0 1         ; return 


