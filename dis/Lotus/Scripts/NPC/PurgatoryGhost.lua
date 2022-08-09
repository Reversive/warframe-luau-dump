; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "Scalar3"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "FresnelPower"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "ExtrudeAtten"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "TimeScalar"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE2"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 2         ; R7 := 2.000000
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K7        ; R9 := "PurgatoryDifficulty"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R17 K8       ; PurgatoryGhost := R17
 47 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 48 [-]: SETGLOBAL R17 K9       ; CheckExistance := R17
 49 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R17 K10      ; levelUpFx := R17
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: NOT       R1 R1        ; R1 := not R1
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryGhostTargets"]
 16 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := 1.000000
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryGhostTargets"]
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
 22 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 23 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 24 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 26 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 29 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 30 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 34 [-]: SETTABLE  R1 R0 K6     ; R1[R0] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0.100000
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADBOOL  R5 0 0       ; R5 := false
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x7406c443]
  6 [-]: CALL      R6 2 1       ; R6(R7)
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x419785d7]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x6d5a41b7]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: LOADK     R9 K0        ; R9 := 0.100000
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: MOVE      R12 R5       ; R12 := R5
 16 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Purgatory"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PurgatoryGhostTargets"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NOT       R4 R4        ; R4 := not R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 14
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x073a4a95]
 25 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xbb610e5b]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADK     R12 400      ; R12 := 400.000000
 28 [-]: LOADBOOL  R13 0 0      ; R13 := false
 29 [-]: LOADBOOL  R14 0 0      ; R14 := false
 30 [-]: GETGLOBAL R15 K6       ; R15 := 0xe957e451
 31 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 32 [-]: MOVE      R7 R9        ; R7 := R9
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x073a4a95]
 35 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xbb610e5b]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 400      ; R12 := 400.000000
 38 [-]: LOADBOOL  R13 0 0      ; R13 := false
 39 [-]: LOADBOOL  R14 0 0      ; R14 := false
 40 [-]: GETGLOBAL R15 K7       ; R15 := 0xd8070ab0
 41 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R14 K9       ; R14 := 0x33bdd652
 53 [-]: GETTABLE  R14 R14 K10  ; R82 := R14[0x23d5322f]
 54 [-]: MOVE      R15 R7       ; R15 := R7
 55 [-]: MOVE      R16 R13      ; R16 := R13
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 52; R11 := R12 end
 58 [-]: JMP       52           ; PC := 52
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: LEN       R15 R7       ; R15 := # R7
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: FORPREP   R14 114      ; R14 -= R16; PC := 114
 65 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 66 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xbb610e5b]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: GETUPVAL  R19 U1       ; R19 := U1
 69 [-]: MOVE      R20 R18      ; R20 := R18
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 0        ; if not R19 then PC := 114
 72 [-]: JMP       114          ; PC := 114
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 74 [-]: MOVE      R20 R2       ; R20 := R2
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 0        ; if not R19 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R2 R18       ; R2 := R18
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0x1f420a3a]
 81 [-]: MOVE      R21 R0       ; R21 := R0
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: SELF      R20 R2 K11   ; R21 := R2; R20 := R2[0x1f420a3a]
 84 [-]: MOVE      R22 R0       ; R22 := R0
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R2 R18       ; R2 := R18
 89 [-]: TESTSET   R19 R4 0     ; if not R4 then PC := 98 else R19 := R4
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 92 [-]: GETGLOBAL R20 K1       ; R20 := _T
 93 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["PurgatoryGhostTargets"]
 94 [-]: SELF      R21 R18 K12  ; R22 := R18; R21 := R18[0x388577d5]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 0        ; if not R19 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
101 [-]: MOVE      R21 R3       ; R21 := R3
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 1        ; if R20 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R20 R18 K11  ; R21 := R18; R20 := R18[0x1f420a3a]
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
108 [-]: SELF      R21 R3 K11   ; R22 := R3; R21 := R3[0x1f420a3a]
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R3 R18       ; R3 := R18
114 [-]: FORLOOP   R14 65       ; R14 += R16; if R14 <= R15 then begin PC := 65; R17 := R14 end
115 [-]: MOVE      R20 R2       ; R20 := R2
116 [-]: TEST      R4 0         ; if not R4 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
119 [-]: MOVE      R22 R3       ; R22 := R3
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R20 R3       ; R20 := R3
124 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
125 [-]: MOVE      R22 R20      ; R22 := R20
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: TEST      R21 1        ; if R21 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
130 [-]: MOVE      R22 R1       ; R22 := R1
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R21 U2       ; R21 := U2
135 [-]: MOVE      R22 R1       ; R22 := R1
136 [-]: MOVE      R23 R20      ; R23 := R20
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: GETUPVAL  R21 U3       ; R21 := U3
139 [-]: MOVE      R22 R20      ; R22 := R20
140 [-]: CALL      R21 2 1      ; R21(R22)
141 [-]: RETURN    R20 2        ; return R20
142 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x85284e8d
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x6980aacd
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5d985c7e]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x4224d521
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x55730e1a
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x4224d521
 18 [-]: LEN       R8 R8        ; R8 := # R8
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: LOADK     R7 3         ; R7 := 3.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x659d451f]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x8b01c7f8
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x659d451f]
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xb3fbffb7
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xc45c884b]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xc45c884b]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K14       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ProteaQuestReady"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 55 [-]: GETTABLE  R4 R4 K17    ; R82 := R4[0xac1b386a]
 56 [-]: LOADK     R5 20        ; R5 := 20.000000
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x8623cf14]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: LOADK     R4 100       ; R4 := 100.000000
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 65 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x0d10e037]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: LOADK     R8 1         ; R8 := 1.000000
 68 [-]: GETTABLE  R9 R2 K20    ; R9 := R2["difficulty"]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 71 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa31ba7ee]
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x014db014]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xfa9e477f]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x9e21e394]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["PurgatoryGhostTargets"] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ProteaQuestReady"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProteaQuestReady"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 10        ; R1 := 10.000000
 24 [-]: SETUPVAL  R1 U0        ; U82 := 
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U1        ; U82 := 
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xfa9e477f]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xa421af95
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: LOADK     R5 1         ; R5 := 1.500000
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 104
 45 [-]: JMP       104          ; PC := 104
 46 [-]: LE        0 K10 R4     ; if 0.100000 > R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: TEST      R5 1         ; if R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8e3e343e]
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 55 [-]: LOADK     R9 K14       ; R9 := "GhostSpawnInvul"
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 97
 60 [-]: JMP       97           ; PC := 97
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xd1586535]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R6 K16       ; R6 := 0x03ea2485
 78 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xd1586535]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xd1586535]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: LT        0 R6 K17     ; if R6 >= 1.500000 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0e46e45b]
 87 [-]: LOADK     R8 20        ; R8 := 20.000000
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 1         ; if R6 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R6 U4        ; R6 := U4
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: JMP       104          ; PC := 104
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R6 K20       ; R6 := 0x67652851
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
100 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
101 [-]: LOADK     R7 0         ; R7 := 0.000000
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: JMP       41           ; PC := 41
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: MOVE      R7 R2        ; R7 := R2
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x388577d5]
111 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
112 [-]: CALL      R6 0 1       ; R6(R7,...)
113 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xa2880940]
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x4ea3dd83
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LEN       R3 R2        ; R3 := # R2
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x4ea3dd83
 11 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R6 K5        ; R6 := gLotusAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc45c884b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xb62ecfe0]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xac1b386a]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x9aeb4406
 30 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x9aeb4406
 33 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 34 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R5 R4        ; R5 := R4
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xc5f5d5f0
 40 [-]: LEN       R7 R7        ; R7 := # R7
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 98        ; R6 -= R8; PC := 98
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x890dd876
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: DIV       R10 R10 K13  ; R10 := R10 / 100.000000
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0x9aeb4406
 47 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 48 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 49 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 98
 50 [-]: JMP       98           ; PC := 98
 51 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0xc9f6a7d7]
 52 [-]: GETGLOBAL R13 K11      ; R13 := 0xc5f5d5f0
 53 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0x47901f07]
 61 [-]: GETGLOBAL R14 K11      ; R14 := 0xc5f5d5f0
 62 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: EQ        0 R9 K16     ; if R9 ~= 1.000000 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 69 [-]: GETUPVAL  R14 U2       ; R14 := U2
 70 [-]: ADD       R15 R5 K18   ; R15 := R5 + 3.000000
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 73 [-]: GETUPVAL  R14 U3       ; R14 := U3
 74 [-]: MUL       R15 R5 K18   ; R15 := R5 * 3.000000
 75 [-]: ADD       R15 R15 K16  ; R15 := R15 + 1.000000
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 78 [-]: GETUPVAL  R14 U4       ; R14 := U4
 79 [-]: ADD       R15 R5 K19   ; R15 := R5 + 0.800000
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 82 [-]: GETUPVAL  R14 U5       ; R14 := U5
 83 [-]: ADD       R15 R5 K16   ; R15 := R5 + 1.000000
 84 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 85 [-]: JMP       98           ; PC := 98
 86 [-]: EQ        0 R9 K20     ; if R9 ~= 2.000000 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 89 [-]: GETUPVAL  R14 U2       ; R14 := U2
 90 [-]: ADD       R15 R5 K20   ; R15 := R5 + 2.000000
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 93 [-]: GETUPVAL  R14 U6       ; R14 := U6
 94 [-]: UNM       R15 R5       ; R15 := ^ R5
 95 [-]: MUL       R15 R15 K21  ; R15 := R15 * 0.400000
 96 [-]: SUB       R15 R15 K22  ; R15 := R15 - 0.100000
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 99 [-]: RETURN    R0 1         ; return 


