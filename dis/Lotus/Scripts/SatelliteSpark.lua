; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PowerDown := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ArrayShock := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; playerShock := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x469dc99c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UNLIT_ATTEN"]
  6 [-]: LOADK     R3 K5        ; R3 := 0.100000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K6        ; R0 := 0xf73df65c
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R2 K8        ; R2 := 0xebed6910
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xa2880940]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 1000      ; R0 := 1000.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x469dc99c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0.000000]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xf73df65c
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0.000000]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xb22ece94
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0.000000]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x469dc99c
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 17 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xe4a5b3ca]
 18 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0xbebad19f]
 19 [-]: GETGLOBAL R13 K9       ; R13 := 0xf57d07bc
 20 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 21 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: GETGLOBAL R11 K1       ; R11 := 0x469dc99c
 27 [-]: GETTABLE  R2 R11 R8    ; R2 := R11[R8]
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0xf73df65c
 29 [-]: GETTABLE  R3 R11 R8    ; R3 := R11[R8]
 30 [-]: GETGLOBAL R11 K4       ; R11 := 0xb22ece94
 31 [-]: GETTABLE  R4 R11 R8    ; R4 := R11[R8]
 32 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0xf57d07bc
 36 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 37 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xc9f6a7d7]
 38 [-]: GETGLOBAL R14 K12      ; R14 := 0x78a39459
 39 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETGLOBAL R11 K9       ; R11 := 0xf57d07bc
 44 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x47901f07]
 46 [-]: GETGLOBAL R13 K12      ; R13 := 0x78a39459
 47 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 48 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 49 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xb94b0ab4]
 50 [-]: MOVE      R14 R2       ; R14 := R2
 51 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 52 [-]: CALL      R15 1 0      ; R15,... := R15()
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 55 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x05909209]
 56 [-]: GETGLOBAL R14 K19      ; R14 := 0x862134e6
 57 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0xd1586535]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
 60 [-]: LOADK     R17 0        ; R17 := 0.000000
 61 [-]: LOADK     R18 2        ; R18 := 2.000000
 62 [-]: LOADK     R19 0        ; R19 := 0.000000
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: GETGLOBAL R16 K22      ; R16 := 0x00046924
 66 [-]: LOADK     R17 0        ; R17 := 0.000000
 67 [-]: LOADK     R18 90       ; R18 := 90.000000
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 70 [-]: CALL      R12 0 1      ; R12(R13,...)
 71 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 72 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x05909209]
 73 [-]: GETGLOBAL R14 K23      ; R14 := 0xa0ce90a9
 74 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0xd1586535]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
 77 [-]: LOADK     R17 0        ; R17 := 0.000000
 78 [-]: LOADK     R18 2        ; R18 := 2.000000
 79 [-]: LOADK     R19 0        ; R19 := 0.000000
 80 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 81 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 82 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: SELF      R12 R2 K25   ; R13 := R2; R12 := R2[0x986d2ab8]
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0x6c97a788
 86 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["UNLIT_ATTEN"]
 87 [-]: LOADK     R15 1        ; R15 := 1.000000
 88 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 89 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x47901f07]
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0xebed6910
 91 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 94 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x18d05d30]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4[0x8eb2112d]
 99 [-]: LOADK     R14 K31      ; R14 := "TriggerPort"
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0xa2880940]
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x469dc99c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xf73df65c
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x862134e6
  8 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADK     R8 2         ; R8 := 2.000000
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x00046924
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 90        ; R8 := 90.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x986d2ab8]
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x6c97a788
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UNLIT_ATTEN"]
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x47901f07]
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xebed6910
 29 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


