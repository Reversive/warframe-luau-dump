; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Player/TennoAvatarArsenal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; MainLoop := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xfe044c3d
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xfe044c3d
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 10 [-]: MUL       R3 R1 K4     ; R3 := R1 * 100.000000
 11 [-]: SETTABLE  R2 K3 R3     ; R2["AMOUNT"] := R3
 12 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xfe044c3d
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0xfe044c3d
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x608bc054]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SETTABLE  R6 K6 R0     ; R6["instigator"] := R0
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 23 [-]: SETTABLE  R6 K8 K9     ; R6["buffType"] := 2.000000
 24 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xcde10c4a]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K10 R7    ; R6["abilityType"] := R7
 27 [-]: MUL       R7 R5 K13    ; R7 := R5 * 100.000000
 28 [-]: SETTABLE  R6 K12 R7    ; R6["buffData"] := R7
 29 [-]: LOADBOOL  R7 0 0       ; R7 := false
 30 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x1ac1655c]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xb87f958d]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x1ac1655c]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf456c2d7]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R7 1         ; if R7 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xde321e6f]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5e6704ff]
 50 [-]: GETGLOBAL R12 K20      ; R12 := 0x14ab107e
 51 [-]: LOADK     R13 2        ; R13 := 2.000000
 52 [-]: MOVE      R14 R5       ; R14 := R5
 53 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1[0xcde10c4a]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 57 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x37e45fb5]
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: LOADBOOL  R13 1 0      ; R13 := true
 60 [-]: LOADBOOL  R14 1 0      ; R14 := true
 61 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 62 [-]: LOADBOOL  R7 1 0       ; R7 := true
 63 [-]: JMP       84           ; PC := 84
 64 [-]: TEST      R7 0         ; if not R7 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x37e45fb5]
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: LOADBOOL  R13 0 0      ; R13 := false
 72 [-]: LOADBOOL  R14 1 0      ; R14 := true
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xde321e6f]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x12dd9da2]
 77 [-]: GETGLOBAL R12 K20      ; R12 := 0x14ab107e
 78 [-]: LOADK     R13 2        ; R13 := 2.000000
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1[0xcde10c4a]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 84 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
 85 [-]: LOADK     R11 0        ; R11 := 0.000000
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       30           ; PC := 30
 88 [-]: RETURN    R0 1         ; return 


