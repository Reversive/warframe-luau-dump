; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "EmissiveMapAtten"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "waveIdleAtten"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K4        ; R8 := "waveOne"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K5        ; R9 := "waveTwo"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K6       ; R10 := "waveThree"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K7       ; R11 := "waveFour"
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K8        ; R8 := "offsetAmount"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x2d0fad09
 31 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x2d0fad09
 34 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.LotusUtilities"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 37 [-]: LOADK     R11 2        ; R11 := 2.000000
 38 [-]: LOADK     R12 1        ; R12 := 1.000000
 39 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R17 K12      ; ChatterFromGlobal := R17
 80 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
102 [-]: SETGLOBAL R23 K13      ; OnProfileSaved := R23
103 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
109 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: SETGLOBAL R25 K14      ; RadioChatter := R25
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0xeefd714e
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xb693b6c1
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xac1b386a]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MUL       R8 R0 K5     ; R8 := R0 * 2.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SUB       R2 R5 R6     ; R2 := R5 - R6
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xac1b386a]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SUB       R3 R5 R6     ; R3 := R5 - R6
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0xeefd714e
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x838b0418
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0xeefd714e
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x868b08d1
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xb62ecfe0]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: SUB       R7 K10 R0    ; R7 := 1.000000 - R0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x334aff38
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x334aff38
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       6            ; PC := 6
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0xeefd714e
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0xeefd714e
 72 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0x6c97a788
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UNLIT_ATTEN"]
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K1        ; R5 := 0xeefd714e
 78 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0x334aff38
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K11       ; R5 := 0x334aff38
 88 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x986d2ab8]
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 93 [-]: GETGLOBAL R6 K15       ; R6 := 0x34bf6c85
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R5 K15       ; R5 := 0x34bf6c85
 98 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x178d8b0f]
 99 [-]: LOADK     R7 0         ; R7 := 0.000000
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
102 [-]: GETGLOBAL R6 K17       ; R6 := 0x2bc57c41
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R5 K17       ; R5 := 0x2bc57c41
107 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x6b5e0c7a]
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x334aff38
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x334aff38
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x334aff38
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x334aff38
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 0         ; R3 := 0.250000
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0x334aff38
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0xeefd714e
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0xeefd714e
 38 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UNLIT_ATTEN"]
 41 [-]: LOADK     R3 0         ; R3 := 0.250000
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K3        ; R0 := 0xeefd714e
 44 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: LOADK     R0 1         ; R0 := 1.000000
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: LEN       R1 R1        ; R1 := # R1
 51 [-]: LOADK     R2 1         ; R2 := 1.000000
 52 [-]: FORPREP   R0 62        ; R0 -= R2; PC := 62
 53 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 54 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 57 [-]: LOADK     R7 4         ; R7 := 4.000000
 58 [-]: LOADK     R8 K6        ; R8 := 0.100000
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 K7       ; R10 := 0.010000
 61 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 62 [-]: FORLOOP   R0 53        ; R0 += R2; if R0 <= R1 then begin PC := 53; R3 := R0 end
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 64 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0x838b0418
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 69 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 70 [-]: GETGLOBAL R6 K9        ; R6 := 0x868b08d1
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 74 [-]: GETGLOBAL R5 K10       ; R5 := 0x34bf6c85
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R4 K10       ; R4 := 0x34bf6c85
 79 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x178d8b0f]
 80 [-]: LOADK     R6 0         ; R6 := 0.250000
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: LOADK     R4 0         ; R4 := 0.000000
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 84 [-]: GETGLOBAL R6 K3        ; R6 := 0xeefd714e
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: LOADK     R5 0         ; R5 := 0.000000
 89 [-]: LOADK     R6 1         ; R6 := 1.000000
 90 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETGLOBAL R7 K12       ; R7 := 0xb693b6c1
 93 [-]: CALL      R7 1 2       ; R7 := R7()
 94 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 95 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 96 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xb62ecfe0]
 97 [-]: LOADK     R8 0         ; R8 := 0.000000
 98 [-]: SUB       R9 K15 R5    ; R9 := 1.000000 - R5
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: MOVE      R4 R7        ; R4 := R7
101 [-]: GETGLOBAL R7 K3        ; R7 := 0xeefd714e
102 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x986d2ab8]
103 [-]: GETUPVAL  R9 U6        ; R9 := U6
104 [-]: MOVE      R10 R4       ; R10 := R4
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
107 [-]: LOADK     R8 0         ; R8 := 0.000000
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: JMP       90           ; PC := 90
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x334aff38
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x334aff38
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 0         ; R3 := 0.250000
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x334aff38
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xeefd714e
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 65
 23 [-]: JMP       65           ; PC := 65
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0xeefd714e
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UNLIT_ATTEN"]
 28 [-]: LOADK     R3 0         ; R3 := 0.250000
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K3        ; R0 := 0xeefd714e
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: LOADK     R0 1         ; R0 := 1.000000
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LOADK     R2 1         ; R2 := 1.000000
 39 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 41 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 44 [-]: LOADK     R7 60        ; R7 := 60.000000
 45 [-]: LOADK     R8 0         ; R8 := 0.250000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 K6       ; R10 := 0.010000
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: FORLOOP   R0 40        ; R0 += R2; if R0 <= R1 then begin PC := 40; R3 := R0 end
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 51 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x838b0418
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 56 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 57 [-]: GETGLOBAL R6 K8        ; R6 := 0x868b08d1
 58 [-]: GETUPVAL  R7 U5        ; R7 := U5
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K3        ; R4 := 0xeefd714e
 61 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x986d2ab8]
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: GETGLOBAL R5 K9        ; R5 := 0x34bf6c85
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K9        ; R4 := 0x34bf6c85
 71 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x178d8b0f]
 72 [-]: LOADK     R6 0         ; R6 := 0.250000
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 18 [-]: DIV       R7 K1 R6     ; R7 := 1.000000 / R6
 19 [-]: SUB       R8 R6 K1     ; R8 := R6 - 1.000000
 20 [-]: MUL       R8 R8 K2     ; R8 := R8 * 4.000000
 21 [-]: ADD       R9 R8 K1     ; R9 := R8 + 1.000000
 22 [-]: MUL       R10 R6 R6    ; R10 := R6 * R6
 23 [-]: ADD       R10 R10 K1   ; R10 := R10 + 1.000000
 24 [-]: GETGLOBAL R11 K3       ; R11 := 0x5bced4c4
 25 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x3630e649]
 26 [-]: LOADK     R12 -1       ; R12 := -1.000000
 27 [-]: LOADK     R13 2        ; R13 := 2.000000
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 30 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 31 [-]: ADD       R9 R8 K5     ; R9 := R8 + 2.000000
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 33 [-]: LOADK     R11 K7       ; R11 := 0.150000
 34 [-]: LOADK     R12 0        ; R12 := 0.250000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 37 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 38 [-]: ADD       R9 R8 K8     ; R9 := R8 + 3.000000
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 40 [-]: LOADK     R11 -3       ; R11 := -3.000000
 41 [-]: LOADK     R12 3        ; R12 := 3.000000
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 44 [-]: ADD       R9 R8 K2     ; R9 := R8 + 4.000000
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 46 [-]: LOADK     R11 -1       ; R11 := -1.000000
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 50 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 51 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x659d451f]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 54 [-]: LOADK     R13 1        ; R13 := 1.000000
 55 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0x2bc57c41
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R10 K11      ; R10 := 0x2bc57c41
 63 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xd199e920]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0xeefd714e
 66 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x986d2ab8]
 67 [-]: GETGLOBAL R12 K15      ; R12 := 0x838b0418
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0xeefd714e
 71 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x986d2ab8]
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0x868b08d1
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 76 [-]: GETGLOBAL R11 K17      ; R11 := 0x334aff38
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R10 K17      ; R10 := 0x334aff38
 81 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x986d2ab8]
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: LOADK     R13 1        ; R13 := 1.000000
 84 [-]: LOADK     R14 1        ; R14 := 1.000000
 85 [-]: LOADK     R15 1        ; R15 := 1.000000
 86 [-]: LOADK     R16 1        ; R16 := 1.000000
 87 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R10 K13      ; R10 := 0xeefd714e
 89 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x986d2ab8]
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: LOADK     R13 1        ; R13 := 1.000000
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 243
 97 [-]: JMP       243          ; PC := 243
 98 [-]: GETGLOBAL R10 K18      ; R10 := 0xdfebb754
 99 [-]: GETGLOBAL R11 K19      ; R11 := 0x107bf6da
100 [-]: GETGLOBAL R12 K20      ; R12 := 0x55156ff7
101 [-]: CALL      R12 1 2      ; R12 := R12()
102 [-]: MUL       R12 R12 K21  ; R12 := R12 * 0.100000
103 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
104 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
105 [-]: GETGLOBAL R11 K18      ; R11 := 0xdfebb754
106 [-]: GETGLOBAL R12 K19      ; R12 := 0x107bf6da
107 [-]: GETGLOBAL R13 K20      ; R13 := 0x55156ff7
108 [-]: CALL      R13 1 2      ; R13 := R13()
109 [-]: MUL       R13 R13 K22  ; R13 := R13 * 0.600000
110 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
111 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
112 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0xdae5bcb5]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
115 [-]: GETGLOBAL R14 K17      ; R14 := 0x334aff38
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R13 K17      ; R13 := 0x334aff38
120 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x986d2ab8]
121 [-]: GETUPVAL  R15 U5       ; R15 := U5
122 [-]: MUL       R16 R12 K2   ; R16 := R12 * 4.000000
123 [-]: ADD       R16 K24 R16  ; R16 := 0.250000 + R16
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
126 [-]: MOVE      R14 R9       ; R14 := R9
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0xef040c26]
131 [-]: LOADK     R15 1        ; R15 := 1.000000
132 [-]: GETGLOBAL R16 K26      ; R16 := 0x42dcc9f5
133 [-]: MOVE      R17 R10      ; R17 := R10
134 [-]: LOADK     R18 0        ; R18 := 0.000000
135 [-]: LOADK     R19 1        ; R19 := 1.000000
136 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
137 [-]: CALL      R13 0 1      ; R13(R14,...)
138 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0xef040c26]
139 [-]: LOADK     R15 4        ; R15 := 4.000000
140 [-]: GETGLOBAL R16 K26      ; R16 := 0x42dcc9f5
141 [-]: MOVE      R17 R11      ; R17 := R11
142 [-]: LOADK     R18 0        ; R18 := 0.000000
143 [-]: LOADK     R19 1        ; R19 := 1.000000
144 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
145 [-]: CALL      R13 0 1      ; R13(R14,...)
146 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
147 [-]: GETGLOBAL R14 K13      ; R14 := 0xeefd714e
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 205
150 [-]: JMP       205          ; PC := 205
151 [-]: GETGLOBAL R13 K13      ; R13 := 0xeefd714e
152 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x986d2ab8]
153 [-]: GETGLOBAL R15 K27      ; R15 := 0x6c97a788
154 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["UNLIT_ATTEN"]
155 [-]: MUL       R16 R12 K2   ; R16 := R12 * 4.000000
156 [-]: ADD       R16 K24 R16  ; R16 := 0.250000 + R16
157 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
158 [-]: GETGLOBAL R13 K13      ; R13 := 0xeefd714e
159 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x986d2ab8]
160 [-]: GETUPVAL  R15 U6       ; R15 := U6
161 [-]: MUL       R16 R12 K29  ; R16 := R12 * 0.040000
162 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
163 [-]: LOADK     R13 1        ; R13 := 1.000000
164 [-]: GETUPVAL  R14 U0       ; R14 := U0
165 [-]: LEN       R14 R14      ; R14 := # R14
166 [-]: LOADK     R15 1        ; R15 := 1.000000
167 [-]: FORPREP   R13 204      ; R13 -= R15; PC := 204
168 [-]: SUB       R17 R16 K1   ; R17 := R16 - 1.000000
169 [-]: MUL       R17 R17 K2   ; R17 := R17 * 4.000000
170 [-]: GETGLOBAL R18 K26      ; R18 := 0x42dcc9f5
171 [-]: GETGLOBAL R19 K18      ; R19 := 0xdfebb754
172 [-]: GETGLOBAL R20 K19      ; R20 := 0x107bf6da
173 [-]: GETGLOBAL R21 K20      ; R21 := 0x55156ff7
174 [-]: CALL      R21 1 0      ; R21,... := R21()
175 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
176 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: MUL       R19 K2 R19   ; R19 := 4.000000 * R19
179 [-]: LOADK     R20 0        ; R20 := 0.500000
180 [-]: LOADK     R21 1        ; R21 := 1.000000
181 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
182 [-]: GETGLOBAL R19 K13      ; R19 := 0xeefd714e
183 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x986d2ab8]
184 [-]: GETUPVAL  R21 U0       ; R21 := U0
185 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
186 [-]: ADD       R22 R17 K1   ; R22 := R17 + 1.000000
187 [-]: GETTABLE  R22 R2 R22   ; R22 := R2[R22]
188 [-]: GETGLOBAL R23 K3       ; R23 := 0x5bced4c4
189 [-]: GETTABLE  R23 R23 K30  ; R82 := R23[0xac1b386a]
190 [-]: LOADK     R24 1        ; R24 := 1.000000
191 [-]: MOVE      R25 R12      ; R25 := R12
192 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
193 [-]: MUL       R23 R18 R23  ; R23 := R18 * R23
194 [-]: ADD       R24 R17 K5   ; R24 := R17 + 2.000000
195 [-]: GETTABLE  R24 R2 R24   ; R24 := R2[R24]
196 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
197 [-]: MUL       R24 R18 K31  ; R24 := R18 * 12.000000
198 [-]: ADD       R25 R17 K8   ; R25 := R17 + 3.000000
199 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
200 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
201 [-]: ADD       R25 R17 K2   ; R25 := R17 + 4.000000
202 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
203 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
204 [-]: FORLOOP   R13 168      ; R13 += R15; if R13 <= R14 then begin PC := 168; R16 := R13 end
205 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
206 [-]: GETGLOBAL R20 K32      ; R20 := 0x34bf6c85
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETGLOBAL R19 K32      ; R19 := 0x34bf6c85
211 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x178d8b0f]
212 [-]: MUL       R21 R12 K2   ; R21 := R12 * 4.000000
213 [-]: ADD       R21 K24 R21  ; R21 := 0.250000 + R21
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
216 [-]: GETGLOBAL R20 K11      ; R20 := 0x2bc57c41
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 1        ; if R19 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R19 K11      ; R19 := 0x2bc57c41
221 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xe29e950d]
222 [-]: MUL       R21 R12 K8   ; R21 := R12 * 3.000000
223 [-]: CALL      R19 3 1      ; R19(R20,R21)
224 [-]: GETGLOBAL R19 K35      ; R19 := 0xcbd666e1
225 [-]: LOADK     R20 0        ; R20 := 0.000000
226 [-]: CALL      R19 2 1      ; R19(R20)
227 [-]: GETGLOBAL R19 K36      ; R19 := _T
228 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["RadioChatterDisabled"]
229 [-]: EQ        0 R19 K38    ; if R19 ~= true then PC := 93
230 [-]: JMP       93           ; PC := 93
231 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
232 [-]: MOVE      R20 R9       ; R20 := R9
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: TEST      R19 1        ; if R19 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R19 R9 K39   ; R20 := R9; R19 := R9[0x6cf1e476]
237 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: GETUPVAL  R19 U7       ; R19 := U7
240 [-]: CALL      R19 1 1      ; R19()
241 [-]: RETURN    R0 1         ; return 
242 [-]: JMP       93           ; PC := 93
243 [-]: GETUPVAL  R19 U8       ; R19 := U8
244 [-]: CALL      R19 1 1      ; R19()
245 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 13 [-]: DIV       R6 K1 R5     ; R6 := 1.000000 / R5
 14 [-]: SUB       R7 R5 K1     ; R7 := R5 - 1.000000
 15 [-]: MUL       R7 R7 K2     ; R7 := R7 * 4.000000
 16 [-]: ADD       R8 R7 K1     ; R8 := R7 + 1.000000
 17 [-]: MUL       R9 R5 R5     ; R9 := R5 * R5
 18 [-]: ADD       R9 R9 K1     ; R9 := R9 + 1.000000
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 20 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x3630e649]
 21 [-]: LOADK     R11 -1       ; R11 := -1.000000
 22 [-]: LOADK     R12 2        ; R12 := 2.000000
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 25 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 26 [-]: ADD       R8 R7 K5     ; R8 := R7 + 2.000000
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0xc163f229
 28 [-]: LOADK     R10 K7       ; R10 := 0.150000
 29 [-]: LOADK     R11 0        ; R11 := 0.250000
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 32 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 33 [-]: ADD       R8 R7 K8     ; R8 := R7 + 3.000000
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0xc163f229
 35 [-]: LOADK     R10 -3       ; R10 := -3.000000
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 39 [-]: ADD       R8 R7 K2     ; R8 := R7 + 4.000000
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0xc163f229
 41 [-]: LOADK     R10 -1       ; R10 := -1.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 45 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0x2bc57c41
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x2bc57c41
 52 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd199e920]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0xeefd714e
 55 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x986d2ab8]
 56 [-]: GETGLOBAL R10 K13      ; R10 := 0x838b0418
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K11       ; R8 := 0xeefd714e
 60 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x986d2ab8]
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x868b08d1
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 65 [-]: GETGLOBAL R9 K15       ; R9 := 0x334aff38
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x334aff38
 70 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x986d2ab8]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: LOADK     R13 1        ; R13 := 1.000000
 75 [-]: LOADK     R14 1        ; R14 := 1.000000
 76 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 77 [-]: GETGLOBAL R8 K11       ; R8 := 0xeefd714e
 78 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x986d2ab8]
 79 [-]: GETUPVAL  R10 U4       ; R10 := U4
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K16       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["FullscreenOverlayTransmissionAmplitude"]
 84 [-]: TEST      R8 1         ; if R8 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: GETGLOBAL R10 K15      ; R10 := 0x334aff38
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R9 K15       ; R9 := 0x334aff38
 93 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x986d2ab8]
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: MUL       R12 R8 K2    ; R12 := R8 * 4.000000
 96 [-]: ADD       R12 K18 R12  ; R12 := 0.250000 + R12
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 99 [-]: GETGLOBAL R10 K11      ; R10 := 0xeefd714e
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 157
102 [-]: JMP       157          ; PC := 157
103 [-]: GETGLOBAL R9 K11       ; R9 := 0xeefd714e
104 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x986d2ab8]
105 [-]: GETGLOBAL R11 K19      ; R11 := 0x6c97a788
106 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["UNLIT_ATTEN"]
107 [-]: MUL       R12 R8 K2    ; R12 := R8 * 4.000000
108 [-]: ADD       R12 K18 R12  ; R12 := 0.250000 + R12
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: GETGLOBAL R9 K11       ; R9 := 0xeefd714e
111 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x986d2ab8]
112 [-]: GETUPVAL  R11 U6       ; R11 := U6
113 [-]: MUL       R12 R8 K21   ; R12 := R8 * 0.040000
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: LOADK     R9 1         ; R9 := 1.000000
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: LEN       R10 R10      ; R10 := # R10
118 [-]: LOADK     R11 1        ; R11 := 1.000000
119 [-]: FORPREP   R9 156       ; R9 -= R11; PC := 156
120 [-]: SUB       R13 R12 K1   ; R13 := R12 - 1.000000
121 [-]: MUL       R13 R13 K2   ; R13 := R13 * 4.000000
122 [-]: GETGLOBAL R14 K22      ; R14 := 0x42dcc9f5
123 [-]: GETGLOBAL R15 K23      ; R15 := 0xdfebb754
124 [-]: GETGLOBAL R16 K24      ; R16 := 0x107bf6da
125 [-]: GETGLOBAL R17 K25      ; R17 := 0x55156ff7
126 [-]: CALL      R17 1 0      ; R17,... := R17()
127 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
128 [-]: MUL       R16 R12 R16  ; R16 := R12 * R16
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: MUL       R15 K2 R15   ; R15 := 4.000000 * R15
131 [-]: LOADK     R16 0        ; R16 := 0.500000
132 [-]: LOADK     R17 1        ; R17 := 1.000000
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: GETGLOBAL R15 K11      ; R15 := 0xeefd714e
135 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x986d2ab8]
136 [-]: GETUPVAL  R17 U0       ; R17 := U0
137 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
138 [-]: ADD       R18 R13 K1   ; R18 := R13 + 1.000000
139 [-]: GETTABLE  R18 R1 R18   ; R18 := R1[R18]
140 [-]: GETGLOBAL R19 K3       ; R19 := 0x5bced4c4
141 [-]: GETTABLE  R19 R19 K26  ; R82 := R19[0xac1b386a]
142 [-]: LOADK     R20 1        ; R20 := 1.000000
143 [-]: MOVE      R21 R8       ; R21 := R8
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: MUL       R19 R14 R19  ; R19 := R14 * R19
146 [-]: ADD       R20 R13 K5   ; R20 := R13 + 2.000000
147 [-]: GETTABLE  R20 R1 R20   ; R20 := R1[R20]
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: MUL       R20 R14 K27  ; R20 := R14 * 12.000000
150 [-]: ADD       R21 R13 K8   ; R21 := R13 + 3.000000
151 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
152 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
153 [-]: ADD       R21 R13 K2   ; R21 := R13 + 4.000000
154 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
155 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
156 [-]: FORLOOP   R9 120       ; R9 += R11; if R9 <= R10 then begin PC := 120; R12 := R9 end
157 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
158 [-]: GETGLOBAL R16 K28      ; R16 := 0x34bf6c85
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R15 K28      ; R15 := 0x34bf6c85
163 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x178d8b0f]
164 [-]: MUL       R17 R8 K2    ; R17 := R8 * 4.000000
165 [-]: ADD       R17 K18 R17  ; R17 := 0.250000 + R17
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
168 [-]: GETGLOBAL R16 K9       ; R16 := 0x2bc57c41
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R15 K9       ; R15 := 0x2bc57c41
173 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xe29e950d]
174 [-]: MUL       R17 R8 K8    ; R17 := R8 * 3.000000
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: GETGLOBAL R15 K31      ; R15 := 0xcbd666e1
177 [-]: LOADK     R16 0        ; R16 := 0.000000
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: JMP       82           ; PC := 82
180 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  4 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x23d5322f]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xa0586859
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xa0586859
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 20 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x622a0c19]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 1         ; R0 := 1.000000
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89d56873
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x89d56873
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 15 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x23d5322f]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QuestRadioChatter"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QuestRadioChatter"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["QuestRadioChatter"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x23d5322f]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: ADD       R11 R4 R8    ; R11 := R4 + R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x622a0c19]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  4 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x23d5322f]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x59432ae2
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x59432ae2
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 20 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x622a0c19]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xa0586859
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x3630e649]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xa4b2f57c
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xae3a6e72
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0xa0586859
 39 [-]: GETTABLE  R2 R3 R1     ; R2 := R3[R1]
 40 [-]: JMP       21           ; PC := 21
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x89d56873
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x89d56873
 18 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x89d56873
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 34 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 36 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x9c1f3b5a]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 340
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x59432ae2
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 87
 25 [-]: JMP       87           ; PC := 87
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 87
 30 [-]: JMP       87           ; PC := 87
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x659d451f]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xe08b556f
 33 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 36 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 2         ; R5 := 2.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x659d451f]
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0x9aacb9c8
 42 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 45 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x59432ae2
 57 [-]: GETTABLE  R2 R5 R1     ; R2 := R5[R1]
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x6cf1e476]
 65 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x6cf1e476]
 73 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 76 [-]: GETGLOBAL R6 K11       ; R6 := 0x334aff38
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R5 K11       ; R5 := 0x334aff38
 81 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x659d451f]
 82 [-]: GETGLOBAL R7 K12       ; R7 := 0x5b6d2dee
 83 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 84 [-]: LOADK     R9 1         ; R9 := 1.000000
 85 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "RadioChatter::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xb693b6c1
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: EQ        0 R3 K1      ; if R3 ~= true then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadioChatterDisabled"]
 12 [-]: EQ        0 R3 K4      ; if R3 ~= false then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadioChatterDisabled"]
 16 [-]: SETUPVAL  R3 U0        ; U82 := 
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RadioChatter_SuppressEnableChatter"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: SETTABLE  R3 K5 K6     ; R3["RadioChatter_SuppressEnableChatter"] := nil
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: JMP       2            ; PC := 2
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: EQ        0 R3 K4      ; if R3 ~= false then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R3 K2        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadioChatterDisabled"]
 36 [-]: EQ        0 R3 K1      ; if R3 ~= true then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: GETGLOBAL R3 K2        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadioChatterDisabled"]
 42 [-]: SETUPVAL  R3 U0        ; U82 := 
 43 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: JMP       2            ; PC := 2
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       2            ; PC := 2
 50 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["activeQuest"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 414
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 R0     ; R1["chatterTrigger"] := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x40e9c32b]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := _T
 40 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xc65d7046]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K9 R5     ; R4["RadioChatterDisabled"] := R5
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["RadioChatterDisabled"]
 45 [-]: SETUPVAL  R4 U1        ; U82 := 
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x4ae54c32]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SF_SOCIAL_MENU"]
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       52           ; PC := 52
 67 [-]: GETGLOBAL R4 K0        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["RadioChatterDisabled"]
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R4 1 1       ; R4()
 73 [-]: GETGLOBAL R4 K13       ; R4 := 0x34291f5c
 74 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xe82b9b03]
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x2cbbe8af
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 196
 85 [-]: JMP       196          ; PC := 196
 86 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 196
 90 [-]: JMP       196          ; PC := 196
 91 [-]: GETGLOBAL R4 K0        ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["RadioChatterDisabled"]
 93 [-]: TEST      R4 1         ; if R4 then PC := 186
 94 [-]: JMP       186          ; PC := 186
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: CALL      R4 1 2       ; R4 := R4()
 97 [-]: TEST      R4 1         ; if R4 then PC := 186
 98 [-]: JMP       186          ; PC := 186
 99 [-]: GETGLOBAL R4 K0        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["gShowingLoginScreen"]
101 [-]: EQ        0 R4 K17     ; if R4 ~= false then PC := 186
102 [-]: JMP       186          ; PC := 186
103 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
104 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CachedGoalInfo"]
105 [-]: TEST      R4 0         ; if not R4 then PC := 163
106 [-]: JMP       163          ; PC := 163
107 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x972d2737]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 163
110 [-]: JMP       163          ; PC := 163
111 [-]: GETUPVAL  R4 U7        ; R4 := U7
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADK     R6 25        ; R6 := 25.000000
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: TEST      R4 0         ; if not R4 then PC := 186
116 [-]: JMP       186          ; PC := 186
117 [-]: GETGLOBAL R4 K0        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["QueuedTransmissions"]
119 [-]: TEST      R4 0         ; if not R4 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R4 K0        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["QueuedTransmissions"]
123 [-]: LEN       R4 R4        ; R4 := # R4
124 [-]: LT        1 K22 R4     ; if 0.000000 < R4 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R4 K23       ; R4 := 0x9ba7909f
127 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xbcfb64ab]
128 [-]: GETGLOBAL R6 K18       ; R6 := 0x0032441c
129 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIMovie_TransmissionMovie"]
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: TEST      R4 0         ; if not R4 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
134 [-]: LOADK     R5 10        ; R5 := 10.000000
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: JMP       117          ; PC := 117
137 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
138 [-]: MOVE      R5 R2        ; R5 := R2
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2[0x6873db9f]
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K27       ; R4 := 0xcfc01047
145 [-]: GETGLOBAL R5 K18       ; R5 := 0x0032441c
146 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["CachedGoalInfo"]
147 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
148 [-]: JMP       160          ; PC := 160
149 [-]: MOVE      R9 R8        ; R9 := R8
150 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
151 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["mRadioSound"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R10 U9       ; R10 := U9
156 [-]: MOVE      R11 R0       ; R11 := R0
157 [-]: GETTABLE  R12 R9 K28   ; R12 := R9["mRadioSound"]
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: JMP       186          ; PC := 186
160 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 149; R6 := R7 end
161 [-]: JMP       149          ; PC := 149
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
164 [-]: GETTABLE  R10 R10 K30  ; R82 := R10[0x3630e649]
165 [-]: CALL      R10 1 2      ; R10 := R10()
166 [-]: GETGLOBAL R11 K31      ; R11 := 0xdbddd1ea
167 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R10 U10      ; R10 := U10
170 [-]: MOVE      R11 R0       ; R11 := R0
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
174 [-]: GETTABLE  R10 R10 K30  ; R82 := R10[0x3630e649]
175 [-]: CALL      R10 1 2      ; R10 := R10()
176 [-]: GETGLOBAL R11 K32      ; R11 := 0x93ed88cf
177 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R10 U11      ; R10 := U11
180 [-]: MOVE      R11 R0       ; R11 := R0
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R10 U12      ; R10 := U12
184 [-]: MOVE      R11 R0       ; R11 := R0
185 [-]: CALL      R10 2 1      ; R10(R11)
186 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
187 [-]: GETTABLE  R10 R10 K30  ; R82 := R10[0x3630e649]
188 [-]: GETGLOBAL R11 K33      ; R11 := 0x53f1bca5
189 [-]: GETGLOBAL R12 K34      ; R12 := 0x0ad1f9ab
190 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
191 [-]: GETUPVAL  R11 U7       ; R11 := U7
192 [-]: MOVE      R12 R0       ; R12 := R0
193 [-]: MOVE      R13 R10      ; R13 := R10
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: JMP       81           ; PC := 81
196 [-]: RETURN    R0 1         ; return 


