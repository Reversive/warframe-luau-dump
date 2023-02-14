; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Friendly/Pets/VascaCubAvatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Friendly/Pets/CatbrowShipAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Friendly/Pets/KubrowShipAvatar"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 17 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 20 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 23 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Friendly/Pets/AdultOperatorKavatInteractions"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xb009bbc6
 26 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Friendly/Pets/AdultOperatorKubrowInteractions"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 30 [-]: SETGLOBAL R2 K9        ; TestKubrowAssignCreator := R2
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 32 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 33 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R4 K10       ; TeleportAndInteract := R4
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 K2        ; R2 := 0.100000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x27c4bd31
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 5
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETTABLE  R0 R1 K7     ; R0 := R1[1.000000]
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1c881607]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x78298275]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc5d49e69]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x02bb4ff1]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: NOT       R1 R1        ; R1 :=  R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K4        ; R3 := 0.100000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x02bb4ff1]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: NOT       R1 R2        ; R1 :=  R2
 20 [-]: TEST      R1 1         ; if R1 then PC := 8
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["inHelminthPetInteraction"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x27c4bd31
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: LEN       R1 R0        ; R1 := # R0
 16 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[1.000000]
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x67734e37]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["mStatus"]
 22 [-]: EQ        1 R3 K6      ; if R3 == 0.000000 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["mStatus"]
 25 [-]: EQ        1 R3 K7      ; if R3 == 1.000000 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xe860af53]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0xe36a65e0
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0xf62c28df
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x78298275]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc7fcada9]
 44 [-]: GETGLOBAL R7 K17       ; R7 := 0x0abc7d92
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: LEN       R7 R5        ; R7 := # R5
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 55 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 56 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xcb3851b8]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 59 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xe4a5b3ca]
 60 [-]: GETTABLE  R12 R10 K21  ; R12 := R10["pitch"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K22      ; R12 := 0x006d37c7
 63 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xe4a5b3ca]
 67 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["bank"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K22      ; R12 := 0x006d37c7
 70 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R11 K24      ; R11 := 0x33bdd652
 73 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x23d5322f]
 74 [-]: GETGLOBAL R12 K26      ; R12 := 0x6cbcb2c6
 75 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 78 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: CONST     R11 -1       ; R11 := -1.000000
 84 [-]: GETGLOBAL R12 K27      ; R12 := 0xcfc01047
 85 [-]: GETGLOBAL R13 K26      ; R13 := 0x6cbcb2c6
 86 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0xbebad19f]
 89 [-]: MOVE      R19 R16      ; R19 := R16
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: LT        1 R11 K6     ; if R11 < 0.000000 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R4 R16       ; R4 := R16
 96 [-]: MOVE      R11 R17      ; R11 := R17
 97 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
 98 [-]: JMP       88           ; PC := 88
 99 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 342
103 [-]: JMP       342          ; PC := 342
104 [-]: LEN       R18 R0       ; R18 := # R0
105 [-]: LT        0 K6 R18     ; if 0.000000 >= R18 then PC := 342
106 [-]: JMP       342          ; PC := 342
107 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
108 [-]: MOVE      R19 R4       ; R19 := R4
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 342
111 [-]: JMP       342          ; PC := 342
112 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
113 [-]: MOVE      R19 R3       ; R19 := R3
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 342
116 [-]: JMP       342          ; PC := 342
117 [-]: SELF      R18 R3 K29   ; R19 := R3; R18 := R3[0x89f5abe4]
118 [-]: GETGLOBAL R20 K30      ; R20 := 0x2c0ad454
119 [-]: CALL      R18 3 1      ; R18(R19,R20)
120 [-]: GETTABLE  R18 R0 K7    ; R18 := R0[1.000000]
121 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x761c13e2]
122 [-]: MOVE      R21 R3       ; R21 := R3
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: GETGLOBAL R19 K0       ; R19 := _T
125 [-]: SETTABLE  R19 K32 K33  ; R19["InPetInteraction"] := true
126 [-]: GETUPVAL  R19 U0       ; R19 := U0
127 [-]: MOVE      R20 R3       ; R20 := R3
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: SELF      R19 R3 K34   ; R20 := R3; R19 := R3[0xf6ebd926]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: SELF      R20 R3 K35   ; R21 := R3; R20 := R3[0x5280b883]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R21 R18 K34  ; R22 := R18; R21 := R18[0xf6ebd926]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: SELF      R22 R18 K35  ; R23 := R18; R22 := R18[0x5280b883]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: GETUPVAL  R23 U1       ; R23 := U1
138 [-]: MOVE      R24 R3       ; R24 := R3
139 [-]: CONST     R25 0        ; R25 := 0.000000
140 [-]: CONST     R26 1        ; R26 := 1.000000
141 [-]: CONST     R27 8        ; R27 := 8.000000
142 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
143 [-]: GETGLOBAL R23 K36      ; R23 := 0x00046924
144 [-]: GETTABLE  R24 R20 K37  ; R24 := R20["heading"]
145 [-]: UNM       R24 R24      ; R24 :=  R24
146 [-]: CONST     R25 0        ; R25 := 0.000000
147 [-]: CONST     R26 0        ; R26 := 0.000000
148 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
149 [-]: SELF      R24 R4 K38   ; R25 := R4; R24 := R4[0xd1586535]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: GETGLOBAL R25 K39      ; R25 := 0x492c7f2a
152 [-]: GETGLOBAL R26 K40      ; R26 := 0xa421af95
153 [-]: CONST     R27 0        ; R27 := 0.000000
154 [-]: CONST     R28 0        ; R28 := 0.000000
155 [-]: CONST     R29 2        ; R29 := 2.000000
156 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
157 [-]: SELF      R27 R4 K35   ; R28 := R4; R27 := R4[0x5280b883]
158 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
159 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
160 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
161 [-]: SELF      R25 R3 K41   ; R26 := R3; R25 := R3[0x589ef1c1]
162 [-]: SELF      R27 R4 K38   ; R28 := R4; R27 := R4[0xd1586535]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: SELF      R28 R4 K18   ; R29 := R4; R28 := R4[0xcb3851b8]
165 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
166 [-]: CALL      R25 0 1      ; R25(R26,...)
167 [-]: SELF      R25 R18 K41  ; R26 := R18; R25 := R18[0x589ef1c1]
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: MOVE      R28 R22      ; R28 := R22
170 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
171 [-]: SELF      R25 R18 K42  ; R26 := R18; R25 := R18[0x5d985c7e]
172 [-]: LOADNIL   R27 R27      ; R27 := nil
173 [-]: LOADKB    R28 0 0      ; R28 := false
174 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
175 [-]: SELF      R25 R18 K43  ; R26 := R18; R25 := R18[0xb2532845]
176 [-]: GETGLOBAL R27 K44      ; R27 := 0x0469f296
177 [-]: LOADK     R28 K45      ; R28 := "EnableInteractions"
178 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
179 [-]: CALL      R25 0 1      ; R25(R26,...)
180 [-]: CONST     R25 1        ; R25 := 1.000000
181 [-]: LT        0 K6 R25     ; if 0.000000 >= R25 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R26 K46      ; R26 := 0xcbd666e1
184 [-]: CONST     R27 0        ; R27 := 0.000000
185 [-]: CALL      R26 2 1      ; R26(R27)
186 [-]: GETGLOBAL R26 K47      ; R26 := 0x67652851
187 [-]: CALL      R26 1 2      ; R26 := R26()
188 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
189 [-]: SELF      R26 R3 K34   ; R27 := R3; R26 := R3[0xf6ebd926]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: SELF      R27 R18 K34  ; R28 := R18; R27 := R18[0xf6ebd926]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: GETGLOBAL R28 K48      ; R28 := 0x03ea2485
194 [-]: MOVE      R29 R27      ; R29 := R27
195 [-]: MOVE      R30 R24      ; R30 := R24
196 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
197 [-]: LT        0 R28 K49    ; if R28 >= 0.400000 then PC := 181
198 [-]: JMP       181          ; PC := 181
199 [-]: SELF      R28 R4 K50   ; R29 := R4; R28 := R4[0x1f420a3a]
200 [-]: MOVE      R30 R26      ; R30 := R26
201 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
202 [-]: LT        0 R28 K49    ; if R28 >= 0.400000 then PC := 181
203 [-]: JMP       181          ; PC := 181
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       181          ; PC := 181
206 [-]: LOADKB    R28 0 0      ; R28 := false
207 [-]: SELF      R29 R3 K13   ; R30 := R3; R29 := R3[0xf2deaf69]
208 [-]: GETGLOBAL R31 K51      ; R31 := 0x02216222
209 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
210 [-]: TEST      R29 0        ; if not R29 then PC := 275
211 [-]: JMP       275          ; PC := 275
212 [-]: SELF      R29 R3 K52   ; R30 := R3; R29 := R3[0x5963daba]
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: EQ        0 R29 K53    ; if R29 ~= 4.000000 then PC := 275
215 [-]: JMP       275          ; PC := 275
216 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
217 [-]: GETUPVAL  R30 U2       ; R30 := U2
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: TEST      R29 1        ; if R29 then PC := 275
220 [-]: JMP       275          ; PC := 275
221 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
222 [-]: GETUPVAL  R30 U3       ; R30 := U3
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 1        ; if R29 then PC := 275
225 [-]: JMP       275          ; PC := 275
226 [-]: GETUPVAL  R29 U3       ; R29 := U3
227 [-]: LEN       R29 R29      ; R29 := # R29
228 [-]: GETUPVAL  R30 U2       ; R30 := U2
229 [-]: LEN       R30 R30      ; R30 := # R30
230 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 275
231 [-]: JMP       275          ; PC := 275
232 [-]: LOADNIL   R29 R29      ; R29 := nil
233 [-]: GETGLOBAL R30 K27      ; R30 := 0xcfc01047
234 [-]: GETUPVAL  R31 U3       ; R31 := U3
235 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
236 [-]: JMP       260          ; PC := 260
237 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
238 [-]: MOVE      R36 R34      ; R36 := R34
239 [-]: CALL      R35 2 2      ; R35 := R35(R36)
240 [-]: TEST      R35 1        ; if R35 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
243 [-]: GETUPVAL  R36 U2       ; R36 := U2
244 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
245 [-]: CALL      R35 2 2      ; R35 := R35(R36)
246 [-]: TEST      R35 1        ; if R35 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: SELF      R35 R18 K13  ; R36 := R18; R35 := R18[0xf2deaf69]
249 [-]: MOVE      R37 R34      ; R37 := R34
250 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
251 [-]: TEST      R35 0        ; if not R35 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: SELF      R35 R3 K54   ; R36 := R3; R35 := R3[0x359addec]
254 [-]: MOVE      R37 R18      ; R37 := R18
255 [-]: GETUPVAL  R38 U2       ; R38 := U2
256 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
257 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
258 [-]: MOVE      R29 R35      ; R29 := R35
259 [-]: JMP       262          ; PC := 262
260 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 237; R32 := R33 end
261 [-]: JMP       237          ; PC := 237
262 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
263 [-]: MOVE      R36 R29      ; R36 := R29
264 [-]: CALL      R35 2 2      ; R35 := R35(R36)
265 [-]: TEST      R35 1        ; if R35 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R35 R3 K55   ; R36 := R3; R35 := R3[0xa15bbfab]
268 [-]: MOVE      R37 R29      ; R37 := R29
269 [-]: MOVE      R38 R18      ; R38 := R18
270 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R35 R3 K56   ; R36 := R3; R35 := R3[0x26c0bebf]
273 [-]: CALL      R35 2 1      ; R35(R36)
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R35 R3 K56   ; R36 := R3; R35 := R3[0x26c0bebf]
276 [-]: CALL      R35 2 1      ; R35(R36)
277 [-]: GETUPVAL  R35 U1       ; R35 := U1
278 [-]: MOVE      R36 R3       ; R36 := R3
279 [-]: CONST     R37 1        ; R37 := 1.000000
280 [-]: CONST     R38 0        ; R38 := 0.000000
281 [-]: CONST     R39 8        ; R39 := 8.000000
282 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
283 [-]: SELF      R35 R3 K57   ; R36 := R3; R35 := R3[0x6f8babf9]
284 [-]: CALL      R35 2 2      ; R35 := R35(R36)
285 [-]: TEST      R35 1        ; if R35 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R35 R3 K58   ; R36 := R3; R35 := R3[0x10ba8e3e]
288 [-]: CALL      R35 2 2      ; R35 := R35(R36)
289 [-]: TEST      R35 0        ; if not R35 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: GETGLOBAL R35 K46      ; R35 := 0xcbd666e1
292 [-]: CONST     R36 0        ; R36 := 0.000000
293 [-]: CALL      R35 2 1      ; R35(R36)
294 [-]: JMP       283          ; PC := 283
295 [-]: SELF      R35 R18 K43  ; R36 := R18; R35 := R18[0xb2532845]
296 [-]: GETGLOBAL R37 K44      ; R37 := 0x0469f296
297 [-]: LOADK     R38 K59      ; R38 := "DisableInteractions"
298 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
299 [-]: CALL      R35 0 1      ; R35(R36,...)
300 [-]: GETUPVAL  R35 U1       ; R35 := U1
301 [-]: MOVE      R36 R3       ; R36 := R3
302 [-]: CONST     R37 0        ; R37 := 0.000000
303 [-]: CONST     R38 1        ; R38 := 1.000000
304 [-]: CONST     R39 8        ; R39 := 8.000000
305 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
306 [-]: SELF      R35 R3 K41   ; R36 := R3; R35 := R3[0x589ef1c1]
307 [-]: MOVE      R37 R19      ; R37 := R19
308 [-]: MOVE      R38 R20      ; R38 := R20
309 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
310 [-]: SELF      R35 R18 K41  ; R36 := R18; R35 := R18[0x589ef1c1]
311 [-]: MOVE      R37 R21      ; R37 := R21
312 [-]: MOVE      R38 R22      ; R38 := R22
313 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
314 [-]: GETGLOBAL R35 K0       ; R35 := _T
315 [-]: SETTABLE  R35 K32 K60  ; R35["InPetInteraction"] := nil
316 [-]: SELF      R35 R3 K61   ; R36 := R3; R35 := R3[0xaf7c1d8d]
317 [-]: GETGLOBAL R37 K30      ; R37 := 0x2c0ad454
318 [-]: CALL      R35 3 1      ; R35(R36,R37)
319 [-]: GETUPVAL  R35 U1       ; R35 := U1
320 [-]: MOVE      R36 R3       ; R36 := R3
321 [-]: CONST     R37 1        ; R37 := 1.000000
322 [-]: CONST     R38 0        ; R38 := 0.000000
323 [-]: CONST     R39 8        ; R39 := 8.000000
324 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
325 [-]: SELF      R35 R3 K62   ; R36 := R3; R35 := R3[0x5e651723]
326 [-]: CALL      R35 2 2      ; R35 := R35(R36)
327 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
328 [-]: MOVE      R37 R35      ; R37 := R35
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 1        ; if R36 then PC := 342
331 [-]: JMP       342          ; PC := 342
332 [-]: GETGLOBAL R36 K63      ; R36 := 0xba7dfcd2
333 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36[0xf056b179]
334 [-]: MOVE      R38 R35      ; R38 := R35
335 [-]: GETGLOBAL R39 K44      ; R39 := 0x0469f296
336 [-]: LOADK     R40 K65      ; R40 := "INTERACT_PET"
337 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
338 [-]: CALL      R36 0 1      ; R36(R37,...)
339 [-]: GETGLOBAL R36 K66      ; R36 := 0x25d99d89
340 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36[0xd723c617]
341 [-]: CALL      R36 2 1      ; R36(R37)
342 [-]: RETURN    R0 1         ; return 


