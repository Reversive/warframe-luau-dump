; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateDiscDeco := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ChangeSpeed := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; WeaponReload := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 100       ; R1 := 100.000000
  2 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K1        ; R5 := "ATT_C1_SPIN"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2b54251b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R2 R5        ; R2 := R5
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x73a8846a]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1.000000
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       6            ; PC := 6
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5163741e]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xe223e2b1]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K10       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["primeVectis"]
 53 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R7 K10       ; R7 := _T
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K11 R8    ; R7["primeVectis"] := R8
 58 [-]: GETGLOBAL R7 K10       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["primeVectis"]
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R7 K10       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["primeVectis"]
 65 [-]: GETGLOBAL R8 K13       ; R8 := 0x060e03e3
 66 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x00046924
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: GETGLOBAL R8 K14       ; R8 := 0x00046924
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: GETGLOBAL R10 K10      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["primeVectis"]
 85 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 86 [-]: SETTABLE  R7 K16 R10   ; R7["pitch"] := R10
 87 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["pitch"]
 88 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["pitch"]
 89 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: SETTABLE  R8 K16 R10   ; R8["pitch"] := R10
 92 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["pitch"]
 93 [-]: LT        0 K17 R10    ; if 360.000000 >= R10 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["pitch"]
 96 [-]: SUB       R10 R10 K17  ; R10 := R10 - 360.000000
 97 [-]: SETTABLE  R8 K16 R10   ; R8["pitch"] := R10
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["pitch"]
100 [-]: LT        0 R10 K18    ; if R10 >= -360.000000 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["pitch"]
103 [-]: ADD       R10 R10 K17  ; R10 := R10 + 360.000000
104 [-]: SETTABLE  R8 K16 R10   ; R8["pitch"] := R10
105 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x415c64b3]
106 [-]: MOVE      R12 R4       ; R12 := R4
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
110 [-]: CONST     R11 0        ; R11 := 0.000000
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: JMP       71           ; PC := 71
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe223e2b1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["primeVectis"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x060e03e3
 29 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe223e2b1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["primeVectis"] := R5
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x9b9eb65e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["primeVectis"]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x00046924
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 34 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x53c3399f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        0 R6 K11     ; if R6 ~= 8.000000 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 41 [-]: GETGLOBAL R7 K4        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["primeVectis"]
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: GETGLOBAL R10 K13      ; R10 := 0x060e03e3
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       34           ; PC := 34
 56 [-]: GETGLOBAL R7 K4        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["primeVectis"]
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x060e03e3
 59 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 60 [-]: RETURN    R0 1         ; return 


