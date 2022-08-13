; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "LOKI_DISARM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Alpha"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ForceNpcMeleeOnly"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Disarm"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K5        ; MatchAttackEvent := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: SETGLOBAL R4 K6        ; GetDesc := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K7        ; ApplyUpgrades := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R4 K4        ; Disarm := R4
 25 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 26 [-]: SETGLOBAL R4 K3        ; ForceNpcMeleeOnly := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gPantheraDisarm"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K7 R3     ; R2["gPantheraDisarm"] := R3
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x388577d5]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gPantheraDisarm"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 30        ; R1 := 30.000000
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 40        ; R1 := 40.000000
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K3 R1     ; R2["val"] := R1
 17 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gPantheraDisarm"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["gPantheraDisarm"] := R6
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x51fe62f3
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x021c0996
 10 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x5efca02d]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["victim"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 19 [-]: GETGLOBAL R11 K8       ; R11 := gLotusNpcAvatarType
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 0         ; if not R9 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x388577d5]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K0       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gPantheraDisarm"]
 27 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0xd5f7912b]
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: LOADBOOL  R13 0 0      ; R13 := false
 36 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xcfc01047
 38 [-]: GETGLOBAL R11 K0       ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["gPantheraDisarm"]
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R15 K0       ; R15 := _T
 48 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["gPantheraDisarm"]
 49 [-]: SETTABLE  R15 R13 K14  ; R15[R13] := nil
 50 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 51 [-]: JMP       42           ; PC := 42
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc4dff581]
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc24805fa]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc4dff581]
 10 [-]: LOADK     R4 8         ; R4 := 8.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 95
 13 [-]: JMP       95           ; PC := 95
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 101
 22 [-]: JMP       101          ; PC := 101
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x527a892b]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x24b019ac]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x3cc8ebe1]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47df6d5f]
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x51fe62f3
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x2d0a291f]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LOADBOOL  R10 0 0      ; R10 := false
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xfa9e477f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x13308979]
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x22c4e9dd]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x0f89a4d4]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: LOADK     R10 3        ; R10 := 3.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: LOADBOOL  R12 1 0      ; R12 := true
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x9b6a3bd4]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x511d26b8]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: LOADBOOL  R10 1 0      ; R10 := true
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x511d26b8]
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0x021c0996
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0x78032fa1]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       101          ; PC := 101
 74 [-]: EQ        0 R1 K22     ; if R1 ~= 3.000000 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x0f89a4d4]
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: LOADBOOL  R10 0 0      ; R10 := false
 79 [-]: LOADK     R11 3        ; R11 := 3.000000
 80 [-]: LOADK     R12 1        ; R12 := 1.000000
 81 [-]: LOADBOOL  R13 1 0      ; R13 := true
 82 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 83 [-]: JMP       101          ; PC := 101
 84 [-]: EQ        0 R1 K23     ; if R1 ~= 2.000000 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x1ac1655c]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x02048ce4]
 89 [-]: LOADK     R10 4        ; R10 := 4.000000
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x02048ce4]
 92 [-]: LOADK     R10 7        ; R10 := 7.000000
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: JMP       101          ; PC := 101
 95 [-]: EQ        0 R1 K26     ; if R1 ~= 5.000000 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0xd5f7912b]
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe85a2361]
 29 [-]: LOADK     R5 5         ; R5 := 5.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x24b019ac]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x51fe62f3
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xad1e0b4b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x388577d5]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x47df6d5f]
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0x51fe62f3
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x2d0a291f]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xfa9e477f]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R8 K8        ; R8 := 0x51fe62f3
 62 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x13308979]
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc4bae1d8]
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xc69087f6]
 74 [-]: LOADK     R11 5        ; R11 := 5.000000
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: LOADK     R13 2        ; R13 := 2.000000
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x0b5ec5b5]
 79 [-]: LOADBOOL  R11 0 0      ; R11 := false
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: LOADK     R9 5         ; R9 := 5.000000
 82 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 90 [-]: LOADK     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 95 [-]: JMP       82           ; PC := 82
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x2047cfe7]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x47df6d5f]
106 [-]: MOVE      R12 R4       ; R12 := R4
107 [-]: MOVE      R13 R5       ; R13 := R5
108 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x2d0a291f]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: LOADBOOL  R15 0 0      ; R15 := false
111 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x0b5ec5b5]
118 [-]: LOADBOOL  R12 1 0      ; R12 := true
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETGLOBAL R10 K21      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["gPantheraDisarm"]
122 [-]: SETTABLE  R10 R6 K23   ; R10[R6] := nil
123 [-]: RETURN    R0 1         ; return 


