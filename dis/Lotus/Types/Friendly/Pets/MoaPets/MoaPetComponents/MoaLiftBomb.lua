; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R5 K1        ; NpcEvaluateAbility := R5
 13 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 18 [-]: SETGLOBAL R7 K2        ; ActivateAbility := R7
 19 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R7 K3        ; OnProjectileStop := R7
 25 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 26 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R8 K4        ; OnAvatarEntered := R8
 31 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 32 [-]: SETGLOBAL R8 K5        ; OnAvatarEnteredPvP := R8
 33 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 34 [-]: SETGLOBAL R8 K6        ; OnAvatarExitedPvP := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
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
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d639913
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d639913
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
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
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x69677458
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x69677458
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaLiftBomb"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTetherMine"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
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
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x52d433a4
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


; Function #7:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xf4c4639b
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xf4c4639b
  3 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 14 [-]: GETGLOBAL R7 K2        ; R7 := _T
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 19 [-]: GETTABLE  R12 R10 K4   ; R12 := R10["instigatorProjectile"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0xc0da2b81
 24 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["position"]
 25 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xf6ebd926]
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 28 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x48d05257]
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x8baf261c]
 34 [-]: GETTABLE  R14 R10 K6   ; R14 := R10["position"]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: LOADK     R12 1        ; R12 := 1.000000
 37 [-]: RETURN    R12 2        ; return R12
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 39 [-]: JMP       18           ; PC := 18
 40 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xfa9e477f]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xa39bb54b]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["visible"]
 45 [-]: TEST      R13 0        ; if not R13 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 48 [-]: GETTABLE  R14 R12 K13  ; R14 := R12["avatar"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["avatar"]
 53 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x73901acf]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["avatar"]
 58 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x2047cfe7]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: RETURN    R13 2        ; return R13
 64 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["avatar"]
 65 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xfa9e477f]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x5f45b081]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: RETURN    R14 2        ; return R14
 78 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x8795d209]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K18      ; R15 := 0x6d8131b3
 81 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: RETURN    R14 2        ; return R14
 85 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x48d05257]
 86 [-]: GETTABLE  R16 R12 K13  ; R16 := R12["avatar"]
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: LOADK     R14 1        ; R14 := 1.000000
 89 [-]: RETURN    R14 2        ; return R14
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["target"]
 16 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: RETURN    R8 2         ; return R8
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K2 R0     ; R3["target"] := R0
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd2715720]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K3 R4     ; R3["health"] := R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R6 R5        ; R6 := R5
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 1         ; if R7 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf6ebd926]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: MOVE      R6 R7        ; R6 := R7
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x17517254
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x659d451f]
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x17517254
 16 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xf6ebd926]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADBOOL  R11 0 0      ; R11 := false
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xfe7bf81d
 23 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xd220bb3c
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x56c01834]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xd220bb3c
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x5d985c7e]
 33 [-]: GETGLOBAL R12 K6       ; R12 := 0xfe7bf81d
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: LOADK     R14 2        ; R14 := 2.000000
 36 [-]: LOADK     R15 1        ; R15 := 1.000000
 37 [-]: LOADBOOL  R16 1 0      ; R16 := true
 38 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xde321e6f]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xa741fa7c]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K11       ; R8 := 0x34291f5c
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xd96dcc3b]
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0x74dcae95
 63 [-]: LOADBOOL  R12 1 0      ; R12 := true
 64 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 67 [-]: GETGLOBAL R11 K17      ; R11 := 0x74dcae95
 68 [-]: MOVE      R12 R7       ; R12 := R7
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xa5a2e4aa]
 77 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x13fe5c2e]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x89a5a28d]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa9365339]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x263a3cc2]
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xfe447379]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 233
  5 [-]: JMP       233          ; PC := 233
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 3         ; R4 := 3.000000
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x52d433a4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x083aa051
 32 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 40 [-]: JMP       32           ; PC := 32
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0x1ce1c336
 44 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x70b8836c]
 53 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x5004be24]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x006bdbdd
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x47901f07]
 67 [-]: GETGLOBAL R10 K17      ; R10 := 0x006bdbdd
 68 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x70b8836c]
 74 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x2d9ba74f]
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETGLOBAL R5 K19       ; R5 := 0x8ca5133c
 80 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 122
 81 [-]: JMP       122          ; PC := 122
 82 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K8        ; R9 := 0x67652851
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 88 [-]: GETGLOBAL R9 K20       ; R9 := 0xcfc01047
 89 [-]: GETGLOBAL R10 K21      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       119          ; PC := 119
 93 [-]: GETTABLE  R14 R13 K22  ; R14 := R13["target"]
 94 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xb3ed31dd]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xf6ebd926]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["y"]
109 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0xf6ebd926]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["y"]
112 [-]: GETGLOBAL R18 K26      ; R18 := 0x5e4e92da
113 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
114 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xaa41e328]
117 [-]: LOADK     R18 0        ; R18 := 0.000000
118 [-]: CALL      R16 3 1      ; R16(R17,R18)
119 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
120 [-]: JMP       93           ; PC := 93
121 [-]: JMP       80           ; PC := 80
122 [-]: GETGLOBAL R16 K20      ; R16 := 0xcfc01047
123 [-]: GETGLOBAL R17 K21      ; R17 := _T
124 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
125 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
126 [-]: JMP       226          ; PC := 226
127 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
128 [-]: MOVE      R22 R20      ; R22 := R20
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 226
131 [-]: JMP       226          ; PC := 226
132 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
133 [-]: GETTABLE  R22 R20 K22  ; R22 := R20["target"]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 226
136 [-]: JMP       226          ; PC := 226
137 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["target"]
138 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xb3ed31dd]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
141 [-]: MOVE      R24 R22      ; R24 := R22
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: TEST      R23 1        ; if R23 then PC := 226
144 [-]: JMP       226          ; PC := 226
145 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
146 [-]: GETGLOBAL R24 K29      ; R24 := 0xbb02f3f3
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0xc9f6a7d7]
151 [-]: GETGLOBAL R25 K29      ; R25 := 0xbb02f3f3
152 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
153 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
154 [-]: MOVE      R25 R23      ; R25 := R23
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xf43f8ab1]
159 [-]: CALL      R24 2 1      ; R24(R25)
160 [-]: SELF      R24 R22 K32  ; R25 := R22; R24 := R22[0xd8ececcc]
161 [-]: GETGLOBAL R26 K33      ; R26 := 0x0469f296
162 [-]: LOADK     R27 K34      ; R27 := "MoaLiftBomb"
163 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
164 [-]: CALL      R24 0 1      ; R24(R25,...)
165 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22[0x6667e5d4]
166 [-]: LOADBOOL  R26 0 0      ; R26 := false
167 [-]: CALL      R24 3 1      ; R24(R25,R26)
168 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22[0x3ea0f960]
169 [-]: GETGLOBAL R26 K37      ; R26 := 0xa421af95
170 [-]: LOADK     R27 0        ; R27 := 0.000000
171 [-]: GETGLOBAL R28 K38      ; R28 := 0x02c1f6b5
172 [-]: MUL       R28 R28 K39  ; R28 := R28 * -1.000000
173 [-]: LOADK     R29 0        ; R29 := 0.000000
174 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
175 [-]: LOADK     R27 1        ; R27 := 1.000000
176 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
177 [-]: SELF      R24 R22 K40  ; R25 := R22; R24 := R22[0x3cae8ab0]
178 [-]: LOADBOOL  R26 0 0      ; R26 := false
179 [-]: CALL      R24 3 1      ; R24(R25,R26)
180 [-]: SELF      R24 R21 K41  ; R25 := R21; R24 := R21[0x5a90a567]
181 [-]: LOADBOOL  R26 1 0      ; R26 := true
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: GETGLOBAL R24 K42      ; R24 := 0x89326c93
184 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x18d05d30]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 0        ; if not R24 then PC := 226
187 [-]: JMP       226          ; PC := 226
188 [-]: GETUPVAL  R24 U3       ; R24 := U3
189 [-]: MOVE      R25 R4       ; R25 := R4
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: GETGLOBAL R25 K28      ; R25 := 0x34291f5c
192 [-]: GETTABLE  R25 R25 K44  ; R25 := R25[0x35c16153]
193 [-]: CALL      R25 1 2      ; R25 := R25()
194 [-]: GETGLOBAL R26 K46      ; R26 := 0x7419dbd7
195 [-]: SETTABLE  R25 K45 R26  ; R25["baseAmount"] := R26
196 [-]: GETTABLE  R26 R20 K47  ; R26 := R20["health"]
197 [-]: SELF      R27 R21 K48  ; R28 := R21; R27 := R21[0xd2715720]
198 [-]: CALL      R27 2 2      ; R27 := R27(R28)
199 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
200 [-]: MUL       R26 R26 R24  ; R26 := R26 * R24
201 [-]: MUL       R26 R26 K49  ; R26 := R26 * 0.010000
202 [-]: GETGLOBAL R27 K46      ; R27 := 0x7419dbd7
203 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: SETTABLE  R25 K45 R26  ; R25["baseAmount"] := R26
206 [-]: SELF      R27 R25 K50  ; R28 := R25; R27 := R25[0x1586e35e]
207 [-]: LOADK     R29 0        ; R29 := 0.000000
208 [-]: LOADK     R30 1        ; R30 := 1.000000
209 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
210 [-]: SELF      R27 R25 K51  ; R28 := R25; R27 := R25[0xfc0e440a]
211 [-]: LOADK     R29 19       ; R29 := 19.000000
212 [-]: LOADBOOL  R30 1 0      ; R30 := true
213 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
214 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25[0x86cd00cb]
215 [-]: MOVE      R29 R1       ; R29 := R1
216 [-]: CALL      R27 3 1      ; R27(R28,R29)
217 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25[0xf4dc3420]
218 [-]: MOVE      R29 R2       ; R29 := R2
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: SELF      R27 R25 K54  ; R28 := R25; R27 := R25[0xca73dd2a]
221 [-]: LOADK     R29 0        ; R29 := 0.000000
222 [-]: CALL      R27 3 1      ; R27(R28,R29)
223 [-]: SELF      R27 R21 K55  ; R28 := R21; R27 := R21[0x479483bb]
224 [-]: MOVE      R29 R25      ; R29 := R25
225 [-]: CALL      R27 3 1      ; R27(R28,R29)
226 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 127; R18 := R19 end
227 [-]: JMP       127          ; PC := 127
228 [-]: GETGLOBAL R27 K21      ; R27 := _T
229 [-]: NEWTABLE  R28 0 0      ; R28 := {}
230 [-]: SETTABLE  R27 R3 R28   ; R27[R3] := R28
231 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0x3ae45ec0]
232 [-]: CALL      R27 2 1      ; R27(R28)
233 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc4dff581]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xee0bc178]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xcd73323e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x52d433a4
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x35c16153]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xfc0e440a]
 44 [-]: LOADK     R7 20        ; R7 := 20.000000
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x479483bb]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: LOADK     R5 2         ; R5 := 2.000000
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2047cfe7]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 61 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xb3ed31dd]
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LE        1 R5 K12     ; if R5 <= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x6d4150ab]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 79 [-]: JMP       51           ; PC := 51
 80 [-]: LOADNIL   R6 R6        ; R6 := nil
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xb3ed31dd]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: MOVE      R6 R7        ; R6 := R7
 89 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 90 [-]: MOVE      R8 R6        ; R8 := R6
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x5a90a567]
 96 [-]: LOADBOOL  R9 0 0       ; R9 := false
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x9d668f53]
 99 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
100 [-]: LOADK     R10 K19      ; R10 := "MoaLiftBomb"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: LOADK     R10 0        ; R10 := 0.500000
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x6667e5d4]
105 [-]: LOADBOOL  R9 1 0       ; R9 := true
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x3cae8ab0]
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x71c3065d]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K23       ; R9 := 0xbb02f3f3
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x1ac1655c]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x9eb6d632]
120 [-]: LOADK     R11 0        ; R11 := 0.000000
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6[0x47901f07]
123 [-]: GETGLOBAL R12 K23      ; R12 := 0xbb02f3f3
124 [-]: MOVE      R13 R9       ; R13 := R9
125 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_VECTOR
126 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_ROTATION
127 [-]: MOVE      R16 R7       ; R16 := R7
128 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
129 [-]: SELF      R10 R6 K29   ; R11 := R6; R10 := R6[0x3ea0f960]
130 [-]: GETGLOBAL R12 K30      ; R12 := 0xa421af95
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: GETGLOBAL R14 K31      ; R14 := 0xc163f229
133 [-]: GETGLOBAL R15 K32      ; R15 := 0x90495641
134 [-]: GETGLOBAL R16 K33      ; R16 := 0xf62d7c97
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: LOADK     R15 0        ; R15 := 0.000000
137 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
138 [-]: LOADK     R13 1        ; R13 := 1.000000
139 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: MOVE      R12 R3       ; R12 := R3
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16620b43]
  7 [-]: LOADK     R4 K2        ; R4 := 0.001000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcdadcd5d]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xc71aa469
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16620b43]
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


