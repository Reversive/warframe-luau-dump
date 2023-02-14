; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.950000
  4 [-]: LOADK     R3 K1        ; R3 := 0.050000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "CoolantLeakAtten"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONST     R5 0         ; R5 := 0.250000
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ed0a956
 10 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: SETGLOBAL R10 K6       ; GetDescriptionInfo := R10
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 32 [-]: SETGLOBAL R13 K7       ; NpcEvaluateAbility := R13
 33 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R13 K8       ; ActivateAbility := R13
 41 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: SETGLOBAL R13 K9       ; DeactivateAbility := R13
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SUB       R3 R0 K0     ; R3 := R0 - 1.000000
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x55f27c30]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SUB       R3 K4 R3     ; R3 := 1.000000 - R3
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K1 R2     ; R1[0x89326c93] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CoolantLeak_targetEnemies"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K2 R2     ; R1["CoolantLeak_targetEnemies"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CoolantLeak_targetEnemies"]
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CoolantLeak_targetEnemies"]
 27 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CONST     R5 -1        ; R5 := -1.000000
 10 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 11 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 12 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["entity"]
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       60           ; PC := 60
 28 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xee0bc178]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xbebad19f]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd8ececcc]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["fxInstance"]
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xa2880940]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 56 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x9c1f3b5a]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["entity"]
  9 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 15 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x18d05d30]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R3 K5    ; R12 := R3; R11 := R3[0x9d668f53]
 23 [-]: GETUPVAL  R13 U1       ; R13 := U1
 24 [-]: MOVE      R14 R10      ; R14 := R10
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0x47901f07]
 27 [-]: GETGLOBAL R13 K7       ; R13 := 0xc67b0403
 28 [-]: GETUPVAL  R14 U2       ; R14 := U2
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: SELF      R12 R3 K6    ; R13 := R3; R12 := R3[0x47901f07]
 31 [-]: GETGLOBAL R14 K8       ; R14 := 0xbb19fce2
 32 [-]: GETUPVAL  R15 U2       ; R15 := U2
 33 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 34 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R14 K10      ; R14 := gLotusNpcAvatarType
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 40 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x29ef273d]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xcc3ca127]
 43 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3[0xfa9e477f]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: CONST     R15 2        ; R15 := 2.000000
 46 [-]: CONST     R16 13       ; R16 := 13.000000
 47 [-]: MOVE      R17 R2       ; R17 := R2
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: CONST     R19 25       ; R19 := 25.000000
 50 [-]: CONST     R20 30       ; R20 := 30.000000
 51 [-]: LOADKB    R21 1 0      ; R21 := true
 52 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 53 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 54 [-]: SETTABLE  R12 K2 R3    ; R12["entity"] := R3
 55 [-]: SETTABLE  R12 K15 R11  ; R12["fxInstance"] := R11
 56 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 57 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 18 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K4        ; R8 := gLotusHubGameRulesType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 24 [-]: CONST     R7 30        ; R7 := 30.000000
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       23           ; PC := 23
 27 [-]: GETGLOBAL R6 K6        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CoolantLeak_targetEnemies"]
 29 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 39 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x2047cfe7]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       98           ; PC := 98
 54 [-]: LE        0 R8 K11     ; if R8 > 0.000000 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xf6ebd926]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R7       ; R13 := R7
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xfb669000]
 65 [-]: GETGLOBAL R12 K15      ; R12 := gLotusNpcAvatarType
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: CONST     R14 0        ; R14 := 0.000000
 68 [-]: MOVE      R15 R7       ; R15 := R7
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: LEN       R12 R10      ; R12 := # R10
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: FORPREP   R11 92       ; R11 -= R13; PC := 92
 74 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 75 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xee0bc178]
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: TEST      R16 1        ; if R16 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: MOVE      R19 R9       ; R19 := R9
 89 [-]: MOVE      R20 R15      ; R20 := R15
 90 [-]: MOVE      R21 R3       ; R21 := R3
 91 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 92 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 93 [-]: GETUPVAL  R8 U5        ; R8 := U5
 94 [-]: GETGLOBAL R16 K5       ; R16 := 0xcbd666e1
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: JMP       36           ; PC := 36
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CoolantLeak_targetEnemies"]
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x388577d5]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CONST     R8 -1        ; R8 := -1.000000
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


