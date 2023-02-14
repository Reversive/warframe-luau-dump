; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Player/TennoAvatarArsenal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; GetDescription := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; MainLoop := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
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
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb73d420f]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["UI_MODE_IN_GAME"]
  6 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xcb1708df
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0xcb1708df
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x8bb9aacf
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x8bb9aacf
 26 [-]: LEN       R8 R8        ; R8 := # R8
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x608bc054]
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: SETTABLE  R9 K9 R0     ; R9["instigator"] := R0
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: SETTABLE  R9 K10 R10   ; R9["affected"] := R10
 40 [-]: SETTABLE  R9 K11 K12   ; R9["buffType"] := 2.000000
 41 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xcde10c4a]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SETTABLE  R9 K13 R10   ; R9["abilityType"] := R10
 44 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x1ac1655c]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xde321e6f]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 113
 52 [-]: JMP       113          ; PC := 113
 53 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0xf456c2d7]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: LT        0 K19 R12    ; if 0.000000 >= R12 then PC := 94
 56 [-]: JMP       94           ; PC := 94
 57 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
 58 [-]: CALL      R13 1 2      ; R13 := R13()
 59 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
 60 [-]: GETGLOBAL R13 K4       ; R13 := 0x5bced4c4
 61 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x55f27c30]
 62 [-]: MOVE      R14 R8       ; R14 := R8
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 109
 65 [-]: JMP       109          ; PC := 109
 66 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 109
 67 [-]: JMP       109          ; PC := 109
 68 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11[0x12dd9da2]
 69 [-]: GETGLOBAL R16 K23      ; R16 := 0x14ab107e
 70 [-]: CONST     R17 3        ; R17 := 3.000000
 71 [-]: MUL       R18 R5 R7    ; R18 := R5 * R7
 72 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 73 [-]: GETGLOBAL R14 K4       ; R14 := 0x5bced4c4
 74 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0xac1b386a]
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: ADD       R16 R7 R13   ; R16 := R7 + R13
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: MOVE      R7 R14       ; R7 := R14
 79 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
 80 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11[0x5e6704ff]
 81 [-]: GETGLOBAL R16 K23      ; R16 := 0x14ab107e
 82 [-]: CONST     R17 3        ; R17 := 3.000000
 83 [-]: MUL       R18 R5 R7    ; R18 := R5 * R7
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: MUL       R14 R5 R7    ; R14 := R5 * R7
 86 [-]: MUL       R14 R14 K27  ; R14 := R14 * 100.000000
 87 [-]: SETTABLE  R9 K26 R14   ; R9["buffData"] := R14
 88 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x37e45fb5]
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: LOADKB    R17 1 0      ; R17 := true
 91 [-]: LOADKB    R18 1 0      ; R18 := true
 92 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 93 [-]: JMP       109          ; PC := 109
 94 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SETTABLE  R9 K26 K19   ; R9["buffData"] := 0.000000
 97 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x37e45fb5]
 98 [-]: MOVE      R16 R9       ; R16 := R9
 99 [-]: LOADKB    R17 0 0      ; R17 := false
100 [-]: LOADKB    R18 1 0      ; R18 := true
101 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
102 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11[0x12dd9da2]
103 [-]: GETGLOBAL R16 K23      ; R16 := 0x14ab107e
104 [-]: CONST     R17 3        ; R17 := 3.000000
105 [-]: MUL       R18 R5 R7    ; R18 := R5 * R7
106 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
107 [-]: CONST     R8 0         ; R8 := 0.000000
108 [-]: CONST     R7 0         ; R7 := 0.000000
109 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       48           ; PC := 48
113 [-]: RETURN    R0 1         ; return 


