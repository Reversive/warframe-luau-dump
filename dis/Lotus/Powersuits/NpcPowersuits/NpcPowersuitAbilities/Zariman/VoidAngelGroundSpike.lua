; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K3        ; ApplyPostProcessEffects := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: SETGLOBAL R4 K4        ; CheckForUmbra := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K6        ; onSpikeHitStarter := R4
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K7        ; onSpikeHit := R4
 24 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R4 K8        ; ImpaledBabysitter := R4
 27 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R4 K9        ; OnDestroyed := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x13fe5c2e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x4243a037
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x86f495d5
 31 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x48d05257]
 34 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf038ec0b]
  6 [-]: LOADK     R4 K4        ; R4 := 1.600000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd07747a1]
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x05d01c50]
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADK     R7 2         ; R7 := 2.000000
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xdde09953]
 19 [-]: LOADK     R4 K9        ; R4 := 0.400000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf038ec0b]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd07747a1]
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x05d01c50]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xdde09953]
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["transferenceUmbra"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["transferenceUmbra"]
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5e651723]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["transferenceUmbra"]
 38 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x423b1eff]
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x374afed6
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 53 [-]: JMP       2            ; PC := 2
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0d10e037]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x29c134dc
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf6ebd926]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x20b7f774
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x25f1413e]
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0xb010a310
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: LOADK     R13 3        ; R13 := 3.000000
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: LOADBOOL  R15 1 0      ; R15 := true
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x5d985c7e]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0xba16f1c9
 49 [-]: LOADBOOL  R12 0 0      ; R12 := false
 50 [-]: LOADK     R13 2        ; R13 := 2.000000
 51 [-]: LOADK     R14 2        ; R14 := 2.000000
 52 [-]: LOADBOOL  R15 1 0      ; R15 := true
 53 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xd1586535]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R7 R9        ; R7 := R9
 62 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x9ba17154]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0xc69299ed]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LE        0 K16 R10    ; if 1.000000 > R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0x252bbe98
 69 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 70 [-]: MUL       R12 R9 R11   ; R12 := R9 * R11
 71 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 72 [-]: GETGLOBAL R12 K9       ; R12 := 0x20b7f774
 73 [-]: MOVE      R13 R6       ; R13 := R6
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: MOVE      R8 R12       ; R8 := R12
 77 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x05909209]
 79 [-]: GETGLOBAL R14 K19      ; R14 := 0xa066148f
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 82 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 83 [-]: GETGLOBAL R12 K21      ; R12 := 0x3de944a9
 84 [-]: DIV       R12 R12 K22  ; R12 := R12 / 1.500000
 85 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x890697e0]
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETGLOBAL R14 K24      ; R14 := 0x5bced4c4
 89 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x55f27c30]
 90 [-]: DIV       R15 R13 R12  ; R15 := R13 / R12
 91 [-]: ADD       R15 R15 K26  ; R15 := R15 + 0.500000
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: ADD       R14 R14 K27  ; R14 := R14 + 8.000000
 94 [-]: SUB       R15 R7 R6    ; R15 := R7 - R6
 95 [-]: GETGLOBAL R16 K28      ; R16 := 0xc2892f65
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: MOVE      R16 R6       ; R16 := R6
 99 [-]: LOADK     R17 1        ; R17 := 1.000000
100 [-]: MOVE      R18 R14      ; R18 := R14
101 [-]: LOADK     R19 1        ; R19 := 1.000000
102 [-]: FORPREP   R17 234      ; R17 -= R19; PC := 234
103 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
104 [-]: MOVE      R22 R1       ; R22 := R1
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: TEST      R21 0        ; if not R21 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: MUL       R21 R15 R12  ; R21 := R15 * R12
110 [-]: ADD       R21 R16 R21  ; R21 := R16 + R21
111 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
112 [-]: GETTABLE  R23 R21 K30  ; R23 := R21["x"]
113 [-]: GETTABLE  R24 R21 K31  ; R24 := R21["y"]
114 [-]: ADD       R24 R24 K32  ; R24 := R24 + 4.000000
115 [-]: GETTABLE  R25 R21 K33  ; R25 := R21["z"]
116 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
117 [-]: GETGLOBAL R23 K29      ; R23 := 0xa421af95
118 [-]: GETTABLE  R24 R21 K30  ; R24 := R21["x"]
119 [-]: GETTABLE  R25 R21 K31  ; R25 := R21["y"]
120 [-]: SUB       R25 R25 K32  ; R25 := R25 - 4.000000
121 [-]: GETTABLE  R26 R21 K33  ; R26 := R21["z"]
122 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
123 [-]: GETGLOBAL R24 K29      ; R24 := 0xa421af95
124 [-]: CALL      R24 1 2      ; R24 := R24()
125 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
126 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0xbd5d0ec1]
127 [-]: MOVE      R27 R22      ; R27 := R22
128 [-]: MOVE      R28 R23      ; R28 := R23
129 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
130 [-]: MOVE      R31 R24      ; R31 := R24
131 [-]: LOADBOOL  R32 1 0      ; R32 := true
132 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
133 [-]: TEST      R25 0        ; if not R25 then PC := 231
134 [-]: JMP       231          ; PC := 231
135 [-]: MOVE      R21 R24      ; R21 := R24
136 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
137 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
138 [-]: GETGLOBAL R27 K35      ; R27 := 0x14ed3ee9
139 [-]: MOVE      R28 R21      ; R28 := R21
140 [-]: GETGLOBAL R29 K36      ; R29 := 0x20c26f56
141 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
142 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
143 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
144 [-]: GETGLOBAL R27 K19      ; R27 := 0xa066148f
145 [-]: MOVE      R28 R21      ; R28 := R21
146 [-]: GETGLOBAL R29 K36      ; R29 := 0x20c26f56
147 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
148 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
149 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x4e5939a5]
150 [-]: GETGLOBAL R27 K38      ; R27 := gTennoAvatarType
151 [-]: MOVE      R28 R21      ; R28 := R21
152 [-]: GETGLOBAL R29 K21      ; R29 := 0x3de944a9
153 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
154 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
155 [-]: MOVE      R27 R25      ; R27 := R25
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: TEST      R26 1        ; if R26 then PC := 202
158 [-]: JMP       202          ; PC := 202
159 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
160 [-]: SELF      R27 R25 K39  ; R28 := R25; R27 := R25[0x5e651723]
161 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
162 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
163 [-]: TEST      R26 1        ; if R26 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x4accf179]
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: TEST      R26 0        ; if not R26 then PC := 202
168 [-]: JMP       202          ; PC := 202
169 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x0e46e45b]
170 [-]: LOADK     R28 4        ; R28 := 4.000000
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: TEST      R26 1        ; if R26 then PC := 202
173 [-]: JMP       202          ; PC := 202
174 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0x73901acf]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 202
177 [-]: JMP       202          ; PC := 202
178 [-]: GETGLOBAL R26 K43      ; R26 := 0x6c97a788
179 [-]: GETTABLE  R26 R26 K44  ; R26 := R26[0x733fc736]
180 [-]: LOADBOOL  R27 1 0      ; R27 := true
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0x277bf617]
183 [-]: MOVE      R29 R25      ; R29 := R25
184 [-]: CALL      R27 3 1      ; R27(R28,R29)
185 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0x277bf617]
186 [-]: SELF      R29 R25 K39  ; R30 := R25; R29 := R25[0x5e651723]
187 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
188 [-]: CALL      R27 0 1      ; R27(R28,...)
189 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26[0xdae055ba]
190 [-]: MOVE      R29 R15      ; R29 := R15
191 [-]: CALL      R27 3 1      ; R27(R28,R29)
192 [-]: SELF      R27 R0 K47   ; R28 := R0; R27 := R0[0xcbae1d7c]
193 [-]: GETGLOBAL R29 K48      ; R29 := 0x6687f6e0
194 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0x24b019ac]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: GETGLOBAL R30 K50      ; R30 := 0x0469f296
197 [-]: LOADK     R31 K51      ; R31 := "onSpikeHitStarter"
198 [-]: CALL      R30 2 2      ; R30 := R30(R31)
199 [-]: MOVE      R31 R26      ; R31 := R26
200 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
201 [-]: JMP       235          ; PC := 235
202 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
203 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x18d05d30]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 0        ; if not R27 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
208 [-]: MOVE      R28 R1       ; R28 := R1
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: TEST      R27 1        ; if R27 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
213 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27[0x97dcff30]
214 [-]: MOVE      R29 R1       ; R29 := R1
215 [-]: MOVE      R30 R21      ; R30 := R21
216 [-]: MOVE      R31 R5       ; R31 := R5
217 [-]: GETGLOBAL R32 K21      ; R32 := 0x3de944a9
218 [-]: LOADK     R33 0        ; R33 := 0.000000
219 [-]: LOADK     R34 7        ; R34 := 7.000000
220 [-]: LOADNIL   R35 R35      ; R35 := nil
221 [-]: MOVE      R36 R0       ; R36 := R0
222 [-]: LOADK     R37 -1       ; R37 := -1.000000
223 [-]: LOADBOOL  R38 0 0      ; R38 := false
224 [-]: LOADBOOL  R39 1 0      ; R39 := true
225 [-]: LOADBOOL  R40 0 0      ; R40 := false
226 [-]: LOADK     R41 1        ; R41 := 1.000000
227 [-]: LOADBOOL  R42 1 0      ; R42 := true
228 [-]: LOADNIL   R43 R43      ; R43 := nil
229 [-]: CALL      R27 17 1     ; R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
230 [-]: MOVE      R16 R21      ; R16 := R21
231 [-]: GETGLOBAL R27 K54      ; R27 := 0xcbd666e1
232 [-]: GETGLOBAL R28 K55      ; R28 := 0xd437ca96
233 [-]: CALL      R27 2 1      ; R27(R28)
234 [-]: FORLOOP   R17 103      ; R17 += R19; if R17 <= R18 then begin PC := 103; R20 := R17 end
235 [-]: SELF      R27 R1 K11   ; R28 := R1; R27 := R1[0x5d985c7e]
236 [-]: GETGLOBAL R29 K56      ; R29 := 0x91e0d2b4
237 [-]: LOADBOOL  R30 0 0      ; R30 := false
238 [-]: LOADK     R31 3        ; R31 := 3.000000
239 [-]: LOADK     R32 1        ; R32 := 1.000000
240 [-]: LOADBOOL  R33 1 0      ; R33 := true
241 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
242 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SETUPVAL  R5 U0        ; U82 := R0
  4 [-]: SETUPVAL  R3 U1        ; U82 := R1
  5 [-]: SETUPVAL  R4 U2        ; U82 := R2
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xd5f7912b]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K3        ; R8 := "onSpikeHit"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADBOOL  R8 0 0       ; R8 := false
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 268
 25 [-]: JMP       268          ; PC := 268
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K2        ; R7 := gLotusOperatorAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 268
 30 [-]: JMP       268          ; PC := 268
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["WRAITH_ForceBackToWraith"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xcb159ef4]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TESTSET   R0 R5 1      ; if R5 then PC := 41 else R0 := R5
 40 [-]: JMP       41           ; PC := 41
 41 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xe3a0bbca]
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xde321e6f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf7d48ee0]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x4accf179]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd5f7912b]
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K13      ; R10 := "ApplyPostProcessEffects"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: LOADBOOL  R10 0 0      ; R10 := false
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 65 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x9ac735d2]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xaeb5aa53]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x5d985c7e]
 73 [-]: GETGLOBAL R9 K18       ; R9 := 0xd608dda3
 74 [-]: LOADBOOL  R10 0 0      ; R10 := false
 75 [-]: LOADK     R11 3        ; R11 := 3.000000
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 78 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x21b4c60e]
 79 [-]: LOADK     R9 K21       ; R9 := "CreateSpike"
 80 [-]: LOADK     R10 2        ; R10 := 2.000000
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
 93 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x05909209]
 94 [-]: GETGLOBAL R9 K25       ; R9 := 0x78b9bcc0
 95 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd1586535]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K27      ; R11 := 0x20c26f56
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: MOVE      R13 R5       ; R13 := R5
100 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
101 [-]: MOVE      R2 R7        ; R2 := R7
102 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
103 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 0         ; if not R7 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
108 [-]: MOVE      R8 R2        ; R8 := R2
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 0         ; if not R7 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: MOVE      R8 R5        ; R8 := R5
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x4accf179]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 1         ; if R7 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x689412a5]
128 [-]: GETUPVAL  R9 U3        ; R9 := U3
129 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
130 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
131 [-]: MOVE      R9 R7        ; R9 := R7
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xa74ea8ac]
136 [-]: LOADBOOL  R10 1 0      ; R10 := true
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0x18f03c5d]
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xd5f7912b]
141 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
142 [-]: LOADK     R11 K31      ; R11 := "ImpaledBabysitter"
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: LOADBOOL  R11 0 0      ; R11 := false
145 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
146 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
147 [-]: MOVE      R9 R0        ; R9 := R0
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 1         ; if R8 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
152 [-]: MOVE      R9 R2        ; R9 := R2
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x423b1eff]
157 [-]: LOADK     R10 1        ; R10 := 1.000000
158 [-]: GETGLOBAL R11 K33      ; R11 := 0x374afed6
159 [-]: LOADK     R12 0        ; R12 := 0.000000
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
162 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x18d05d30]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 0         ; if not R8 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
167 [-]: GETGLOBAL R9 K34       ; R9 := 0x38c9054b
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: TEST      R8 1         ; if R8 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1[0xbb610e5b]
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x659d451f]
174 [-]: GETGLOBAL R10 K34      ; R10 := 0x38c9054b
175 [-]: LOADBOOL  R11 0 0      ; R11 := false
176 [-]: LOADK     R12 1        ; R12 := 1.000000
177 [-]: LOADBOOL  R13 1 0      ; R13 := true
178 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
179 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
180 [-]: MOVE      R9 R0        ; R9 := R0
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0[0x449c4562]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 0         ; if not R8 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R8 K38       ; R8 := 0xcbd666e1
189 [-]: LOADK     R9 0         ; R9 := 0.000000
190 [-]: CALL      R8 2 1       ; R8(R9)
191 [-]: JMP       179          ; PC := 179
192 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
193 [-]: MOVE      R9 R5        ; R9 := R5
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 1         ; if R8 then PC := 246
196 [-]: JMP       246          ; PC := 246
197 [-]: SELF      R8 R5 K39    ; R9 := R5; R8 := R5[0x1ac1655c]
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8[0x3df4c10f]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: TEST      R9 0         ; if not R9 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8[0x897990ef]
204 [-]: LOADK     R11 0        ; R11 := 0.000000
205 [-]: CALL      R9 3 1       ; R9(R10,R11)
206 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
207 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 0         ; if not R9 then PC := 246
210 [-]: JMP       246          ; PC := 246
211 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
212 [-]: MOVE      R10 R3       ; R10 := R3
213 [-]: CALL      R9 2 2       ; R9 := R9(R10)
214 [-]: TEST      R9 1         ; if R9 then PC := 246
215 [-]: JMP       246          ; PC := 246
216 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0xd1586535]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3[0xd1586535]
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
221 [-]: GETGLOBAL R10 K42      ; R10 := 0xc2892f65
222 [-]: MOVE      R11 R9       ; R11 := R9
223 [-]: CALL      R10 2 1      ; R10(R11)
224 [-]: SELF      R10 R5 K43   ; R11 := R5; R10 := R5[0x020d4331]
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xcdadcd5d]
227 [-]: MUL       R12 R4 K45   ; R12 := R4 * 5.000000
228 [-]: CALL      R10 3 1      ; R10(R11,R12)
229 [-]: GETGLOBAL R10 K19      ; R10 := 0x34291f5c
230 [-]: GETTABLE  R10 R10 K46  ; R10 := R10[0x35c16153]
231 [-]: CALL      R10 1 2      ; R10 := R10()
232 [-]: SETTABLE  R10 K47 K48  ; R10["baseAmount"] := 50.000000
233 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10[0xf4dc3420]
234 [-]: MOVE      R13 R3       ; R13 := R3
235 [-]: CALL      R11 3 1      ; R11(R12,R13)
236 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10[0xfc0e440a]
237 [-]: LOADK     R13 17       ; R13 := 17.000000
238 [-]: LOADBOOL  R14 1 0      ; R14 := true
239 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
240 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10[0xcdb40c41]
241 [-]: MUL       R13 R4 K52   ; R13 := R4 * 20.000000
242 [-]: CALL      R11 3 1      ; R11(R12,R13)
243 [-]: SELF      R11 R5 K53   ; R12 := R5; R11 := R5[0x479483bb]
244 [-]: MOVE      R13 R10      ; R13 := R10
245 [-]: CALL      R11 3 1      ; R11(R12,R13)
246 [-]: NEWTABLE  R11 0 0      ; R11 := {}
247 [-]: SETTABLE  R11 K54 R6   ; R11[1.000000] := R6
248 [-]: SETTABLE  R11 K55 R0   ; R11[2.000000] := R0
249 [-]: GETGLOBAL R12 K3       ; R12 := _T
250 [-]: SELF      R13 R5 K56   ; R14 := R5; R13 := R5[0x388577d5]
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: SETTABLE  R12 R13 K57  ; R12[R13] := nil
253 [-]: GETGLOBAL R12 K3       ; R12 := _T
254 [-]: SELF      R13 R5 K56   ; R14 := R5; R13 := R5[0x388577d5]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: SETTABLE  R12 R13 R11  ; R12[R13] := R11
257 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
258 [-]: MOVE      R13 R0       ; R13 := R0
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: TEST      R12 1        ; if R12 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xd5f7912b]
263 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
264 [-]: LOADK     R15 K58      ; R15 := "CheckForUmbra"
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: LOADBOOL  R15 0 0      ; R15 := false
267 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
268 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5b89142c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa534c3ac]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5e651723]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: TEST      R3 1         ; if R3 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x423b1eff]
 20 [-]: LOADK     R5 3         ; R5 := 3.000000
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5e651723]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe3a0bbca]
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x4accf179]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xde321e6f]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf7d48ee0]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x689412a5]
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa74ea8ac]
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 139
 68 [-]: JMP       139          ; PC := 139
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 70 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x5e651723]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: TEST      R6 1         ; if R6 then PC := 139
 74 [-]: JMP       139          ; PC := 139
 75 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5e651723]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xbb610e5b]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LOADNIL   R8 R8        ; R8 := nil
 80 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xf2deaf69]
 81 [-]: GETGLOBAL R11 K16      ; R11 := gLotusOperatorAvatarType
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xde321e6f]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf7d48ee0]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R6       ; R10 := R6
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
101 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xbb610e5b]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: TEST      R9 0         ; if not R9 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xbb610e5b]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MOVE      R7 R9        ; R7 := R9
110 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       80           ; PC := 80
114 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x423b1eff]
115 [-]: LOADK     R11 3        ; R11 := 3.000000
116 [-]: LOADK     R12 0        ; R12 := 0.000000
117 [-]: LOADK     R13 0        ; R13 := 0.000000
118 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
119 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x4accf179]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 0         ; if not R9 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
124 [-]: MOVE      R10 R8       ; R10 := R8
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 1         ; if R9 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x689412a5]
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
132 [-]: MOVE      R11 R9       ; R11 := R9
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xa74ea8ac]
137 [-]: LOADBOOL  R12 0 0      ; R12 := false
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x388577d5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R5 K4     ; R4 := R5[1.000000]
 28 [-]: GETTABLE  R3 R5 K5     ; R3 := R5[2.000000]
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x423b1eff]
 40 [-]: LOADK     R8 3         ; R8 := 3.000000
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K2        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["transferenceUmbra"]
 46 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 49 [-]: GETGLOBAL R7 K2        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["transferenceUmbra"]
 51 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0x388577d5]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R6 K2        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["transferenceUmbra"]
 59 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0x388577d5]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 62 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x423b1eff]
 63 [-]: LOADK     R9 3         ; R9 := 3.000000
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xde321e6f]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf7d48ee0]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x4accf179]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x689412a5]
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xa74ea8ac]
 89 [-]: LOADBOOL  R11 0 0      ; R11 := false
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 92 [-]: GETGLOBAL R10 K17      ; R10 := 0x78b150f5
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xa5e492d4]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R9 1         ; R9 := 1.000000
102 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x659d451f]
103 [-]: GETGLOBAL R12 K17      ; R12 := 0x78b150f5
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: LOADK     R14 1        ; R14 := 1.000000
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: LOADNIL   R16 R16      ; R16 := nil
108 [-]: MOVE      R17 R9       ; R17 := R9
109 [-]: LOADNIL   R18 R18      ; R18 := nil
110 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: LOADK     R11 1        ; R11 := 1.000000
113 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R12 K20      ; R12 := 0x9bafffe3
116 [-]: LOADK     R13 0        ; R13 := 0.000000
117 [-]: LOADK     R14 1        ; R14 := 1.000000
118 [-]: GETGLOBAL R15 K21      ; R15 := 0x5bced4c4
119 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0xac1b386a]
120 [-]: DIV       R16 R10 R11  ; R16 := R10 / R11
121 [-]: LOADK     R17 1        ; R17 := 1.000000
122 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
123 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
124 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x230bdda9]
130 [-]: MOVE      R15 R12      ; R15 := R12
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K24      ; R13 := 0x67652851
133 [-]: CALL      R13 1 2      ; R13 := R13()
134 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
135 [-]: GETGLOBAL R13 K25      ; R13 := 0xcbd666e1
136 [-]: LOADK     R14 0        ; R14 := 0.000000
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: JMP       113          ; PC := 113
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x768274d6]
145 [-]: LOADBOOL  R15 0 0      ; R15 := false
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xa2880940]
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: RETURN    R0 1         ; return 


