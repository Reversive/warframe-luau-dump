; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.500000
  5 [-]: LOADK     R2 K2        ; R2 := 7.833333
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: NEWTABLE  R5 5 0       ; R5 := {}
  9 [-]: LOADK     R6 7         ; R6 := 7.000000
 10 [-]: LOADK     R7 6         ; R7 := 6.000000
 11 [-]: LOADK     R8 5         ; R8 := 5.000000
 12 [-]: LOADK     R9 3         ; R9 := 3.000000
 13 [-]: LOADK     R10 2        ; R10 := 2.000000
 14 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R6 K3        ; Initialize := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R6 K4        ; Update := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1211d00f
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K3        ; R2 := "_root"
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: LOADK     R4 125       ; R4 := 125.000000
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K3        ; R2 := "_root"
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADK     R4 -150      ; R4 := -150.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K3        ; R2 := "_root"
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: LOADK     R4 -250      ; R4 := -250.000000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K3        ; R2 := "_root"
 24 [-]: LOADK     R3 6         ; R3 := 6.000000
 25 [-]: LOADK     R4 125       ; R4 := 125.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0xd41fb258
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7c1a0374]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["postProcess"]
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x0476350b]
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0xd41fb258
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0xd41fb258
 45 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x830eea67]
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K11       ; R4 := "GlitchWeight"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb4364067]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x659d451f]
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0x520e413d
 56 [-]: LOADBOOL  R5 0 0       ; R5 := false
 57 [-]: LOADK     R6 -1        ; R6 := -1.000000
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x659d451f]
 62 [-]: GETGLOBAL R3 K15       ; R3 := 0xd30ffd8d
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xd41fb258
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0xd41fb258
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x830eea67]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K6        ; R3 := "GlitchWeight"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 26 [-]: LOADK     R2 K9        ; R2 := "_root"
 27 [-]: LOADK     R3 10        ; R3 := 10.000000
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MUL       R4 R4 K10    ; R4 := R4 * 100.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x58bec6d6]
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xa40531d8]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LOADK     R5 4         ; R5 := 4.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MUL       R3 R3 K14    ; R3 := R3 * 0.900000
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: LOADK     R1 1         ; R1 := 1.000000
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: LEN       R2 R2        ; R2 := # R2
 53 [-]: LOADK     R3 1         ; R3 := 1.000000
 54 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 57 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 62 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x659d451f]
 66 [-]: GETGLOBAL R6 K16       ; R6 := 0x110bf14b
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: FORLOOP   R1 55        ; R1 += R3; if R1 <= R2 then begin PC := 55; R4 := R1 end
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: LE        0 R5 K17     ; if R5 > 0.000000 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: UNM       R5 R5        ; R5 := ^ R5
 74 [-]: MUL       R5 R5 K18    ; R5 := R5 * 2.500000
 75 [-]: SETUPVAL  R5 U1        ; U82 := R1
 76 [-]: LOADK     R5 999       ; R5 := 999.000000
 77 [-]: SETUPVAL  R5 U2        ; U82 := R2
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x659d451f]
 80 [-]: GETGLOBAL R6 K19       ; R6 := 0xb607efe1
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: LE        0 R5 K17     ; if R5 > 0.000000 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x32302b4a]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: RETURN    R0 1         ; return 


