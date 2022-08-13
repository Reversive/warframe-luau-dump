; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Levels/Guild/CRPGasCityRemasterZoneAttribs"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Levels/Guild/CorpusPlanetZoneAttribs"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 11 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 14 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.Query"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R9 K6        ; GenerateRepeaterPoints := R9
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x00046924
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: LOADK     R9 5         ; R9 := 5.000000
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xdb88e2d9]
 15 [-]: ADD       R10 R3 R7    ; R10 := R3 + R7
 16 [-]: SUB       R11 R3 R7    ; R11 := R3 - R7
 17 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 18 [-]: MOVE      R14 R4       ; R14 := R4
 19 [-]: MOVE      R15 R5       ; R15 := R5
 20 [-]: MOVE      R16 R6       ; R16 := R6
 21 [-]: LOADBOOL  R17 1 0      ; R17 := true
 22 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 23 [-]: TEST      R8 1         ; if R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xb7cbd06b
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 31 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x29ef273d]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x66905cb0]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x4f5a2d3b]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x47f15019]
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: MOVE      R15 R9       ; R15 := R9
 40 [-]: GETGLOBAL R16 K10      ; R16 := 0x7073a883
 41 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 42 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xe63dfeb7]
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0x1ee6ba6a
 44 [-]: GETGLOBAL R15 K13      ; R15 := 0x7355cc03
 45 [-]: GETGLOBAL R16 K14      ; R16 := 0xe879ab0b
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x01ebb35e]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0x4744977b]
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x801dc08a]
 52 [-]: LOADBOOL  R14 0 0      ; R14 := false
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xc8ce3fdb]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETGLOBAL R12 K1       ; R12 := 0xa421af95
 57 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["x"]
 58 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["y"]
 59 [-]: GETTABLE  R15 R5 K21   ; R15 := R5["z"]
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0xcb3851b8]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xcb3851b8]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: LOADK     R15 0        ; R15 := 0.000000
 66 [-]: LOADK     R16 5        ; R16 := 5.000000
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
 68 [-]: FORPREP   R15 104      ; R15 -= R17; PC := 104
 69 [-]: GETGLOBAL R19 K5       ; R19 := 0xb7cbd06b
 70 [-]: LOADK     R20 0        ; R20 := 0.000000
 71 [-]: MOVE      R21 R2       ; R21 := R2
 72 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 73 [-]: GETTABLE  R20 R14 K23  ; R20 := R14["heading"]
 74 [-]: MUL       R21 R18 K24  ; R21 := R18 * 72.000000
 75 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 76 [-]: GETGLOBAL R21 K25      ; R21 := 0x55730e1a
 77 [-]: LOADK     R22 -30      ; R22 := -30.000000
 78 [-]: LOADK     R23 30       ; R23 := 30.000000
 79 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 80 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 81 [-]: SETTABLE  R13 K23 R20  ; R13["heading"] := R20
 82 [-]: GETGLOBAL R20 K1       ; R20 := 0xa421af95
 83 [-]: CALL      R20 1 2      ; R20 := R20()
 84 [-]: GETGLOBAL R21 K26      ; R21 := 0x492c7f2a
 85 [-]: MOVE      R22 R20      ; R22 := R20
 86 [-]: MOVE      R23 R13      ; R23 := R13
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: ADD       R21 R12 R21  ; R21 := R12 + R21
 89 [-]: SELF      R22 R11 K27  ; R23 := R11; R22 := R11[0x30798d9b]
 90 [-]: MOVE      R24 R21      ; R24 := R21
 91 [-]: MOVE      R25 R19      ; R25 := R19
 92 [-]: LOADK     R26 K28      ; R26 := 0.005000
 93 [-]: LOADK     R27 4        ; R27 := 4.000000
 94 [-]: LOADK     R28 0        ; R28 := 0.000000
 95 [-]: LOADK     R29 2        ; R29 := 2.500000
 96 [-]: LOADBOOL  R30 0 0      ; R30 := false
 97 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
 98 [-]: SELF      R22 R11 K29  ; R23 := R11; R22 := R11[0x00198506]
 99 [-]: MOVE      R24 R12      ; R24 := R12
100 [-]: LOADK     R25 0        ; R25 := 0.000000
101 [-]: LOADK     R26 1        ; R26 := 1.000000
102 [-]: LOADK     R27 K30      ; R27 := 0.800000
103 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
104 [-]: FORLOOP   R15 69       ; R15 += R17; if R15 <= R16 then begin PC := 69; R18 := R15 end
105 [-]: SELF      R22 R11 K31  ; R23 := R11; R22 := R11[0x0406179e]
106 [-]: GETGLOBAL R24 K32      ; R24 := 0x0469f296
107 [-]: LOADK     R25 K33      ; R25 := "RepeaterLocation"
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: GETGLOBAL R25 K34      ; R25 := 0x60130201
110 [-]: LOADK     R26 K35      ; R26 := "0xFFFFFF"
111 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
112 [-]: CALL      R22 0 1      ; R22(R23,...)
113 [-]: GETGLOBAL R22 K36      ; R22 := 0x3d106989
114 [-]: LOADK     R23 K37      ; R23 := "Query built and adding to queue: range from "
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: LOADK     R25 K38      ; R25 := " to "
117 [-]: MOVE      R26 R2       ; R26 := R2
118 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
119 [-]: CALL      R22 2 1      ; R22(R23)
120 [-]: GETUPVAL  R22 U0       ; R22 := U0
121 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0xd4276d32]
122 [-]: GETGLOBAL R23 K40      ; R23 := 0xec16fbca
123 [-]: MUL       R23 K41 R23  ; R23 := 2.000000 * R23
124 [-]: MOVE      R24 R11      ; R24 := R11
125 [-]: TAILCALL  R22 3 0      ; R22,... := R22(R23,R24)
126 [-]: RETURN    R22 0        ; return R22,...
127 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K3        ; R3 := "Empty query points. Nothing to do here"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x622a0c19]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x0c5e62f9
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: GETTABLE  R10 R0 R7    ; R10 := R0[R7]
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CondrixPoints"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CondrixPoints"]
 15 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixPoints"]
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
 34 [-]: LOADK     R2 0         ; R2 := 0.000000
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 38 [-]: RETURN    R1 0         ; return R1,...
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x0c5e62f9
 40 [-]: LOADK     R2 1         ; R2 := 1.000000
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x0c5e62f9
 47 [-]: LOADK     R4 1         ; R4 := 1.000000
 48 [-]: LEN       R5 R2        ; R5 := # R2
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 51 [-]: MOVE      R5 R4        ; R5 := R4
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: RETURN    R5 4         ; return R5,R6,R7
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xad477e91]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       38           ; PC := 38
  5 [-]: LEN       R6 R5        ; R6 := # R5
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: LOADK     R8 -1        ; R8 := -1.000000
  8 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
  9 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 10 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xe8cfc5d3]
 11 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 14 [-]: MOVE      R12 R10      ; R12 := R10
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: TEST      R11 1        ; if R11 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0xad477e91]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 1        ; if R12 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x22da1852]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
 30 [-]: LOADK     R13 K7       ; R13 := "Discarding repeater point that is inside Amalgam Lab"
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 33 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x9c1f3b5a]
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: FORLOOP   R6 9         ; R6 += R8; if R6 <= R7 then begin PC := 9; R9 := R6 end
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x35d0ba74
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x08db51de]
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x35d0ba74
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7b81e8d]
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x35d0ba74
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x35d0ba74
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf2deaf69]
 44 [-]: GETGLOBAL R4 K9        ; R4 := gScriptTriggerType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 1         ; if R2 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xd2715720]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LOADK     R2 1         ; R2 := 1.000000
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0x7c1eeea8
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x7c1eeea8
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0x7073a883
 62 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 63 [-]: GETGLOBAL R5 K14       ; R5 := 0x31850026
 64 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0xec16fbca
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: SETTABLE  R6 R2 R7     ; R6[R2] := R7
 77 [-]: MOVE      R3 R4        ; R3 := R4
 78 [-]: GETGLOBAL R6 K13       ; R6 := 0x7073a883
 79 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 80 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       63           ; PC := 63
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xe79e7ef4]
 87 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 88 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K20       ; R9 := "AmalgamLab"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R7 0 1       ; R7(R8,...)
 96 [-]: GETUPVAL  R7 U1        ; R7 := U1
 97 [-]: LEN       R7 R7        ; R7 := # R7
 98 [-]: LOADK     R8 1         ; R8 := 1.000000
 99 [-]: LOADK     R9 -1        ; R9 := -1.000000
100 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R11 U1       ; R11 := U1
108 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
109 [-]: LEN       R11 R11      ; R11 := # R11
110 [-]: EQ        0 R11 K11    ; if R11 ~= 0.000000 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
113 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x9c1f3b5a]
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: FORLOOP   R7 101       ; R7 += R9; if R7 <= R8 then begin PC := 101; R10 := R7 end
118 [-]: GETGLOBAL R11 K23      ; R11 := 0x3d106989
119 [-]: LOADK     R12 K24      ; R12 := "Total of Repeater spawn tiers: "
120 [-]: GETUPVAL  R13 U1       ; R13 := U1
121 [-]: LEN       R13 R13      ; R13 := # R13
122 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: GETUPVAL  R11 U1       ; R11 := U1
125 [-]: LEN       R11 R11      ; R11 := # R11
126 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETGLOBAL R11 K23      ; R11 := 0x3d106989
129 [-]: LOADK     R12 K25      ; R12 := "This is this entity's "
130 [-]: LOADK     R13 K26      ; R13 := " name "
131 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xe223e2b1]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: LOADK     R15 K28      ; R15 := " and instance "
134 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0x388577d5]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
139 [-]: GETGLOBAL R12 K30      ; R12 := _T
140 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["CondrixPoints"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R11 K30      ; R11 := _T
145 [-]: NEWTABLE  R12 0 0      ; R12 := {}
146 [-]: SETTABLE  R11 K31 R12  ; R11["CondrixPoints"] := R12
147 [-]: GETGLOBAL R11 K30      ; R11 := _T
148 [-]: GETUPVAL  R12 U5       ; R12 := U5
149 [-]: SETTABLE  R11 K32 R12  ; R11["GetRandomRepeaterPoint"] := R12
150 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xe223e2b1]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x388577d5]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
155 [-]: GETGLOBAL R12 K23      ; R12 := 0x3d106989
156 [-]: LOADK     R13 K33      ; R13 := "Entity's id is "
157 [-]: MOVE      R14 R11      ; R14 := R11
158 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
159 [-]: CALL      R12 2 1      ; R12(R13)
160 [-]: GETGLOBAL R12 K30      ; R12 := _T
161 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["CondrixPoints"]
162 [-]: GETUPVAL  R13 U1       ; R13 := U1
163 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
164 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xf2deaf69]
165 [-]: GETGLOBAL R14 K9       ; R14 := gScriptTriggerType
166 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
167 [-]: TEST      R12 1        ; if R12 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETUPVAL  R12 U1       ; R12 := U1
170 [-]: LEN       R12 R12      ; R12 := # R12
171 [-]: LT        0 K11 R12    ; if 0.000000 >= R12 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
174 [-]: MOVE      R13 R0       ; R13 := R0
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xd2715720]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: LT        0 K11 R12    ; if 0.000000 >= R12 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
183 [-]: LOADK     R13 0        ; R13 := 0.000000
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: JMP       173          ; PC := 173
186 [-]: RETURN    R0 1         ; return 


