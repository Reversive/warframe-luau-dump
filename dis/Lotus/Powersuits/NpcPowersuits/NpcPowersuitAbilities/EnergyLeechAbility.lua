; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1.800000
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "TENNO"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K3        ; R5 := "EnergyLeechEximus"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K4        ; Leeched := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R5 K5        ; LeechStart := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K6        ; EximusLeech := R8
 29 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K7        ; ZanukaLeech := R8
 32 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 33 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 117
 20 [-]: JMP       117          ; PC := 117
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x9d6904c1]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 117
 25 [-]: JMP       117          ; PC := 117
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x35c16153]
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x9d6904c1]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf326045f]
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 36 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x7258f36f]
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x1bdff456
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf326045f]
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 43 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x7258f36f]
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x1320887f
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1586e35e]
 48 [-]: LOADK     R7 10        ; R7 := 10.000000
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xfc0e440a]
 52 [-]: LOADK     R7 10        ; R7 := 10.000000
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x50c0e361]
 56 [-]: LOADK     R7 10        ; R7 := 10.000000
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0xaf953691
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x9d6904c1]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80b1dafb]
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x5eb3a211
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x479483bb]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x9d6904c1]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 117
 74 [-]: JMP       117          ; PC := 117
 75 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 76 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x8b5b1f58]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: LOADK     R6 1         ; R6 := 1.000000
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
 82 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xf2deaf69]
 89 [-]: GETGLOBAL R13 K20      ; R13 := gTennoAvatarType
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: TEST      R11 0        ; if not R11 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x2047cfe7]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x73901acf]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xbebad19f]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K24      ; R12 := 0xcf06ac2b
105 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xde321e6f]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xa3229281]
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETGLOBAL R14 K27      ; R14 := 0xef7b1872
112 [-]: LOADK     R15 88       ; R15 := 88.000000
113 [-]: LOADK     R16 0        ; R16 := 0.000000
114 [-]: GETGLOBAL R17 K29      ; R17 := 0x4fdca195
115 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
116 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
117 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x11a19c5e
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := "OnTouched"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xacfab10e]
  5 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xd1586535]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADK     R7 5         ; R7 := 5.000000
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: LOADK     R9 0         ; R9 := 0.500000
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: JMP       34           ; PC := 34
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf376adf1]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 22 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0e8c38e5]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: LOADK     R7 10        ; R7 := 10.000000
 27 [-]: LOADK     R8 30        ; R8 := 30.000000
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0xaec76469
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0xb94de64f
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: LOADK     R11 1        ; R11 := 1.000000
 55 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 56 [-]: RETURN    R4 0         ; return R4,...
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xee0bc178]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5e651723]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 1         ; if R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xbebad19f]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xf4c4639b
 26 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd3382246]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdc9938f1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x29ef273d]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x66905cb0]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETUPVAL  R3 U0        ; U82 := R0
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 201
 43 [-]: JMP       201          ; PC := 201
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 201
 48 [-]: JMP       201          ; PC := 201
 49 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x73901acf]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 201
 52 [-]: JMP       201          ; PC := 201
 53 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x2047cfe7]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 201
 56 [-]: JMP       201          ; PC := 201
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 201
 61 [-]: JMP       201          ; PC := 201
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0xab161edc
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xa2356091]
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0xab161edc
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xd836367c]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       201          ; PC := 201
 75 [-]: LOADBOOL  R4 0 0       ; R4 := false
 76 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xfa9e477f]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xcfd0acbf]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 191
 81 [-]: JMP       191          ; PC := 191
 82 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x10ba8e3e]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 191
 85 [-]: JMP       191          ; PC := 191
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 191
 90 [-]: JMP       191          ; PC := 191
 91 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x5e81fe30]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 191
 94 [-]: JMP       191          ; PC := 191
 95 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xbc642d35]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 191
 98 [-]: JMP       191          ; PC := 191
 99 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x808b79e6]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 154
103 [-]: JMP       154          ; PC := 154
104 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x73b724a7]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: LOADK     R7 0         ; R7 := 0.000000
107 [-]: LOADK     R8 1         ; R8 := 1.000000
108 [-]: LEN       R9 R6        ; R9 := # R6
109 [-]: LOADK     R10 1        ; R10 := 1.000000
110 [-]: FORPREP   R8 152       ; R8 -= R10; PC := 152
111 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
112 [-]: GETGLOBAL R13 K25      ; R13 := 0xc7ac3f3b
113 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: JMP       176          ; PC := 176
116 [-]: JMP       152          ; PC := 152
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 152
121 [-]: JMP       152          ; PC := 152
122 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xbebad19f]
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
125 [-]: GETGLOBAL R14 K27      ; R14 := 0xf4c4639b
126 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x2047cfe7]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x73901acf]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x278b099d]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5[0xd3382246]
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: TEST      R13 0        ; if not R13 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R13 U2       ; R13 := U2
146 [-]: LOADK     R14 3        ; R14 := 3.000000
147 [-]: MOVE      R15 R12      ; R15 := R12
148 [-]: MOVE      R16 R1       ; R16 := R1
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: LOADBOOL  R4 1 0       ; R4 := true
151 [-]: ADD       R7 R7 K30    ; R7 := R7 + 1.000000
152 [-]: FORLOOP   R8 111       ; R8 += R10; if R8 <= R9 then begin PC := 111; R11 := R8 end
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
155 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x8b5b1f58]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: LOADK     R14 1        ; R14 := 1.000000
158 [-]: LEN       R15 R13      ; R15 := # R13
159 [-]: LOADK     R16 1        ; R16 := 1.000000
160 [-]: FORPREP   R14 175      ; R14 -= R16; PC := 175
161 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
162 [-]: GETUPVAL  R19 U3       ; R19 := U3
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: MOVE      R21 R5       ; R21 := R5
165 [-]: MOVE      R22 R18      ; R22 := R18
166 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
167 [-]: TEST      R19 0        ; if not R19 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETUPVAL  R19 U2       ; R19 := U2
170 [-]: LOADK     R20 3        ; R20 := 3.000000
171 [-]: MOVE      R21 R18      ; R21 := R18
172 [-]: MOVE      R22 R1       ; R22 := R1
173 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
174 [-]: LOADBOOL  R4 1 0       ; R4 := true
175 [-]: FORLOOP   R14 161      ; R14 += R16; if R14 <= R15 then begin PC := 161; R17 := R14 end
176 [-]: TEST      R4 0         ; if not R4 then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: GETGLOBAL R19 K32      ; R19 := 0x5bced4c4
179 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0x3630e649]
180 [-]: CALL      R19 1 2      ; R19 := R19()
181 [-]: LT        0 K34 R19    ; if 0.600000 >= R19 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: SELF      R20 R1 K18   ; R21 := R1; R20 := R1[0xfa9e477f]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x31a3964d]
186 [-]: LOADK     R23 41       ; R23 := 41.000000
187 [-]: GETGLOBAL R24 K36      ; R24 := 0x0469f296
188 [-]: LOADK     R25 K37      ; R25 := "Drain"
189 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
190 [-]: CALL      R21 0 1      ; R21(R22,...)
191 [-]: TEST      R4 0         ; if not R4 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
194 [-]: GETGLOBAL R22 K39      ; R22 := 0xeae0b3fc
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: JMP       39           ; PC := 39
197 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
198 [-]: LOADK     R22 1        ; R22 := 1.000000
199 [-]: CALL      R21 2 1      ; R21(R22)
200 [-]: JMP       39           ; PC := 39
201 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K4        ; R5 := "ZanukaLeech"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


