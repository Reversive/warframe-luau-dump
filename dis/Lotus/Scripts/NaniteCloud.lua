; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 0         ; R1 := 0.750000
  3 [-]: LOADK     R2 K0        ; R2 := 0.070000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: SETGLOBAL R3 K1        ; FadeUp := R3
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; ProcessFadeUp := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; ProcessFadeDown := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: SETGLOBAL R3 K4        ; ProjectileMonitor := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K5        ; EnvironmentSwarm := R3
 16 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K6        ; NaniteAttachEffect := R3
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: SETGLOBAL R3 K7        ; SpawnProjectile := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 K0        ; R2 := 0.400000
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 21 [-]: MUL       R7 R1 K9     ; R7 := R1 * 32.000000
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2d9ba74f]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x9bafffe3
 25 [-]: MUL       R7 R2 K12    ; R7 := R2 * 0.750000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MUL       R4 R4 K14    ; R4 := R4 * 3.000000
 33 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 34 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       16           ; PC := 16
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MUL       R3 R3 K5     ; R3 := R3 * 5.000000
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MUL       R3 R3 K5     ; R3 := R3 * 5.000000
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x901899b8
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0542d42b]
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xd3a7ddaa
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2b54251b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       3            ; PC := 3
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd5f7912b]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "FadeUp"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 K5        ; R3 := 0.100000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K8        ; R4 := gBaseAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xc163f229
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x84e5e704
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x92f984c6
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x47901f07]
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0x446cedb7
 28 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K16       ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xa2880940]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       74           ; PC := 74
 47 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xc1595bd5]
 48 [-]: GETGLOBAL R5 K19       ; R5 := 0xd3a7ddaa
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: LEN       R4 R3        ; R4 := # R3
 51 [-]: LT        0 K20 R4     ; if 1.000000 >= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xa2880940]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf2deaf69]
 56 [-]: GETGLOBAL R6 K21       ; R6 := 0xf7b785fb
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x47901f07]
 61 [-]: GETGLOBAL R7 K22       ; R7 := 0x01b29a56
 62 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x2d9ba74f]
 66 [-]: LOADK     R7 1         ; R7 := 1.000000
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd5f7912b]
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K24       ; R8 := "NaniteAttachEffect"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 300
  5 [-]: JMP       300          ; PC := 300
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 300
 10 [-]: JMP       300          ; PC := 300
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xd3a7ddaa
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 300
 18 [-]: JMP       300          ; PC := 300
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x808b79e6]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K7        ; R4 := "Infestation"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2d0a291f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K7        ; R5 := "Infestation"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gLotusSentinelAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xf7b785fb
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x78298275]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 47 [-]: TEST      R5 0         ; if not R5 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0x0b4bcfb6]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R7 R9        ; R7 := R9
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x7c1a0374]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETTABLE  R8 R9 K15    ; R8 := R9["postProcess"]
 58 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0xd5f7912b]
 59 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K17      ; R12 := "ProcessFadeUp"
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x18d05d30]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: TEST      R2 0         ; if not R2 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: TEST      R3 0         ; if not R3 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xde321e6f]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x5e6704ff]
 76 [-]: LOADK     R11 15       ; R11 := 15.000000
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: GETGLOBAL R13 K23      ; R13 := 0x1e0d837b
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xde321e6f]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x5e6704ff]
 84 [-]: LOADK     R11 15       ; R11 := 15.000000
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
 86 [-]: GETGLOBAL R13 K24      ; R13 := 0x62c053bc
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: LOADK     R10 0        ; R10 := 0.000000
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: TEST      R4 0         ; if not R4 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R13 K25      ; R13 := 0xc163f229
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: GETUPVAL  R15 U1       ; R15 := U1
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R13 K25      ; R13 := 0xc163f229
101 [-]: GETGLOBAL R14 K26      ; R14 := 0x582400f1
102 [-]: GETGLOBAL R15 K27      ; R15 := 0x6a37a4ff
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: MOVE      R12 R13      ; R12 := R13
105 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x13fe5c2e]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LT        0 K29 R12    ; if 0.000000 >= R12 then PC := 256
108 [-]: JMP       256          ; PC := 256
109 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 256
113 [-]: JMP       256          ; PC := 256
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 256
118 [-]: JMP       256          ; PC := 256
119 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x13fe5c2e]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 256
122 [-]: JMP       256          ; PC := 256
123 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0x2b54251b]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       256          ; PC := 256
128 [-]: TEST      R5 0         ; if not R5 then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0xc5b866c3]
131 [-]: LOADK     R16 2        ; R16 := 2.000000
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: TEST      R14 1        ; if R14 then PC := 256
134 [-]: JMP       256          ; PC := 256
135 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xde321e6f]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x804b6fe6]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       256          ; PC := 256
142 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
143 [-]: CALL      R14 1 2      ; R14 := R14()
144 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
145 [-]: SUB       R14 R9 R10   ; R14 := R9 - R10
146 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: MOVE      R10 R9       ; R10 := R9
149 [-]: GETGLOBAL R14 K22      ; R14 := 0x34291f5c
150 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x35c16153]
151 [-]: CALL      R14 1 2      ; R14 := R14()
152 [-]: GETGLOBAL R15 K36      ; R15 := 0x9d22b6b2
153 [-]: SETTABLE  R14 K35 R15  ; R14[0x7b998233] := R15
154 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x1586e35e]
155 [-]: GETGLOBAL R17 K38      ; R17 := 0x0c212cb3
156 [-]: LOADK     R18 1        ; R18 := 1.000000
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0xf4dc3420]
159 [-]: LOADNIL   R17 R17      ; R17 := nil
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xca73dd2a]
162 [-]: LOADK     R17 0        ; R17 := 0.000000
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0x479483bb]
165 [-]: MOVE      R17 R14      ; R17 := R14
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
168 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x4e5939a5]
169 [-]: GETGLOBAL R17 K10      ; R17 := 0xf7b785fb
170 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0[0xd1586535]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K44      ; R19 := 0xf6db5b0a
173 [-]: MOVE      R20 R0       ; R20 := R0
174 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
175 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
176 [-]: MOVE      R17 R15      ; R17 := R15
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 249
179 [-]: JMP       249          ; PC := 249
180 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x13fe5c2e]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x13fe5c2e]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 249
185 [-]: JMP       249          ; PC := 249
186 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x0542d42b]
187 [-]: GETGLOBAL R18 K4       ; R18 := 0xd3a7ddaa
188 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
189 [-]: TEST      R16 1        ; if R16 then PC := 249
190 [-]: JMP       249          ; PC := 249
191 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1[0xed324116]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
194 [-]: MOVE      R18 R16      ; R18 := R16
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: TEST      R17 1        ; if R17 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R17 R16 K1   ; R18 := R16; R17 := R16[0xf2deaf69]
199 [-]: GETGLOBAL R19 K2       ; R19 := gBaseAvatarType
200 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
201 [-]: TEST      R17 1        ; if R17 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0x20833f15]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: MOVE      R16 R17      ; R16 := R17
206 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
207 [-]: MOVE      R18 R16      ; R18 := R16
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 1        ; if R17 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: SELF      R17 R16 K1   ; R18 := R16; R17 := R16[0xf2deaf69]
212 [-]: GETGLOBAL R19 K2       ; R19 := gBaseAvatarType
213 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
214 [-]: TEST      R17 1        ; if R17 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: SELF      R17 R15 K48  ; R18 := R15; R17 := R15[0x47901f07]
217 [-]: GETGLOBAL R19 K49      ; R19 := 0x88efc25e
218 [-]: GETGLOBAL R20 K4       ; R20 := 0xd3a7ddaa
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
221 [-]: LOADK     R21 K50      ; R21 := "GAME_C1_SPINE1"
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: GETGLOBAL R21 K51      ; R21 := ZERO_VECTOR
224 [-]: GETGLOBAL R22 K52      ; R22 := ZERO_ROTATION
225 [-]: MOVE      R23 R16      ; R23 := R16
226 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
227 [-]: JMP       249          ; PC := 249
228 [-]: SELF      R17 R15 K1   ; R18 := R15; R17 := R15[0xf2deaf69]
229 [-]: GETGLOBAL R19 K10      ; R19 := 0xf7b785fb
230 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
231 [-]: TEST      R17 0        ; if not R17 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16[0xee0bc178]
234 [-]: MOVE      R19 R15      ; R19 := R15
235 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
236 [-]: TEST      R17 1        ; if R17 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: SELF      R17 R15 K48  ; R18 := R15; R17 := R15[0x47901f07]
239 [-]: GETGLOBAL R19 K49      ; R19 := 0x88efc25e
240 [-]: GETGLOBAL R20 K4       ; R20 := 0xd3a7ddaa
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
243 [-]: LOADK     R21 K50      ; R21 := "GAME_C1_SPINE1"
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: GETGLOBAL R21 K51      ; R21 := ZERO_VECTOR
246 [-]: GETGLOBAL R22 K52      ; R22 := ZERO_ROTATION
247 [-]: MOVE      R23 R16      ; R23 := R16
248 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
249 [-]: GETGLOBAL R17 K33      ; R17 := 0x67652851
250 [-]: CALL      R17 1 2      ; R17 := R17()
251 [-]: SUB       R12 R12 R17  ; R12 := R12 - R17
252 [-]: GETGLOBAL R17 K54      ; R17 := 0xcbd666e1
253 [-]: LOADK     R18 0        ; R18 := 0.000000
254 [-]: CALL      R17 2 1      ; R17(R18)
255 [-]: JMP       107          ; PC := 107
256 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
257 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x18d05d30]
258 [-]: CALL      R17 2 2      ; R17 := R17(R18)
259 [-]: TEST      R17 0        ; if not R17 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: TEST      R2 0         ; if not R2 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: TEST      R3 0         ; if not R3 then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xde321e6f]
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0x12dd9da2]
268 [-]: LOADK     R19 15       ; R19 := 15.000000
269 [-]: LOADK     R20 0        ; R20 := 0.000000
270 [-]: GETGLOBAL R21 K23      ; R21 := 0x1e0d837b
271 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
272 [-]: JMP       282          ; PC := 282
273 [-]: TEST      R2 1         ; if R2 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xde321e6f]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0x12dd9da2]
278 [-]: LOADK     R19 15       ; R19 := 15.000000
279 [-]: LOADK     R20 1        ; R20 := 1.000000
280 [-]: GETGLOBAL R21 K24      ; R21 := 0x62c053bc
281 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
282 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
283 [-]: MOVE      R18 R8       ; R18 := R8
284 [-]: CALL      R17 2 2      ; R17 := R17(R18)
285 [-]: TEST      R17 1        ; if R17 then PC := 293
286 [-]: JMP       293          ; PC := 293
287 [-]: SELF      R17 R6 K16   ; R18 := R6; R17 := R6[0xd5f7912b]
288 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
289 [-]: LOADK     R20 K56      ; R20 := "ProcessFadeDown"
290 [-]: CALL      R19 2 2      ; R19 := R19(R20)
291 [-]: LOADBOOL  R20 0 0      ; R20 := false
292 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
293 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
294 [-]: MOVE      R18 R1       ; R18 := R1
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: TEST      R17 1        ; if R17 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R17 R1 K57   ; R18 := R1; R17 := R1[0xa2880940]
299 [-]: CALL      R17 2 1      ; R17(R18)
300 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.100000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 75
  8 [-]: JMP       75           ; PC := 75
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0542d42b]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xd3a7ddaa
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 75
 18 [-]: JMP       75           ; PC := 75
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x13fe5c2e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2b54251b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 75
 29 [-]: JMP       75           ; PC := 75
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xed324116]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gBaseAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x20833f15]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x808b79e6]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K13       ; R6 := "TENNO"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xee0bc178]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x47901f07]
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x88efc25e
 66 [-]: GETGLOBAL R7 K4        ; R7 := 0xd3a7ddaa
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K17       ; R8 := "GAME_C1_SPINE1"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 72 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


