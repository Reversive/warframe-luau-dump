; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: LOADK     R4 K4        ; R4 := 0.400000
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R9 K5        ; ActivateAbility := R9
 30 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 31 [-]: SETGLOBAL R9 K6        ; DeactivateAbility := R9
 32 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R9 K7        ; OnMissileDeath := R9
 36 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R9 K8        ; CleanUp := R9
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe881d3ef]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa39bb54b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x73901acf]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x13204fa8
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x8bc1363a
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0e8f272d]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 38 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["avatar"]
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x5dc4012a
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: TEST      R3 0         ; if not R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x5dc4012a
 48 [-]: TEST      R4 1         ; if R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R4 1         ; R4 := 1.000000
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := "_MissileData"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x13fe5c2e]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: JMP       9            ; PC := 9
  8 [-]: CONST     R1 2         ; R1 := 2.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 0         ; if not R1 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x9ba17154]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x78487225
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CONST     R9 1         ; R9 := 1.000000
 10 [-]: CONST     R10 0        ; R10 := 0.000000
 11 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x78487225
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 1         ; R9 := 1.000000
 19 [-]: CONST     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 26 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0xc163f229
 33 [-]: LOADK     R9 K4        ; R9 := -0.200000
 34 [-]: LOADK     R10 K5       ; R10 := 0.200000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: ADD       R3 R6 R7     ; R3 := R6 + R7
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0xc163f229
 41 [-]: LOADK     R8 K4        ; R8 := -0.200000
 42 [-]: LOADK     R9 K5        ; R9 := 0.200000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K3        ; R9 := 0xc163f229
 46 [-]: LOADK     R10 K4       ; R10 := -0.200000
 47 [-]: LOADK     R11 K5       ; R11 := 0.200000
 48 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 52 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 55 [-]: RETURN    R6 0         ; return R6,...
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x003c792f]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xdb106b8b
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x659d451f]
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0xaec1ada0
 11 [-]: LOADKB    R10 0 0      ; R10 := false
 12 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d0a4865
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R6       ; R11 := R6
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x78403f35
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x263a3cc2]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xcddf4fd7]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x419785d7]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 44 [-]: GETGLOBAL R9 K14       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Missiles"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 51 [-]: GETGLOBAL R9 K14       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Targets"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K4        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R6 K4        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K5 R7     ; R6["Missiles"] := R7
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: SETTABLE  R6 K6 R7     ; R6["Targets"] := R7
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0xd9f08da0
 34 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 35 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xbd5d0ec1]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: LOADNIL   R13 R13      ; R13 := nil
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0xa421af95
 44 [-]: CALL      R14 1 2      ; R14 := R14()
 45 [-]: LOADKB    R15 1 0      ; R15 := true
 46 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9bc19acd]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x40cbcb72
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x8140cd00
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: FORPREP   R8 134       ; R8 -= R10; PC := 134
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xe881d3ef]
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xb7120197]
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x69177572
 71 [-]: LOADKB    R15 1 0      ; R15 := true
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x51f463f9]
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: GETGLOBAL R16 K17      ; R16 := 0x1ee6ba6a
 76 [-]: GETGLOBAL R17 K18      ; R17 := 0xc831422f
 77 [-]: GETGLOBAL R18 K19      ; R18 := 0xd61c3d81
 78 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 79 [-]: TEST      R13 0        ; if not R13 then PC := 134
 80 [-]: JMP       134          ; PC := 134
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x05909209]
 83 [-]: GETGLOBAL R15 K21      ; R15 := 0xdd0969e9
 84 [-]: MOVE      R16 R12      ; R16 := R12
 85 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 86 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 87 [-]: GETGLOBAL R14 K23      ; R14 := 0xf66e9db9
 88 [-]: TEST      R14 0        ; if not R14 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETGLOBAL R14 K7       ; R14 := 0xa421af95
 91 [-]: CALL      R14 1 2      ; R14 := R14()
 92 [-]: GETGLOBAL R15 K24      ; R15 := 0x00046924
 93 [-]: CALL      R15 1 2      ; R15 := R15()
 94 [-]: GETGLOBAL R16 K7       ; R16 := 0xa421af95
 95 [-]: CALL      R16 1 2      ; R16 := R16()
 96 [-]: GETGLOBAL R17 K25      ; R17 := 0x808dc004
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: MOVE      R19 R12      ; R19 := R12
 99 [-]: GETGLOBAL R20 K7       ; R20 := 0xa421af95
100 [-]: CONST     R21 0        ; R21 := 0.000000
101 [-]: CONST     R22 -1       ; R22 := -1.000000
102 [-]: CONST     R23 0        ; R23 := 0.000000
103 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
104 [-]: CALL      R17 0 1      ; R17(R18,...)
105 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
106 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0xdb88e2d9]
107 [-]: MOVE      R19 R12      ; R19 := R12
108 [-]: MOVE      R20 R16      ; R20 := R16
109 [-]: MOVE      R21 R1       ; R21 := R1
110 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
111 [-]: MOVE      R24 R14      ; R24 := R14
112 [-]: MOVE      R25 R15      ; R25 := R15
113 [-]: LOADKB    R26 0 0      ; R26 := false
114 [-]: CALL      R17 10 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26)
115 [-]: SELF      R18 R13 K27  ; R19 := R13; R18 := R13[0x70b8836c]
116 [-]: GETGLOBAL R20 K28      ; R20 := 0x20e8ca12
117 [-]: MOVE      R21 R15      ; R21 := R15
118 [-]: GETGLOBAL R22 K24      ; R22 := 0x00046924
119 [-]: CONST     R23 0        ; R23 := 0.000000
120 [-]: CONST     R24 90       ; R24 := 90.000000
121 [-]: CONST     R25 0        ; R25 := 0.000000
122 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
123 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
124 [-]: CALL      R18 0 1      ; R18(R19,...)
125 [-]: GETUPVAL  R18 U2       ; R18 := U2
126 [-]: MOVE      R19 R0       ; R19 := R0
127 [-]: MOVE      R20 R13      ; R20 := R13
128 [-]: MOVE      R21 R5       ; R21 := R5
129 [-]: MOVE      R22 R7       ; R22 := R7
130 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
131 [-]: GETGLOBAL R18 K29      ; R18 := 0xcbd666e1
132 [-]: GETGLOBAL R19 K30      ; R19 := 0x90cb36d4
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
135 [-]: GETUPVAL  R18 U1       ; R18 := U1
136 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0x9bc19acd]
137 [-]: MOVE      R19 R0       ; R19 := R0
138 [-]: LOADKB    R20 1 0      ; R20 := true
139 [-]: GETGLOBAL R21 K31      ; R21 := 0x88b9f6fa
140 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
141 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9bc19acd]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x40cbcb72
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x8140cd00
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xe881d3ef]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: MOD       R11 R5 K4    ; R11 := R5 % 2.000000
 24 [-]: EQ        1 R11 K5     ; if R11 == 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x90cb36d4
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x9bc19acd]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x88b9f6fa
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe881d3ef]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x31a3964d]
 11 [-]: CONST     R6 41        ; R6 := 41.000000
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K5        ; R8 := "Missile"
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x5dc4012a
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  3 [-]: LOADK     R6 K2        ; R6 := "CleanUp"
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADKB    R6 0 0       ; R6 := false
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x609b196e]
 26 [-]: GETGLOBAL R4 K2        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Missiles"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K2        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Targets"]
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x59c96e77]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Missiles"]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Targets"]
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2880940]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 35 [-]: JMP       27           ; PC := 27
 36 [-]: RETURN    R0 1         ; return 


