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
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcb1708df
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xcb1708df
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x8bb9aacf
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xac1b386a]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x8bb9aacf
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K4 R1     ; R3["AMOUNT"] := R1
 19 [-]: MUL       R4 R1 R2     ; R4 := R1 * R2
 20 [-]: SETTABLE  R3 K5 R4     ; R3["MAX"] := R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := cjson
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb139d7bc]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 25 [-]: RETURN    R4 0         ; return R4,...
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
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
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xcb1708df
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0xcb1708df
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x8bb9aacf
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xac1b386a]
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x8bb9aacf
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0x6c97a788
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x608bc054]
 27 [-]: CALL      R9 1 2       ; R9 := R9()
 28 [-]: SETTABLE  R9 K7 R0     ; R9["instigator"] := R0
 29 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 32 [-]: SETTABLE  R9 K8 R10    ; R9["affected"] := R10
 33 [-]: SETTABLE  R9 K9 K10    ; R9["buffType"] := 2.000000
 34 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xcde10c4a]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SETTABLE  R9 K11 R10   ; R9["abilityType"] := R10
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 110
 41 [-]: JMP       110          ; PC := 110
 42 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x1ac1655c]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf456c2d7]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 89
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x5bced4c4
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x55f27c30]
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x12dd9da2]
 62 [-]: GETGLOBAL R14 K21      ; R14 := 0x14ab107e
 63 [-]: LOADK     R15 2        ; R15 := 2.000000
 64 [-]: MUL       R16 R5 R7    ; R16 := R5 * R7
 65 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 66 [-]: GETGLOBAL R12 K2       ; R12 := 0x5bced4c4
 67 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0xac1b386a]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: ADD       R14 R7 R11   ; R14 := R7 + R11
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R7 R12       ; R7 := R12
 72 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
 73 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x5e6704ff]
 76 [-]: GETGLOBAL R14 K21      ; R14 := 0x14ab107e
 77 [-]: LOADK     R15 2        ; R15 := 2.000000
 78 [-]: MUL       R16 R5 R7    ; R16 := R5 * R7
 79 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 80 [-]: MUL       R12 R5 R7    ; R12 := R5 * R7
 81 [-]: MUL       R12 R12 K25  ; R12 := R12 * 100.000000
 82 [-]: SETTABLE  R9 K24 R12   ; R9["buffData"] := R12
 83 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x37e45fb5]
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: LOADBOOL  R15 1 0      ; R15 := true
 86 [-]: LOADBOOL  R16 1 0      ; R16 := true
 87 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 88 [-]: JMP       106          ; PC := 106
 89 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SETTABLE  R9 K24 K16   ; R9["buffData"] := 0.000000
 92 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x37e45fb5]
 93 [-]: MOVE      R14 R9       ; R14 := R9
 94 [-]: LOADBOOL  R15 0 0      ; R15 := false
 95 [-]: LOADBOOL  R16 1 0      ; R16 := true
 96 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 97 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x12dd9da2]
100 [-]: GETGLOBAL R14 K21      ; R14 := 0x14ab107e
101 [-]: LOADK     R15 2        ; R15 := 2.000000
102 [-]: MUL       R16 R5 R7    ; R16 := R5 * R7
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: LOADK     R8 0         ; R8 := 0.000000
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: GETGLOBAL R12 K27      ; R12 := 0xcbd666e1
107 [-]: LOADK     R13 0        ; R13 := 0.000000
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: JMP       37           ; PC := 37
110 [-]: RETURN    R0 1         ; return 


