; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R4 K3        ; GetPassiveInfo := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; AddUpgrades := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K5        ; RemoveUpgrades := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: SETGLOBAL R4 K6        ; DodgeEffect := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["CHANCE"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xde321e6f]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x3c88e434]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbffa8848]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x4c053fa8]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xcde10c4a]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5e6704ff]
 42 [-]: LOADK     R11 28       ; R11 := 28.000000
 43 [-]: LOADK     R12 3        ; R12 := 3.000000
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5e6704ff]
 48 [-]: LOADK     R11 27       ; R11 := 27.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: GETUPVAL  R13 U2       ; R13 := U2
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: LOADNIL   R15 R15      ; R15 := nil
 53 [-]: LOADK     R16 25       ; R16 := 25.000000
 54 [-]: GETGLOBAL R17 K15      ; R17 := EMPTY_SYMBOL
 55 [-]: LOADBOOL  R18 0 0      ; R18 := false
 56 [-]: LOADK     R19 5        ; R19 := 5.000000
 57 [-]: CALL      R9 11 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 58 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5e6704ff]
 59 [-]: LOADK     R11 26       ; R11 := 26.000000
 60 [-]: LOADK     R12 3        ; R12 := 3.000000
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: MOVE      R14 R8       ; R14 := R8
 63 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 64 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 65 [-]: JMP       26           ; PC := 26
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3c88e434]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbffa8848]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x4c053fa8]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xcde10c4a]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x12dd9da2]
 39 [-]: LOADK     R11 28       ; R11 := 28.000000
 40 [-]: LOADK     R12 3        ; R12 := 3.000000
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 44 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x12dd9da2]
 45 [-]: LOADK     R11 27       ; R11 := 27.000000
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: MOVE      R14 R8       ; R14 := R8
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: LOADK     R16 25       ; R16 := 25.000000
 51 [-]: GETGLOBAL R17 K14      ; R17 := EMPTY_SYMBOL
 52 [-]: LOADBOOL  R18 0 0      ; R18 := false
 53 [-]: LOADK     R19 5        ; R19 := 5.000000
 54 [-]: CALL      R9 11 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 55 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x12dd9da2]
 56 [-]: LOADK     R11 26       ; R11 := 26.000000
 57 [-]: LOADK     R12 3        ; R12 := 3.000000
 58 [-]: GETUPVAL  R13 U3       ; R13 := U3
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 62 [-]: JMP       23           ; PC := 23
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K7        ; R5 := "GAME_L1_ARM1"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K8        ; R6 := "GAME_R1_ARM1"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_SPINE2"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_SPINE4"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K11       ; R9 := "GAME_R1_LEG1"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K12      ; R10 := "GAME_L1_LEG1"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 38 [-]: LOADK     R4 K13       ; R4 := 0.010000
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: LT        0 R5 K14     ; if R5 >= 1.000000 then PC := 88
 41 [-]: JMP       88           ; PC := 88
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x230bdda9]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 53 [-]: LT        0 R4 K17     ; if R4 >= 0.000000 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: LOADK     R4 K18       ; R4 := 0.030000
 56 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x47901f07]
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x35eb14be
 58 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x3630e649]
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: LEN       R11 R3       ; R11 := # R3
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 64 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_VECTOR
 65 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x47901f07]
 69 [-]: GETGLOBAL R8 K25       ; R8 := 0xf684292f
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 71 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x3630e649]
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LEN       R11 R3       ; R11 := # R3
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 76 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_VECTOR
 77 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: MUL       R6 R6 K26    ; R6 := R6 * 5.000000
 83 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 84 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 85 [-]: LOADK     R7 0         ; R7 := 0.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       40           ; PC := 40
 88 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 89 [-]: LOADK     R7 K28       ; R7 := 0.150000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x230bdda9]
 99 [-]: MOVE      R8 R5        ; R8 := R5
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
102 [-]: LOADK     R7 0         ; R7 := 0.000000
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
105 [-]: CALL      R6 1 2       ; R6 := R6()
106 [-]: MUL       R6 R6 K26    ; R6 := R6 * 5.000000
107 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
108 [-]: JMP       91           ; PC := 91
109 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x230bdda9]
115 [-]: LOADK     R8 0         ; R8 := 0.000000
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: RETURN    R0 1         ; return 


