; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Attach"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1595bd5]
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x24b019ac]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: LEN       R3 R2        ; R3 := # R2
 24 [-]: EQ        1 R3 K5      ; if R3 == 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x7ef3366a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["visible"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["distanceToTarget"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ee36a2d
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x3af672ae
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0xb7fd27c8
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x48d05257]
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: RETURN    R10 2        ; return R10
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 44 [-]: JMP       32           ; PC := 32
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: RETURN    R10 2        ; return R10
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x00046924
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xc1595bd5]
 13 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x24b019ac]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: LEN       R8 R7        ; R8 := # R7
 17 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xb2532845]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 1         ; R9 := 1.250000
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0xc0da2b81
 31 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xf6ebd926]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LT        0 K9 R10     ; if 0.100000 >= R10 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0x003c792f]
 40 [-]: GETGLOBAL R12 K11      ; R12 := 0x6980aacd
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R5 R10       ; R5 := R10
 43 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xea0832ea]
 44 [-]: GETGLOBAL R12 K11      ; R12 := 0x6980aacd
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R6 R10       ; R6 := R10
 47 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x25f1413e]
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: JMP       25           ; PC := 25
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
 59 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x18d05d30]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x2d9ba74f]
 75 [-]: GETGLOBAL R12 K19      ; R12 := 0x714d8970
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xb6b094b2]
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: GETGLOBAL R13 K11      ; R13 := 0x6980aacd
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xe28aa928]
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0xcaff0506
 83 [-]: GETGLOBAL R13 K23      ; R13 := 0xbd8a10d1
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xfa9e477f]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x801e0790]
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 90 [-]: CONST     R11 5        ; R11 := 5.000000
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: RETURN    R0 1         ; return 


