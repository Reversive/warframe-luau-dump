; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RareSpawnAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NaniteFadeUp := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: SETGLOBAL R3 K3        ; NaniteProcessFadeUp := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: SETGLOBAL R3 K4        ; NaniteProcessFadeDown := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: SETGLOBAL R3 K5        ; NaniteEnvironmentSwarm := R3
 14 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 15 [-]: SETGLOBAL R3 K6        ; NaniteSpawnCloud := R3
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 19 [-]: SETGLOBAL R4 K7        ; DecoyMonitor := R4
 20 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 21 [-]: SETGLOBAL R4 K8        ; DecoyAddToList := R4
 22 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 23 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 24 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K9        ; NullifyShrink := R8
 29 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K10       ; NullifyBubble := R8
 32 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 33 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 34 [-]: NEWTABLE  R10 7 0      ; R10 := {}
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R5       ; R15 := R5
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: MOVE      R17 R9       ; R17 := R9
 42 [-]: SETLIST   R10 7 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K11      ; EvaluateLoop := R12
 49 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K12      ; Activate := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x9ba17154]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x3495fcaf
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x40f8914b]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: LOADK     R7 5         ; R7 := 5.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x20b7f774
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xe9cb0f6d
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x589ef1c1]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xe9cb0f6d
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x214345d5
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x63f7eb36
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xef8e8f7f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xcb3851b8]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SUB       R2 R2 K11    ; R2 := R2 - 1.000000
 28 [-]: JMP       2            ; PC := 2
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
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


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0.100000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
  9 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K6     ; R4 := R4 * 5.000000
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0.100000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
  9 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K6     ; R4 := R4 * 5.000000
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "NaniteFadeUp"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 K4        ; R2 := 0.100000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x47901f07]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x052f3342
 25 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x5818c8aa
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       214          ; PC := 214
 31 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xc1595bd5]
 32 [-]: GETGLOBAL R5 K14       ; R5 := 0x63f7eb36
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: LEN       R4 R3        ; R4 := # R3
 35 [-]: LT        1 K15 R4     ; if 1.000000 < R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x35844cf2]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xa2880940]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 44 [-]: GETGLOBAL R6 K18       ; R6 := 0x5320c07b
 45 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETGLOBAL R4 K19       ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x78298275]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x7c1a0374]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R5 R6 K22    ; R5 := R6["postProcess"]
 57 [-]: SELF      R6 R4 K0     ; R7 := R4; R6 := R4[0xd5f7912b]
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 59 [-]: LOADK     R9 K23       ; R9 := "NaniteProcessFadeUp"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K24       ; R6 := 0x34291f5c
 64 [-]: GETTABLE  R6 R6 K25    ; R82 := R6[0x35c16153]
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xfc0e440a]
 67 [-]: LOADK     R9 10        ; R9 := 10.000000
 68 [-]: LOADBOOL  R10 1 0      ; R10 := true
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x86cd00cb]
 71 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xed324116]
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xf4dc3420]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2[0x479483bb]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R2 K31    ; R8 := R2; R7 := R2[0x13fe5c2e]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 198
 86 [-]: JMP       198          ; PC := 198
 87 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R2        ; R9 := R2
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 198
 91 [-]: JMP       198          ; PC := 198
 92 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2[0x13fe5c2e]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 198
 95 [-]: JMP       198          ; PC := 198
 96 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x2b54251b]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       198          ; PC := 198
101 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2[0xc5b866c3]
102 [-]: LOADK     R10 2        ; R10 := 2.000000
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: TEST      R8 1         ; if R8 then PC := 198
105 [-]: JMP       198          ; PC := 198
106 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2[0xde321e6f]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x804b6fe6]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 198
111 [-]: JMP       198          ; PC := 198
112 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2[0x1ac1655c]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xe6f43518]
115 [-]: LOADK     R10 10       ; R10 := 10.000000
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: TEST      R8 1         ; if R8 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       198          ; PC := 198
120 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
121 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x4e5939a5]
122 [-]: GETGLOBAL R10 K38      ; R10 := gTennoAvatarType
123 [-]: SELF      R11 R2 K39   ; R12 := R2; R11 := R2[0xd1586535]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: LOADK     R12 2        ; R12 := 2.000000
126 [-]: MOVE      R13 R2       ; R13 := R2
127 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
128 [-]: MOVE      R1 R8        ; R1 := R8
129 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 194
133 [-]: JMP       194          ; PC := 194
134 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x35844cf2]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 0         ; if not R8 then PC := 194
137 [-]: JMP       194          ; PC := 194
138 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0x13fe5c2e]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SELF      R9 R2 K31    ; R10 := R2; R9 := R2[0x13fe5c2e]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 194
143 [-]: JMP       194          ; PC := 194
144 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1[0x0542d42b]
145 [-]: GETGLOBAL R10 K14      ; R10 := 0x63f7eb36
146 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
147 [-]: TEST      R8 1         ; if R8 then PC := 194
148 [-]: JMP       194          ; PC := 194
149 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0xed324116]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
157 [-]: GETGLOBAL R11 K8       ; R11 := gBaseAvatarType
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: TEST      R9 1         ; if R9 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8[0x20833f15]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: MOVE      R8 R9        ; R8 := R9
164 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R8       ; R10 := R8
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
170 [-]: GETGLOBAL R11 K8       ; R11 := gBaseAvatarType
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: TEST      R9 0         ; if not R9 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0xee0bc178]
175 [-]: MOVE      R11 R1       ; R11 := R1
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: TEST      R9 1         ; if R9 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x47901f07]
180 [-]: GETGLOBAL R11 K43      ; R11 := 0x88efc25e
181 [-]: GETGLOBAL R12 K14      ; R12 := 0x63f7eb36
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
184 [-]: LOADK     R13 K44      ; R13 := "GAME_C1_ROOT"
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: GETGLOBAL R13 K45      ; R13 := 0xa421af95
187 [-]: LOADK     R14 0        ; R14 := 0.000000
188 [-]: LOADK     R15 1        ; R15 := 1.000000
189 [-]: LOADK     R16 0        ; R16 := 0.000000
190 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
191 [-]: GETGLOBAL R14 K46      ; R14 := ZERO_ROTATION
192 [-]: MOVE      R15 R8       ; R15 := R8
193 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
194 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
195 [-]: LOADK     R10 0        ; R10 := 0.000000
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: JMP       82           ; PC := 82
198 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0x1ac1655c]
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x1ea76b16]
201 [-]: LOADK     R11 10       ; R11 := 10.000000
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
204 [-]: MOVE      R10 R5       ; R10 := R5
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R9 R4 K0     ; R10 := R4; R9 := R4[0xd5f7912b]
209 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
210 [-]: LOADK     R12 K48      ; R12 := "NaniteProcessFadeDown"
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: LOADBOOL  R12 0 0      ; R12 := false
213 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
214 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
215 [-]: MOVE      R10 R0       ; R10 := R0
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: TEST      R9 1         ; if R9 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xa2880940]
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
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
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0542d42b]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x63f7eb36
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x13fe5c2e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xed324116]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 42 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x20833f15]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 55 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xee0bc178]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 1         ; if R4 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x47901f07]
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x88efc25e
 66 [-]: GETGLOBAL R7 K5        ; R7 := 0x63f7eb36
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K16       ; R8 := "GAME_C1_SPINE1"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 72 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x16e48c5d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6cd833c5]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xcb3851b8]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x808b79e6]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xc45c884b]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xbb610e5b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xa2880940]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x74874678]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x603636ad
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xaf8359c4]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x6d604ba7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0x603636ad
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0x1cc7ac32
 64 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 65 [-]: SETTABLE  R9 K17 R6    ; R9["ENEMY"] := R6
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xe26cf6e3]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xffc58a04]
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 75 [-]: GETGLOBAL R9 K21       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["rareSpawnEnhancements"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 81 [-]: GETGLOBAL R9 K21       ; R9 := _T
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["rareSpawnEnhancements"]
 83 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x388577d5]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0x52ae74a4]
 90 [-]: GETGLOBAL R10 K21      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["rareSpawnEnhancements"]
 92 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x388577d5]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0x014db014]
 98 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd2715720]
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0x1ac1655c]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x57369b8b]
104 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x1ac1655c]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xf456c2d7]
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R8 0 1       ; R8(R9,...)
109 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5[0x47df6d5f]
110 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x24b019ac]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2[0xad1e0b4b]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x808b79e6]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: LOADBOOL  R13 0 0      ; R13 := false
117 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
118 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0xfa9e477f]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MOVE      R4 R8        ; R4 := R8
121 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
122 [-]: MOVE      R9 R4        ; R9 := R4
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 0         ; if not R8 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xa2880940]
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: LOADBOOL  R8 0 0       ; R8 := false
129 [-]: RETURN    R8 2         ; return R8
130 [-]: SELF      R8 R4 K33    ; R9 := R4; R8 := R4[0x6ad018de]
131 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2[0xa39bb54b]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["avatar"]
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: SELF      R8 R4 K36    ; R9 := R4; R8 := R4[0x403723b7]
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: SELF      R8 R4 K37    ; R9 := R4; R8 := R4[0xa7a16361]
138 [-]: LOADBOOL  R10 0 0      ; R10 := false
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: GETGLOBAL R8 K38       ; R8 := 0x7ed0a956
141 [-]: LOADK     R9 K39       ; R9 := "/Lotus/Types/Game/MarkerInfos/CollectorTargetMarkerInfo"
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0[0xc9f6a7d7]
144 [-]: MOVE      R11 R8       ; R11 := R8
145 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
146 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
147 [-]: MOVE      R11 R9       ; R11 := R9
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: SELF      R10 R5 K41   ; R11 := R5; R10 := R5[0x47901f07]
152 [-]: SELF      R12 R9 K31   ; R13 := R9; R12 := R9[0x24b019ac]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: GETGLOBAL R13 K42      ; R13 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R14 K43      ; R14 := 0xa421af95
156 [-]: LOADK     R15 0        ; R15 := 0.000000
157 [-]: LOADK     R16 1        ; R16 := 1.000000
158 [-]: LOADK     R17 0        ; R17 := 0.000000
159 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
160 [-]: CALL      R10 0 1      ; R10(R11,...)
161 [-]: GETGLOBAL R10 K38      ; R10 := 0x7ed0a956
162 [-]: LOADK     R11 K44      ; R11 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0[0xc9f6a7d7]
165 [-]: MOVE      R13 R10      ; R13 := R10
166 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
167 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
168 [-]: MOVE      R13 R11      ; R13 := R11
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xf4e253b6]
173 [-]: CALL      R12 2 1      ; R12(R13)
174 [-]: SELF      R12 R5 K46   ; R13 := R5; R12 := R5[0x589ef1c1]
175 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0xd1586535]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0xcb3851b8]
178 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
179 [-]: CALL      R12 0 1      ; R12(R13,...)
180 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
181 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x05909209]
182 [-]: GETGLOBAL R14 K48      ; R14 := 0x7320e2a2
183 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0xd1586535]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: GETGLOBAL R16 K49      ; R16 := ZERO_ROTATION
186 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
187 [-]: SELF      R12 R2 K34   ; R13 := R2; R12 := R2[0xa39bb54b]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x893175d8]
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
192 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0xfb669000]
193 [-]: GETGLOBAL R15 K52      ; R15 := gNpcSpawnPointType
194 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0[0xd1586535]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: LOADK     R17 0        ; R17 := 0.000000
197 [-]: LOADK     R18 50       ; R18 := 50.000000
198 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
199 [-]: LEN       R14 R13      ; R14 := # R13
200 [-]: LT        0 K53 R14    ; if 0.000000 >= R14 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: GETGLOBAL R14 K54      ; R14 := 0x5bced4c4
203 [-]: GETTABLE  R14 R14 K55  ; R82 := R14[0x3630e649]
204 [-]: LEN       R15 R13      ; R15 := # R13
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
207 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xd1586535]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
210 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x29ef273d]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x40f8914b]
213 [-]: MOVE      R17 R14      ; R17 := R14
214 [-]: LOADK     R18 10       ; R18 := 10.000000
215 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
216 [-]: TEST      R15 0        ; if not R15 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R12 R14      ; R12 := R14
219 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
220 [-]: GETGLOBAL R17 K54      ; R17 := 0x5bced4c4
221 [-]: GETTABLE  R17 R17 K55  ; R82 := R17[0x3630e649]
222 [-]: CALL      R17 1 2      ; R17 := R17()
223 [-]: LT        0 R17 K57    ; if R17 >= 0.500000 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: SELF      R17 R4 K58   ; R18 := R4; R17 := R4[0xf433d122]
226 [-]: LOADBOOL  R19 0 0      ; R19 := false
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: SELF      R17 R4 K59   ; R18 := R4; R17 := R4[0x94ea61ed]
229 [-]: MOVE      R19 R12      ; R19 := R12
230 [-]: LOADBOOL  R20 1 0      ; R20 := true
231 [-]: LOADBOOL  R21 0 0      ; R21 := false
232 [-]: LOADBOOL  R22 0 0      ; R22 := false
233 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
234 [-]: MOVE      R16 R12      ; R16 := R12
235 [-]: JMP       261          ; PC := 261
236 [-]: SELF      R17 R2 K60   ; R18 := R2; R17 := R2[0x17b9748e]
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: GETGLOBAL R18 K61      ; R18 := ZERO_VECTOR
239 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: SELF      R18 R4 K58   ; R19 := R4; R18 := R4[0xf433d122]
242 [-]: LOADBOOL  R20 0 0      ; R20 := false
243 [-]: CALL      R18 3 1      ; R18(R19,R20)
244 [-]: SELF      R18 R4 K59   ; R19 := R4; R18 := R4[0x94ea61ed]
245 [-]: MOVE      R20 R17      ; R20 := R17
246 [-]: LOADBOOL  R21 1 0      ; R21 := true
247 [-]: LOADBOOL  R22 0 0      ; R22 := false
248 [-]: LOADBOOL  R23 0 0      ; R23 := false
249 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
250 [-]: MOVE      R16 R17      ; R16 := R17
251 [-]: SELF      R18 R2 K58   ; R19 := R2; R18 := R2[0xf433d122]
252 [-]: LOADBOOL  R20 0 0      ; R20 := false
253 [-]: CALL      R18 3 1      ; R18(R19,R20)
254 [-]: SELF      R18 R2 K59   ; R19 := R2; R18 := R2[0x94ea61ed]
255 [-]: MOVE      R20 R12      ; R20 := R12
256 [-]: LOADBOOL  R21 1 0      ; R21 := true
257 [-]: LOADBOOL  R22 0 0      ; R22 := false
258 [-]: LOADBOOL  R23 0 0      ; R23 := false
259 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
260 [-]: MOVE      R15 R12      ; R15 := R12
261 [-]: SELF      R18 R5 K62   ; R19 := R5; R18 := R5[0xd5f7912b]
262 [-]: GETGLOBAL R20 K63      ; R20 := 0x0469f296
263 [-]: LOADK     R21 K64      ; R21 := "DecoyMonitor"
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: LOADBOOL  R21 0 0      ; R21 := false
266 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
267 [-]: GETGLOBAL R18 K65      ; R18 := 0x6640bd0a
268 [-]: LT        0 K53 R18    ; if 0.000000 >= R18 then PC := 325
269 [-]: JMP       325          ; PC := 325
270 [-]: EQ        1 R15 K66    ; if R15 == nil then PC := 294
271 [-]: JMP       294          ; PC := 294
272 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
273 [-]: MOVE      R20 R0       ; R20 := R0
274 [-]: CALL      R19 2 2      ; R19 := R19(R20)
275 [-]: TEST      R19 1        ; if R19 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: SELF      R19 R0 K67   ; R20 := R0; R19 := R0[0x2047cfe7]
278 [-]: CALL      R19 2 2      ; R19 := R19(R20)
279 [-]: TEST      R19 1        ; if R19 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R19 R0 K68   ; R20 := R0; R19 := R0[0x1f420a3a]
282 [-]: MOVE      R21 R15      ; R21 := R15
283 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
284 [-]: LT        0 R19 K69    ; if R19 >= 3.000000 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: LOADNIL   R15 R15      ; R15 := nil
287 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
288 [-]: MOVE      R20 R2       ; R20 := R2
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: TEST      R19 1        ; if R19 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R19 R2 K70   ; R20 := R2; R19 := R2[0xac41835f]
293 [-]: CALL      R19 2 1      ; R19(R20)
294 [-]: EQ        1 R16 K66    ; if R16 == nil then PC := 318
295 [-]: JMP       318          ; PC := 318
296 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
297 [-]: MOVE      R20 R5       ; R20 := R5
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: TEST      R19 1        ; if R19 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: SELF      R19 R5 K67   ; R20 := R5; R19 := R5[0x2047cfe7]
302 [-]: CALL      R19 2 2      ; R19 := R19(R20)
303 [-]: TEST      R19 1        ; if R19 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: SELF      R19 R5 K68   ; R20 := R5; R19 := R5[0x1f420a3a]
306 [-]: MOVE      R21 R16      ; R21 := R16
307 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
308 [-]: LT        0 R19 K69    ; if R19 >= 3.000000 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: LOADNIL   R16 R16      ; R16 := nil
311 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
312 [-]: MOVE      R20 R4       ; R20 := R4
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: TEST      R19 1        ; if R19 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R19 R4 K70   ; R20 := R4; R19 := R4[0xac41835f]
317 [-]: CALL      R19 2 1      ; R19(R20)
318 [-]: GETGLOBAL R19 K71      ; R19 := 0xcbd666e1
319 [-]: LOADK     R20 0        ; R20 := 0.000000
320 [-]: CALL      R19 2 1      ; R19(R20)
321 [-]: GETGLOBAL R19 K72      ; R19 := 0x67652851
322 [-]: CALL      R19 1 2      ; R19 := R19()
323 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
324 [-]: JMP       268          ; PC := 268
325 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
326 [-]: MOVE      R20 R11      ; R20 := R11
327 [-]: CALL      R19 2 2      ; R19 := R19(R20)
328 [-]: TEST      R19 1        ; if R19 then PC := 336
329 [-]: JMP       336          ; PC := 336
330 [-]: SELF      R19 R11 K73  ; R20 := R11; R19 := R11[0x28e744cf]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R19 R11 K74  ; R20 := R11; R19 := R11[0x383d2e7d]
335 [-]: CALL      R19 2 1      ; R19(R20)
336 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
337 [-]: MOVE      R20 R2       ; R20 := R2
338 [-]: CALL      R19 2 2      ; R19 := R19(R20)
339 [-]: TEST      R19 1        ; if R19 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: SELF      R19 R2 K70   ; R20 := R2; R19 := R2[0xac41835f]
342 [-]: CALL      R19 2 1      ; R19(R20)
343 [-]: LOADBOOL  R19 1 0      ; R19 := true
344 [-]: RETURN    R19 2        ; return R19
345 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6640bd0a
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xaacbb309
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 18 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xf4e253b6]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xa2880940]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf6377117]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: SETTABLE  R2 K5 R1     ; R2["collectorDecoy"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x1c47ab58
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe43b7b6b]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x1273ca71
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xbd8424d2]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x1c47ab58
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x13fe5c2e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K3        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K4 R4     ; R3[0xcbd666e1] := R4
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["forcedRifters"]
 27 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := 0.000000
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["forcedRifters"]
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 34 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x3b206be4]
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x41c27ab5
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x2047cfe7]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x13fe5c2e]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 60 [-]: JMP       39           ; PC := 39
 61 [-]: GETGLOBAL R4 K3        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 63 [-]: GETGLOBAL R5 K3        ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["forcedRifters"]
 65 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 66 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 67 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 68 [-]: GETGLOBAL R4 K3        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 70 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 71 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R4 K3        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 75 [-]: SETTABLE  R4 R2 K12    ; R4[R2] := nil
 76 [-]: GETGLOBAL R4 K13       ; R4 := 0x4ec73e73
 77 [-]: GETGLOBAL R5 K3        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["forcedRifters"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: SETTABLE  R4 K4 K12    ; R4["forcedRifters"] := nil
 84 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x13fe5c2e]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x3b206be4]
 94 [-]: LOADBOOL  R6 0 0       ; R6 := false
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: LOADBOOL  R4 1 0       ; R4 := true
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x067fe0d5]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x40b251a4
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x35844cf2]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x47901f07]
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0xc7389b1d
 24 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
 26 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 29 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 35 [-]: GETTABLE  R11 R11 K12  ; R82 := R11[0x23d5322f]
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 40 [-]: JMP       18           ; PC := 18
 41 [-]: LEN       R11 R4       ; R11 := # R4
 42 [-]: EQ        0 R11 K13    ; if R11 ~= 0.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: RETURN    R11 2        ; return R11
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 47 [-]: GETGLOBAL R12 K15      ; R12 := 0xc2e83b8b
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed324116]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x5a3b4319
 12 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 14 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R3 0         ; R3 := 0.750000
 32 [-]: LOADK     R4 K10       ; R4 := 0.400000
 33 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xde89cf48]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xc2e83b8b
 36 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x9bafffe3
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0xc2e83b8b
 42 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x2d9ba74f]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x5004be24]
 59 [-]: MUL       R10 R5 R7    ; R10 := R5 * R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x67652851
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 67 [-]: JMP       36           ; PC := 36
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xa2880940]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 81 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xa2880940]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: JMP       2            ; PC := 2
 16 [-]: SETUPVAL  R0 U0        ; U82 := 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K5        ; R5 := "NullifyShrink"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x067fe0d5]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x58808c02
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x4f468d45
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x174fcba2
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x013c2148
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x74227cf8
 12 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xef8e8f7f]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K7       ; R11 := 0x00046924
 15 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 16 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x3630e649]
 17 [-]: LOADK     R13 0        ; R13 := 0.000000
 18 [-]: LOADK     R14 360      ; R14 := 360.000000
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: LOADK     R13 10       ; R13 := 10.000000
 21 [-]: LOADK     R14 0        ; R14 := 0.000000
 22 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x263a3cc2]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x6b59035f
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 565
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rareSpawnAbility"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["rareSpawnAbility"] := R4
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rareSpawnAbility"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rareSpawnAbility"]
 28 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := true
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xac62bae3]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       30           ; PC := 30
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xffc58a04]
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x55730e1a
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: LEN       R7 R7        ; R7 := # R7
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 117
 58 [-]: JMP       117          ; PC := 117
 59 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x2047cfe7]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 117
 67 [-]: JMP       117          ; PC := 117
 68 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 117
 72 [-]: JMP       117          ; PC := 117
 73 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 117
 77 [-]: JMP       117          ; PC := 117
 78 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xd37c53ce]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: EQ        1 R5 K16     ; if R5 == 5.000000 then PC := 117
 81 [-]: JMP       117          ; PC := 117
 82 [-]: LOADBOOL  R5 0 0       ; R5 := false
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xbeb121f1]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0542d42b]
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0xd06b0f92
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 1         ; if R6 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xa39bb54b]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 96 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["avatar"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: MOVE      R9 R6        ; R9 := R6
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 0         ; if not R7 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADBOOL  R5 1 0       ; R5 := true
107 [-]: TEST      R5 0         ; if not R5 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
110 [-]: GETGLOBAL R8 K22       ; R8 := 0xec5d986f
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: JMP       54           ; PC := 54
113 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
114 [-]: GETGLOBAL R8 K23       ; R8 := 0xb942ec58
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: JMP       54           ; PC := 54
117 [-]: GETGLOBAL R7 K3        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rareSpawnAbility"]
119 [-]: SETTABLE  R7 R2 K5     ; R7[R2] := nil
120 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["tutorialActive"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4b9db64]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xd06b0f92
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x63f7eb36
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xc7389b1d
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x4f468d45
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x74227cf8
 31 [-]: SETUPVAL  R0 U1        ; U82 := 
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xd5f7912b]
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K14       ; R6 := "EvaluateLoop"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


