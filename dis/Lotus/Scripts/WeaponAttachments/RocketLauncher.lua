; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00046924
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 -135      ; R2 := -135.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K1        ; OnCharge := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K2        ; SpawnElement := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x178d8b0f]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
 10 [-]: LOADK     R3 255       ; R3 := 255.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: LOADK     R6 255       ; R6 := 255.000000
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x68d708a7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8e62760a]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x697019d0]
 21 [-]: LOADK     R7 6         ; R7 := 6.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x60130201
 26 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mEnergyColor"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x777869a0
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 35 [-]: SETTABLE  R5 R9 K9     ; R5[R9] := false
 36 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x6bb20d05]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: LT        0 R10 K11    ; if R10 >= 1.000000 then PC := 94
 44 [-]: JMP       94           ; PC := 94
 45 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x46afa846]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R10 R12      ; R10 := R12
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 49 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0xac1b386a]
 50 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
 51 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x55f27c30]
 52 [-]: GETGLOBAL R14 K8       ; R14 := 0x777869a0
 53 [-]: LEN       R14 R14      ; R14 := # R14
 54 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1.000000
 57 [-]: GETGLOBAL R14 K8       ; R14 := 0x777869a0
 58 [-]: LEN       R14 R14      ; R14 := # R14
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 61 [-]: TEST      R13 1        ; if R13 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SETTABLE  R5 R12 K16   ; R5[R12] := true
 64 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x47901f07]
 65 [-]: GETGLOBAL R15 K18      ; R15 := 0x4e66420e
 66 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R17 K8       ; R17 := 0x777869a0
 68 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 69 [-]: GETUPVAL  R18 U0       ; R18 := U0
 70 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 71 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 72 [-]: MOVE      R15 R13      ; R15 := R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xc2b4e597]
 77 [-]: MOVE      R16 R2       ; R16 := R2
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 80 [-]: GETUPVAL  R14 U1       ; R14 := U1
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x986d2ab8]
 85 [-]: GETGLOBAL R16 K5       ; R16 := 0x6c97a788
 86 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["EMISSIVE_MAP_ATTEN"]
 87 [-]: MUL       R17 R10 K23  ; R17 := R10 * 4.000000
 88 [-]: ADD       R17 R17 K24  ; R17 := R17 + 2.000000
 89 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 90 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: JMP       39           ; PC := 39
 94 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x46afa846]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LE        0 K11 R14    ; if 1.000000 > R14 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
 99 [-]: LOADK     R15 0        ; R15 := 0.000000
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R14 K26      ; R14 := 0xc8802016
103 [-]: MOVE      R15 R11      ; R15 := R11
104 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0xa2880940]
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 106; R16 := R17 end
109 [-]: JMP       106          ; PC := 106
110 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0[0x986d2ab8]
111 [-]: GETGLOBAL R21 K5       ; R21 := 0x6c97a788
112 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["EMISSIVE_MAP_ATTEN"]
113 [-]: LOADK     R22 2        ; R22 := 2.000000
114 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x4ac55e86
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5280b883]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa9365339]
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcd73323e]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xcddf4fd7]
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfc42dd43]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 10        ; R3 := 10.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2880940]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


