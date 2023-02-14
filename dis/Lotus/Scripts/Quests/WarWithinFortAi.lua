; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K2        ; OnIncrement := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K3        ; ManageSpawns := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K4        ; SpawnEnemies := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K5        ; SpawnEnemiesAhead := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x74e201db]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd5bf651f]
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: LOADKB    R9 1 0       ; R9 := true
  6 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: NOT       R6 R6        ; R6 :=  R6
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 14 [-]: LEN       R9 R2        ; R9 := # R2
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 19 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xc3f557d6]
 20 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 21 [-]: GETUPVAL  R14 U0       ; R14 := U0
 22 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xa64a1f4a]
 26 [-]: MOVE      R14 R4       ; R14 := R4
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 29 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xd5bf651f]
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: LOADKB    R15 1 0      ; R15 := true
 32 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03c8019b
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x03c8019b
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x03c8019b
 13 [-]: LOADK     R4 K6        ; R4 := "OnIncrement"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2faead12]
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x65ee9b66]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x03e0a35a
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x58c8430e
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xce34067d
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x65ee9b66]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0x03e0a35a
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x58c8430e
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0xce34067d
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1.000000
 47 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: EQ        0 R4 K13     ; if R4 ~= 3.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 55 [-]: LOADK     R5 K15       ; R5 := 0.100000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       30           ; PC := 30
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x03e0a35a
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x58c8430e
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x806521dc
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x5719fa32
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x492c7f2a
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x5719fa32
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcb3851b8]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x00fa6bf1]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xdde5c6a1]
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x53bd59f3
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xfb669000]
 31 [-]: GETGLOBAL R8 K14       ; R8 := gNpcSpawnPointType
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: GETGLOBAL R11 K15      ; R11 := 0xf4c4639b
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: LEN       R7 R6        ; R7 := # R6
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CONST     R9 -1        ; R9 := -1.000000
 39 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 40 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 41 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xd1586535]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SUB       R11 R11 R3   ; R11 := R11 - R3
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 45 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x34e9f45c]
 46 [-]: GETGLOBAL R13 K17      ; R13 := 0x4fd57545
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0xf4c4639b
 52 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 55 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9c1f3b5a]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R12 K20      ; R12 := 0xc2892f65
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0x4fd57545
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 70 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9c1f3b5a]
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: GETGLOBAL R14 K21      ; R14 := 0x03e0a35a
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: GETGLOBAL R16 K22      ; R16 := 0x806521dc
 80 [-]: MOVE      R17 R2       ; R17 := R2
 81 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 82 [-]: RETURN    R0 1         ; return 


