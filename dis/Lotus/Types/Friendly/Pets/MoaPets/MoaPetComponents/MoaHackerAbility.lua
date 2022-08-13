; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "MOA_HACK_ABILITY"
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  4 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  7 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  8 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: SETGLOBAL R6 K2        ; GetDescriptionInfo := R6
 13 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 14 [-]: SETGLOBAL R6 K3        ; StartHackAnimation := R6
 15 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 16 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 17 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R8 K4        ; StartMindControlOnTarget := R8
 22 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R8 K5        ; HackComplete := R8
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6ef474c1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf44aff7b
  3 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x42dcc9f5
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x6ef474c1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xfd44b498
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xfd44b498
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x16d11eac
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x16d11eac
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["HACKDURATION"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["MINDCONTROLDURATION"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["CHANCE"] := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x5660e12d
 15 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x398044ed
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x398044ed
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADK     R6 3         ; R6 := 3.000000
 23 [-]: LOADK     R7 2         ; R7 := 2.000000
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x3c88e434]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADK     R4 -1        ; R4 := -1.000000
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: LEN       R6 R2        ; R6 := # R2
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
 15 [-]: GETGLOBAL R11 K4       ; R11 := gSentinelPowerSuitAbilityType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 20 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x690373a3]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x5ce26602
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 28 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x73712b9c]
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 34 [-]: LT        0 R4 K8      ; if R4 >= 0.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xa776e126]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 41 [-]: RETURN    R10 0        ; return R10,...
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xff31f246
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xfb669000]
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0xff31f246
 10 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xf6ebd926]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 0        ; R11 := 0.000000
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0x5660e12d
 15 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: LEN       R9 R7        ; R9 := # R7
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 20 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 21 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xee0bc178]
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: TEST      R12 1        ; if R12 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x2047cfe7]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 32 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xc4dff581]
 33 [-]: LOADK     R14 1        ; R14 := 1.000000
 34 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 35 [-]: TEST      R12 1        ; if R12 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: LOADBOOL  R12 0 0      ; R12 := false
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0xcfc01047
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R18 R7 R11   ; R18 := R7[R11]
 43 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R12 1 0      ; R12 := true
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 42; R15 := R16 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: TEST      R12 1        ; if R12 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
 52 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x23d5322f]
 53 [-]: MOVE      R19 R2       ; R19 := R2
 54 [-]: GETTABLE  R20 R7 R11   ; R20 := R7[R11]
 55 [-]: CALL      R18 3 1      ; R18(R19,R20)
 56 [-]: FORLOOP   R8 20        ; R8 += R10; if R8 <= R9 then begin PC := 20; R11 := R8 end
 57 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x9a96ede9
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x47901f07]
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x9a96ede9
 11 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x388577d5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x6f2190eb]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xfaf7bd22]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x808b79e6]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: TEST      R6 0         ; if not R6 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xee0bc178]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TESTSET   R6 R7 0      ; if not R7 then PC := 73 else R6 := R7
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x2047cfe7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xc4dff581]
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x31ec7edf]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 72
 72 [-]: LOADBOOL  R6 1 0       ; R6 := true
 73 [-]: JMP       38           ; PC := 38
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xa97e511b]
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x31ec7edf]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x6f2190eb]
 92 [-]: LOADNIL   R9 R9        ; R9 := nil
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R3        ; R8 := R3
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0xf43f8ab1]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x16e0b3da]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x398044ed
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5d985c7e]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x3b3d2d6f
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: LOADK     R7 3         ; R7 := 3.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: TEST      R1 0         ; if not R1 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: LEN       R6 R4        ; R6 := # R4
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SETUPVAL  R2 U2        ; U82 := R2
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SETUPVAL  R10 U3       ; U82 := R3
 55 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xd5f7912b]
 56 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 57 [-]: LOADK     R13 K9       ; R13 := "StartMindControlOnTarget"
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: LOADBOOL  R13 0 0      ; R13 := false
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
 62 [-]: RETURN    R0 1         ; return 


