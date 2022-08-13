; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["avatar"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x31ec7edf]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x86f495d5
 22 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x86f495d5
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K10       ; R7 := gLotusInventoryControllerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf7d48ee0]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x2676deee]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x9499e3a2]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x13fe5c2e]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x13fe5c2e]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x48d05257]
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: LOADK     R7 1         ; R7 := 1.000000
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       95           ; PC := 95
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 75 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xde321e6f]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf7d48ee0]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: TEST      R7 1         ; if R7 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xde321e6f]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf7d48ee0]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x9499e3a2]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x48d05257]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: LOADK     R7 1         ; R7 := 1.000000
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: RETURN    R7 2         ; return R7
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x21b4c60e]
  7 [-]: LOADK     R5 K3        ; R5 := "NullCast"
  8 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x7027c544]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x0ed8b456
 10 [-]: LOADBOOL  R9 0 0       ; R9 := false
 11 [-]: LOADK     R10 2        ; R10 := 2.000000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: LOADBOOL  R12 1 0      ; R12 := true
 14 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c7a6bf3
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c7a6bf3
 23 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 129
 29 [-]: JMP       129          ; PC := 129
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x47901f07]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0xb2eb9371
 32 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 34 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x18d05d30]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xde321e6f]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf7d48ee0]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x0550eb01]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K17       ; R4 := 0x2ddd9dc9
 54 [-]: LT        0 K18 R4     ; if 0.000000 >= R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x0d91e9d6]
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x2ddd9dc9
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 65 [-]: GETGLOBAL R5 K20       ; R5 := 0x5b4a65de
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0x659d451f]
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0x5b4a65de
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0x13fe5c2e]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0x13fe5c2e]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 129
 80 [-]: JMP       129          ; PC := 129
 81 [-]: GETGLOBAL R4 K23       ; R4 := 0xcfc01047
 82 [-]: GETGLOBAL R5 K24       ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["tearInSpace"]
 84 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 87 [-]: GETTABLE  R10 R8 K26   ; R10 := R8["bubble"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["bubble"]
 92 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xed324116]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x036e34d7]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 0        ; if not R10 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R10 K24      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["tearInSpace"]
106 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
107 [-]: SETTABLE  R10 K29 K30  ; R10["burst"] := true
108 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 86; R6 := R7 end
109 [-]: JMP       86           ; PC := 86
110 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x13fe5c2e]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x4accf179]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 0        ; if not R10 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0xa5a2e4aa]
119 [-]: LOADBOOL  R12 0 0      ; R12 := false
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x4accf179]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0xa5a2e4aa]
127 [-]: LOADBOOL  R12 0 0      ; R12 := false
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: RETURN    R0 1         ; return 


