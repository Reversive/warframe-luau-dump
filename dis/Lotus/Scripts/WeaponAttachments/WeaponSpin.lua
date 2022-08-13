; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.570000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; Update := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R8 R2 K0     ; R9 := R2; R8 := R2[0x6d604ba7]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: MOVE      R2 R8        ; R2 := R8
  4 [-]: EQ        1 R2 K1      ; if R2 == "bank" then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        1 R2 K2      ; if R2 == "pitch" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R2 K3      ; if R2 == "heading" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 11 [-]: LOADK     R9 K5        ; R9 := "WeaponSpin Error - Invalid axis value, defaulting to bank"
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: LOADK     R2 K1        ; R2 := "bank"
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["max"]
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: GETGLOBAL R10 K9       ; R10 := IsNull
 18 [-]: GETGLOBAL R11 K10      ; R11 := DeltaTime
 19 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 20 [-]: CALL      R12 1 2      ; R12 := R12()
 21 [-]: LOADK     R13 0        ; R13 := 0.000000
 22 [-]: MOVE      R14 R3       ; R14 := R3
 23 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x73a8846a]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: LOADK     R17 1        ; R17 := 1.000000
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R17 -1       ; R17 := -1.000000
 30 [-]: MOVE      R18 R10      ; R18 := R10
 31 [-]: MOVE      R19 R15      ; R19 := R15
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: TEST      R18 0        ; if not R18 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R18 R15 K13  ; R19 := R15; R18 := R15[0x5163741e]
 37 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 38 [-]: MOVE      R19 R10      ; R19 := R10
 39 [-]: MOVE      R20 R18      ; R20 := R18
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: TEST      R19 0        ; if not R19 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18[0xde321e6f]
 45 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 46 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0xa390a429]
 47 [-]: MOVE      R22 R1       ; R22 := R1
 48 [-]: LOADBOOL  R23 1 0      ; R23 := true
 49 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 50 [-]: MOVE      R20 R10      ; R20 := R10
 51 [-]: MOVE      R21 R0       ; R21 := R0
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: TEST      R20 1        ; if R20 then PC := 121
 54 [-]: JMP       121          ; PC := 121
 55 [-]: MOVE      R20 R10      ; R20 := R10
 56 [-]: MOVE      R21 R15      ; R21 := R15
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: TEST      R20 1        ; if R20 then PC := 121
 59 [-]: JMP       121          ; PC := 121
 60 [-]: MOVE      R20 R10      ; R20 := R10
 61 [-]: MOVE      R21 R18      ; R21 := R18
 62 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 63 [-]: TEST      R20 1        ; if R20 then PC := 121
 64 [-]: JMP       121          ; PC := 121
 65 [-]: MOVE      R20 R11      ; R20 := R11
 66 [-]: CALL      R20 1 2      ; R20 := R20()
 67 [-]: MOVE      R13 R20      ; R13 := R20
 68 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19[0xc4bae1d8]
 69 [-]: MOVE      R22 R9       ; R22 := R9
 70 [-]: MOVE      R23 R15      ; R23 := R15
 71 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 72 [-]: TEST      R20 1        ; if R20 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TEST      R7 0         ; if not R7 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: LT        0 K17 R16    ; if 0.000000 >= R16 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SUB       R16 R16 R13  ; R16 := R16 - R13
 79 [-]: JMP       113          ; PC := 113
 80 [-]: SELF      R21 R15 K18  ; R22 := R15; R21 := R15[0x7d4b71b1]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: TEST      R21 0        ; if not R21 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R14 R4       ; R14 := R4
 85 [-]: JMP       93           ; PC := 93
 86 [-]: MUL       R21 R13 R5   ; R21 := R13 * R5
 87 [-]: MUL       R21 R21 R21  ; R21 := R21 * R21
 88 [-]: MOVE      R22 R8       ; R22 := R8
 89 [-]: MOVE      R23 R3       ; R23 := R3
 90 [-]: SUB       R24 R14 R21  ; R24 := R14 - R21
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: MOVE      R14 R22      ; R14 := R22
 93 [-]: GETTABLE  R22 R12 R2   ; R22 := R12[R2]
 94 [-]: MUL       R23 R17 R14  ; R23 := R17 * R14
 95 [-]: MUL       R23 R23 K19  ; R23 := R23 * 360.000000
 96 [-]: MUL       R23 R13 R23  ; R23 := R13 * R23
 97 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 98 [-]: SETTABLE  R12 R2 R22   ; R12[R2] := R22
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R16 U0       ; R16 := U0
101 [-]: SELF      R22 R15 K18  ; R23 := R15; R22 := R15[0x7d4b71b1]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: TEST      R22 0        ; if not R22 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETTABLE  R22 R12 R2   ; R22 := R12[R2]
106 [-]: MUL       R23 R17 R14  ; R23 := R17 * R14
107 [-]: MUL       R23 R23 K19  ; R23 := R23 * 360.000000
108 [-]: MUL       R23 R13 R23  ; R23 := R13 * R23
109 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
110 [-]: SETTABLE  R12 R2 R22   ; R12[R2] := R22
111 [-]: JMP       113          ; PC := 113
112 [-]: SETTABLE  R12 R2 K17   ; R12[R2] := 0.000000
113 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0[0x9437c71b]
114 [-]: MOVE      R24 R1       ; R24 := R1
115 [-]: MOVE      R25 R12      ; R25 := R12
116 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
117 [-]: GETGLOBAL R22 K21      ; R22 := 0xcbd666e1
118 [-]: LOADK     R23 0        ; R23 := 0.000000
119 [-]: CALL      R22 2 1      ; R22(R23)
120 [-]: JMP       50           ; PC := 50
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x30f7a4e8
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x1ec07853
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xd03a5c03
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x95ebc361
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xc81de940
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0xec926e00
 12 [-]: GETGLOBAL R9 K7        ; R9 := 0xabe66cc7
 13 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


