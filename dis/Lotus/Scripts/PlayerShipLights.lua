; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
  5 [-]: LOADK     R8 K1        ; R8 := "EE.Interface.Utilities"
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  8 [-]: LOADK     R9 K2        ; R9 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x7ed0a956
 11 [-]: LOADK     R10 K4       ; R10 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R10       ; R0 := R10
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K5       ; PlayerShipLights := R13
 39 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 40 [-]: SETGLOBAL R13 K6       ; ExecuteSelf := R13
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x6d1a47e5]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 84
  8 [-]: JMP       84           ; PC := 84
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcd57f819]
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R1 R3 K5     ; R1 := R3["mShipInterior"]
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mTintColor0"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x697019d0]
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mTintColor1"]
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x697019d0]
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 44 [-]: LOADK     R5 2         ; R5 := 2.000000
 45 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mTintColor2"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 50 [-]: LOADK     R5 2         ; R5 := 2.000000
 51 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 52 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x697019d0]
 53 [-]: LOADK     R8 2         ; R8 := 2.000000
 54 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 57 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 58 [-]: LOADK     R5 3         ; R5 := 3.000000
 59 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mTintColor3"]
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 63 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 64 [-]: LOADK     R5 3         ; R5 := 3.000000
 65 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 66 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x697019d0]
 67 [-]: LOADK     R8 3         ; R8 := 3.000000
 68 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 71 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 72 [-]: LOADK     R5 7         ; R5 := 7.000000
 73 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 74 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mEnergyColor1"]
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 77 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 78 [-]: LOADK     R5 7         ; R5 := 7.000000
 79 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mColors"]
 80 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x697019d0]
 81 [-]: LOADK     R8 7         ; R8 := 7.000000
 82 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 85 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa3927fe9]
 86 [-]: LOADK     R5 6         ; R5 := 6.000000
 87 [-]: GETGLOBAL R6 K15       ; R6 := 0x60130201
 88 [-]: LOADK     R7 0         ; R7 := 0.000000
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 92 [-]: CALL      R3 0 1       ; R3(R4,...)
 93 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mColors"]
 94 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfc5d7158]
 95 [-]: LOADK     R5 6         ; R5 := 6.000000
 96 [-]: LOADBOOL  R6 1 0       ; R6 := true
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: LOADK     R3 1         ; R3 := 1.000000
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: LOADK     R5 1         ; R5 := 1.000000
101 [-]: FORPREP   R3 115       ; R3 -= R5; PC := 115
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
104 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xbde2634d]
105 [-]: GETGLOBAL R9 K17       ; R9 := 0xc163f229
106 [-]: LOADK     R10 0        ; R10 := 0.000000
107 [-]: LOADK     R11 1        ; R11 := 1.000000
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: LE        0 R9 R0      ; if R9 > R0 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 114 else R9 := R1
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R9 R2        ; R9 := R2
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: FORLOOP   R3 102       ; R3 += R5; if R3 <= R4 then begin PC := 102; R6 := R3 end
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R1 K1        ; R1 := 0.001000
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerShipLightsBrightness"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7c1a0374]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["postProcess"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0b4bcfb6]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xfca5cc93]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x78298275]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0b4bcfb6]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xda2de8a7]
 28 [-]: LOADK     R9 15        ; R9 := 15.000000
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 32 [-]: SETTABLE  R5 K11 R7    ; R5["lightMapBoost"] := R7
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 35 [-]: SETTABLE  R5 K12 R7    ; R5["distanceFogDensity"] := R7
 36 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: GETUPVAL  R9 U3        ; R9 := U3
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 46 [-]: GETUPVAL  R12 U4       ; R12 := U4
 47 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 48 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x4ec9bce1]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
 51 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: LT        0 R12 K15    ; if R12 >= 1.000000 then PC := 90
 54 [-]: JMP       90           ; PC := 90
 55 [-]: GETGLOBAL R13 K16      ; R13 := 0x42dcc9f5
 56 [-]: GETGLOBAL R14 K17      ; R14 := 0x67652851
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: DIV       R14 R14 R1   ; R14 := R14 / R1
 59 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: MOVE      R12 R13      ; R12 := R13
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0xa533083a
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: GETUPVAL  R15 U3       ; R15 := U3
 69 [-]: LOADK     R16 1        ; R16 := 1.000000
 70 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 71 [-]: GETGLOBAL R18 K19      ; R18 := 0x9bafffe3
 72 [-]: GETUPVAL  R19 U5       ; R19 := U5
 73 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 74 [-]: MUL       R19 R19 R3   ; R19 := R19 * R3
 75 [-]: GETUPVAL  R20 U5       ; R20 := U5
 76 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 77 [-]: MUL       R20 R20 R0   ; R20 := R20 * R0
 78 [-]: MOVE      R21 R13      ; R21 := R13
 79 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 80 [-]: GETUPVAL  R19 U4       ; R19 := U4
 81 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 82 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0xe29e950d]
 83 [-]: MOVE      R21 R18      ; R21 := R18
 84 [-]: CALL      R19 3 1      ; R19(R20,R21)
 85 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 86 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
 87 [-]: LOADK     R20 0        ; R20 := 0.000000
 88 [-]: CALL      R19 2 1      ; R19(R20)
 89 [-]: JMP       53           ; PC := 53
 90 [-]: GETGLOBAL R19 K2       ; R19 := _T
 91 [-]: SETTABLE  R19 K3 R0    ; R19["PlayerShipLightsBrightness"] := R0
 92 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
 93 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x78298275]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x0b4bcfb6]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xda2de8a7]
 98 [-]: MOVE      R21 R6       ; R21 := R6
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "OrbiterWire"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x986d2ab8]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "EmissiveMapAtten"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K8        ; R9 := "ArsenalLight"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7fcada9]
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K9       ; R10 := "InfestedGlow"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 37 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x23d5322f]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
 41 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 42 [-]: LOADK     R13 K13      ; R13 := "ModBenchLight"
 43 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 44 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x23d5322f]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
 51 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K14      ; R13 := "FoundryLight"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 57 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x23d5322f]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
 61 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 62 [-]: LOADK     R13 K15      ; R13 := "GeneticFoundryLight"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 65 [-]: CALL      R8 0 1       ; R8(R9,...)
 66 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 67 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x23d5322f]
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 70 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 72 [-]: LOADK     R13 K16      ; R13 := "InfestedLight"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc7fcada9]
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K17      ; R11 := "PitLight"
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x6b5e0c7a]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
 94 [-]: JMP       86           ; PC := 86
 95 [-]: GETGLOBAL R14 K4       ; R14 := 0xc8802016
 96 [-]: MOVE      R15 R8       ; R15 := R8
 97 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
100 [-]: MOVE      R20 R18      ; R20 := R18
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18[0x6b5e0c7a]
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 99; R16 := R17 end
107 [-]: JMP       99           ; PC := 99
108 [-]: GETGLOBAL R19 K4       ; R19 := 0xc8802016
109 [-]: MOVE      R20 R6       ; R20 := R6
110 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
113 [-]: MOVE      R25 R23      ; R25 := R23
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: TEST      R24 1        ; if R24 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R24 R23 K19  ; R25 := R23; R24 := R23[0xfe7c3b0c]
118 [-]: LOADK     R26 0        ; R26 := 0.000000
119 [-]: CALL      R24 3 1      ; R24(R25,R26)
120 [-]: SELF      R24 R23 K18  ; R25 := R23; R24 := R23[0x6b5e0c7a]
121 [-]: CALL      R24 2 1      ; R24(R25)
122 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 112; R21 := R22 end
123 [-]: JMP       112          ; PC := 112
124 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
125 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24[0xc7fcada9]
126 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
127 [-]: LOADK     R27 K20      ; R27 := "Intermediate"
128 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
129 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
130 [-]: GETGLOBAL R25 K4       ; R25 := 0xc8802016
131 [-]: MOVE      R26 R24      ; R26 := R24
132 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
133 [-]: JMP       152          ; PC := 152
134 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
135 [-]: MOVE      R31 R29      ; R31 := R29
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: SELF      R30 R29 K21  ; R31 := R29; R30 := R29[0xe79e7ef4]
140 [-]: CALL      R30 2 2      ; R30 := R30(R31)
141 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
142 [-]: MOVE      R32 R30      ; R32 := R30
143 [-]: CALL      R31 2 2      ; R31 := R31(R32)
144 [-]: TEST      R31 1        ; if R31 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R31 R30 K22  ; R32 := R30; R31 := R30[0x3ddd05d1]
147 [-]: GETGLOBAL R33 K23      ; R33 := 0x7724526c
148 [-]: CALL      R31 3 1      ; R31(R32,R33)
149 [-]: SELF      R31 R30 K24  ; R32 := R30; R31 := R30[0xfd2c8ca2]
150 [-]: LOADK     R33 0        ; R33 := 0.000000
151 [-]: CALL      R31 3 1      ; R31(R32,R33)
152 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 134; R27 := R28 end
153 [-]: JMP       134          ; PC := 134
154 [-]: GETGLOBAL R31 K25      ; R31 := _T
155 [-]: SETTABLE  R31 K26 K27  ; R31["DrifterCampTintDone"] := true
156 [-]: GETUPVAL  R31 U0       ; R31 := U0
157 [-]: LOADK     R32 0        ; R32 := 0.000000
158 [-]: CALL      R31 2 1      ; R31(R32)
159 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c1a0374]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["postProcess"]
 16 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["lightMapBoost"]
 17 [-]: SETUPVAL  R2 U0        ; U82 := 
 18 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["distanceFogDensity"]
 19 [-]: SETUPVAL  R2 U1        ; U82 := 
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 22 [-]: GETGLOBAL R4 K9        ; R4 := gLisetDecorationType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETUPVAL  R2 U2        ; U82 := 
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: SETUPVAL  R2 U3        ; U82 := 
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 30 [-]: GETGLOBAL R4 K10       ; R4 := gLightType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: LEN       R4 R2        ; R4 := # R2
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xea056614]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x7ef3366a]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0xcf49d84c]
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0xb3b19b59
 48 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0x22da1852]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 54 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x23d5322f]
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x23d5322f]
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x4ec9bce1]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: SETUPVAL  R8 U7        ; U82 := 
 68 [-]: GETGLOBAL R8 K19       ; R8 := _T
 69 [-]: GETUPVAL  R9 U8        ; R9 := U8
 70 [-]: SETTABLE  R8 K20 R9    ; R8["SetPlayerShipLights"] := R9
 71 [-]: GETGLOBAL R8 K19       ; R8 := _T
 72 [-]: SETTABLE  R8 K21 K22   ; R8["DrifterCampTintDone"] := false
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K19       ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ActiveQuestLoaded"]
 80 [-]: TEST      R8 1         ; if R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 83 [-]: LOADK     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: JMP       73           ; PC := 73
 86 [-]: GETUPVAL  R8 U9        ; R8 := U9
 87 [-]: GETTABLE  R8 R8 K25    ; R82 := R8[0x8e7c3b5e]
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETUPVAL  R9 U9        ; R9 := U9
 91 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0xf47b8ec3]
 92 [-]: CALL      R9 1 2       ; R9 := R9()
 93 [-]: TEST      R9 0         ; if not R9 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xf2deaf69]
101 [-]: GETUPVAL  R11 U10      ; R11 := U10
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: TEST      R9 0         ; if not R9 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETUPVAL  R9 U11       ; R9 := U11
106 [-]: CALL      R9 1 1       ; R9()
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8eb2112d]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


