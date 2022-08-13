; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; OnDamageDone := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ApplyUpgrade := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K3        ; UnapplyUpgrade := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x75d9898c
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0afbb4ef]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbe9db62e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x14a55974]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd3a8ebc8]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0xbcb4b3b6
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: GETGLOBAL R10 K8       ; R10 := 0xbcb4b3b6
 53 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xf2deaf69]
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0xbcb4b3b6
 59 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 66 [-]: GETGLOBAL R10 K10      ; R10 := 0x5f533d2e
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xf2deaf69]
 71 [-]: GETGLOBAL R11 K10      ; R11 := 0x5f533d2e
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 77 [-]: GETGLOBAL R10 K11      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RJShieldRechargeOnCrit"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x388577d5]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 87 [-]: GETGLOBAL R12 K11      ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["RJShieldRechargeOnCrit"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: LOADK     R11 1        ; R11 := 1.000000
 93 [-]: GETGLOBAL R12 K11      ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["RJShieldRechargeOnCrit"]
 95 [-]: LEN       R12 R12      ; R12 := # R12
 96 [-]: LOADK     R13 1        ; R13 := 1.000000
 97 [-]: FORPREP   R11 105      ; R11 -= R13; PC := 105
 98 [-]: GETGLOBAL R15 K11      ; R15 := _T
 99 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["RJShieldRechargeOnCrit"]
100 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
101 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADBOOL  R10 1 0      ; R10 := true
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R11 98       ; R11 += R13; if R11 <= R12 then begin PC := 98; R14 := R11 end
106 [-]: TEST      R10 1        ; if R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
110 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x18d05d30]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x1ac1655c]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xb87f958d]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: GETGLOBAL R17 K18      ; R17 := 0x75d9898c
120 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
121 [-]: MUL       R16 R16 K19  ; R16 := R16 * 0.010000
122 [-]: GETUPVAL  R17 U0       ; R17 := U0
123 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
124 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15[0x57369b8b]
125 [-]: SELF      R19 R15 K21  ; R20 := R15; R19 := R15[0xf456c2d7]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
128 [-]: CALL      R17 3 1      ; R17(R18,R19)
129 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd3a8ebc8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf7d48ee0]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K5        ; R9 := gCrewShipType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SETUPVAL  R2 U0        ; U82 := R0
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x5459ac06]
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K8       ; R10 := "RJShieldRechargeOnCrit"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: LOADK     R10 K9       ; R10 := "OnDamageDone"
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: GETGLOBAL R8 K10       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RJShieldRechargeOnCrit"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R7 K10       ; R7 := _T
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: SETTABLE  R7 K8 R8     ; R7["RJShieldRechargeOnCrit"] := R8
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x388577d5]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 55 [-]: GETGLOBAL R10 K10      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RJShieldRechargeOnCrit"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: GETGLOBAL R10 K10      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RJShieldRechargeOnCrit"]
 63 [-]: LEN       R10 R10      ; R10 := # R10
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 66 [-]: GETGLOBAL R13 K10      ; R13 := _T
 67 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["RJShieldRechargeOnCrit"]
 68 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 69 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R7 1 0       ; R7 := true
 72 [-]: FORLOOP   R9 66        ; R9 += R11; if R9 <= R10 then begin PC := 66; R12 := R9 end
 73 [-]: TEST      R7 1         ; if R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 76 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 77 [-]: GETGLOBAL R14 K10      ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["RJShieldRechargeOnCrit"]
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETGLOBAL R13 K14      ; R13 := 0xbcb4b3b6
 82 [-]: GETGLOBAL R13 K15      ; R13 := 0x5f533d2e
 83 [-]: GETGLOBAL R13 K16      ; R13 := 0x75d9898c
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xd3a8ebc8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K2        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["RJShieldRechargeOnCrit"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: GETGLOBAL R8 K2        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJShieldRechargeOnCrit"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RJShieldRechargeOnCrit"]
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 41 [-]: GETGLOBAL R11 K2       ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["RJShieldRechargeOnCrit"]
 43 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 44 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R11 K2       ; R11 := _T
 47 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["RJShieldRechargeOnCrit"]
 48 [-]: SETTABLE  R11 R10 K5   ; R11[R10] := nil
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 51 [-]: GETGLOBAL R11 K2       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["RJShieldRechargeOnCrit"]
 53 [-]: LEN       R11 R11      ; R11 := # R11
 54 [-]: EQ        0 R11 K6     ; if R11 ~= 0.000000 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R11 K2       ; R11 := _T
 57 [-]: SETTABLE  R11 K3 K5    ; R11["RJShieldRechargeOnCrit"] := nil
 58 [-]: RETURN    R0 1         ; return 


