; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: NEWTABLE  R6 0 8       ; R6 := {}
 10 [-]: SETTABLE  R6 K2 K3     ; R6["A"] := 1.000000
 11 [-]: SETTABLE  R6 K4 K5     ; R6["B"] := 2.000000
 12 [-]: SETTABLE  R6 K6 K7     ; R6["C"] := 3.000000
 13 [-]: SETTABLE  R6 K8 K9     ; R6["D"] := 4.000000
 14 [-]: SETTABLE  R6 K10 K11   ; R6["E"] := 5.000000
 15 [-]: SETTABLE  R6 K12 K13   ; R6["F"] := 6.000000
 16 [-]: SETTABLE  R6 K14 K15   ; R6["G"] := 7.000000
 17 [-]: SETTABLE  R6 K16 K17   ; R6["H"] := 8.000000
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R9 K18       ; OnActivated := R9
 30 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R9 K19       ; OnDeactivated := R9
 34 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R10 K20      ; OperaHouse := R10
 47 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 48 [-]: SETGLOBAL R10 K21      ; CreateLoot := R10
 49 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 50 [-]: SETGLOBAL R10 K22      ; ReplaySequence := R10
 51 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 52 [-]: SETGLOBAL R10 K23      ; enableLocalCameraSpot := R10
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gGameplayObjectType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x26a4ecb7
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x22da1852]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x22da1852]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x26a4ecb7
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x383d2e7d]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x383d2e7d]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1.000000
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R0 U4        ; U82 := R4
 20 [-]: JMP       27           ; PC := 27
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: SETUPVAL  R2 U4        ; U82 := R4
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: SETUPVAL  R3 U0        ; U82 := R0
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: SETUPVAL  R3 U2        ; U82 := R2
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x383d2e7d]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETUPVAL  R8 U4        ; R8 := U4
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x5710748f]
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xe2e807cc]
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x06bb1610
 29 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 35 [-]: JMP       16           ; PC := 16
 36 [-]: LOADKB    R9 0 0       ; R9 := false
 37 [-]: SETUPVAL  R9 U0        ; U82 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x0d3317dc
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R5 K7        ; R5 := 83571.000000
 22 [-]: CONST     R6 5         ; R6 := 5.000000
 23 [-]: SETGLOBAL R6 K8        ; (0x06bb1610) := R6
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x06bb1610
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xc62a6be2]
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: CONST     R12 10       ; R12 := 10.000000
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0xcfc01047
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R16 U1       ; R16 := U1
 38 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15[0x22da1852]
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x6d604ba7]
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 43 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R16 K5       ; R16 := 0x33bdd652
 46 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0x23d5322f]
 47 [-]: GETUPVAL  R17 U2       ; R17 := U2
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: GETGLOBAL R16 K9       ; R16 := 0x5bced4c4
 51 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x55f27c30]
 52 [-]: DIV       R17 R5 K15   ; R17 := R5 / 10.000000
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: MOVE      R5 R16       ; R5 := R16
 55 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 56 [-]: JMP       37           ; PC := 37
 57 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 58 [-]: JMP       104          ; PC := 104
 59 [-]: CONST     R16 1        ; R16 := 1.000000
 60 [-]: GETGLOBAL R17 K8       ; R17 := 0x06bb1610
 61 [-]: CONST     R18 1        ; R18 := 1.000000
 62 [-]: FORPREP   R16 79       ; R16 -= R18; PC := 79
 63 [-]: GETGLOBAL R20 K16      ; R20 := 0x55730e1a
 64 [-]: CONST     R21 1        ; R21 := 1.000000
 65 [-]: GETGLOBAL R22 K4       ; R22 := 0x0d3317dc
 66 [-]: LEN       R22 R22      ; R22 := # R22
 67 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 68 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
 69 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[0x23d5322f]
 70 [-]: GETUPVAL  R22 U2       ; R22 := U2
 71 [-]: GETGLOBAL R23 K4       ; R23 := 0x0d3317dc
 72 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 73 [-]: CALL      R21 3 1      ; R21(R22,R23)
 74 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
 75 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0x9c1f3b5a]
 76 [-]: GETGLOBAL R22 K4       ; R22 := 0x0d3317dc
 77 [-]: MOVE      R23 R20      ; R23 := R20
 78 [-]: CALL      R21 3 1      ; R21(R22,R23)
 79 [-]: FORLOOP   R16 63       ; R16 += R18; if R16 <= R17 then begin PC := 63; R19 := R16 end
 80 [-]: CONST     R21 0        ; R21 := 0.000000
 81 [-]: GETGLOBAL R22 K3       ; R22 := 0xc8802016
 82 [-]: GETUPVAL  R23 U2       ; R23 := U2
 83 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SUB       R27 R25 K18  ; R27 := R25 - 1.000000
 86 [-]: POW       R27 K15 R27  ; R27 := 10.000000 ^ R27
 87 [-]: GETUPVAL  R28 U1       ; R28 := U1
 88 [-]: SELF      R29 R26 K12  ; R30 := R26; R29 := R26[0x22da1852]
 89 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 90 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0x6d604ba7]
 91 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 92 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
 93 [-]: MUL       R28 R28 R27  ; R28 := R28 * R27
 94 [-]: ADD       R21 R21 R28  ; R21 := R21 + R28
 95 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 85; R24 := R25 end
 96 [-]: JMP       85           ; PC := 85
 97 [-]: GETGLOBAL R28 K19      ; R28 := 0xbe190284
 98 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0x751f061d]
 99 [-]: GETGLOBAL R30 K21      ; R30 := 0x0469f296
100 [-]: LOADK     R31 K22      ; R31 := "OperaNotes"
101 [-]: CALL      R30 2 2      ; R30 := R30(R31)
102 [-]: MOVE      R31 R21      ; R31 := R21
103 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
104 [-]: GETUPVAL  R28 U3       ; R28 := U3
105 [-]: GETGLOBAL R29 K23      ; R29 := 0x6a5fe42f
106 [-]: GETGLOBAL R30 K24      ; R30 := 0x17505a86
107 [-]: GETUPVAL  R31 U2       ; R31 := U2
108 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
109 [-]: GETGLOBAL R28 K25      ; R28 := _T
110 [-]: CLOSURE   R29 0        ; R29 := closure(Function #6.1)
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: GETUPVAL  R0 U2        ; R0 := U2
113 [-]: SETTABLE  R28 K26 R29  ; R28["ReplaySequence"] := R29
114 [-]: GETGLOBAL R28 K3       ; R28 := 0xc8802016
115 [-]: GETGLOBAL R29 K27      ; R29 := 0x26a4ecb7
116 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R33 K28      ; R33 := 0x11a19c5e
119 [-]: MOVE      R34 R32      ; R34 := R32
120 [-]: LOADK     R35 K29      ; R35 := "OnActivated"
121 [-]: CALL      R33 3 1      ; R33(R34,R35)
122 [-]: GETGLOBAL R33 K28      ; R33 := 0x11a19c5e
123 [-]: MOVE      R34 R32      ; R34 := R32
124 [-]: LOADK     R35 K30      ; R35 := "OnDeactivated"
125 [-]: CALL      R33 3 1      ; R33(R34,R35)
126 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 118; R30 := R31 end
127 [-]: JMP       118          ; PC := 118
128 [-]: GETUPVAL  R33 U4       ; R33 := U4
129 [-]: GETGLOBAL R34 K8       ; R34 := 0x06bb1610
130 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R33 K2       ; R33 := 0xcbd666e1
133 [-]: CONST     R34 0        ; R34 := 0.000000
134 [-]: CALL      R33 2 1      ; R33(R34)
135 [-]: JMP       128          ; PC := 128
136 [-]: GETGLOBAL R33 K2       ; R33 := 0xcbd666e1
137 [-]: CONST     R34 2        ; R34 := 2.000000
138 [-]: CALL      R33 2 1      ; R33(R34)
139 [-]: GETUPVAL  R33 U3       ; R33 := U3
140 [-]: GETGLOBAL R34 K31      ; R34 := 0xb7986884
141 [-]: GETGLOBAL R35 K32      ; R35 := 0xbeb8e08b
142 [-]: GETUPVAL  R36 U2       ; R36 := U2
143 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
144 [-]: GETGLOBAL R33 K3       ; R33 := 0xc8802016
145 [-]: GETGLOBAL R34 K27      ; R34 := 0x26a4ecb7
146 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R38 R37 K33  ; R39 := R37; R38 := R37[0xf4e253b6]
149 [-]: CALL      R38 2 1      ; R38(R39)
150 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 148; R35 := R36 end
151 [-]: JMP       148          ; PC := 148
152 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6a5fe42f
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x17505a86
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05909209]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x52ba64f0
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xe464d591
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xe464d591
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcb3851b8]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ReplaySequence"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32d48424]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x40442800
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "Execute"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "OperaLightsCamera"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5710748f]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


