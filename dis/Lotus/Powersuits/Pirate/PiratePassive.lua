; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/KrakenAbility"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "MeleeSlam"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K7        ; GetPassiveInfo := R6
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 24 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K9        ; RemoveUpgrades := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R6 K6        ; MeleeSlam := R6
 34 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R6 K10       ; TentacleWait := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: CONST     R1 15        ; R1 := 15.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R0 1         ; R0 := 1.000000
  9 [-]: CONST     R1 4         ; R1 := 4.000000
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R2 3         ; return R2,R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 10 [-]: SETTABLE  R3 K6 R1     ; R3["DURATION"] := R1
 11 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x855eb96d]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x855eb96d]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: EQ        1 R2 K0      ; if R2 == "MeleeSlam" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: EQ        0 R2 K1      ; if R2 ~= "HeavySlam" then PC := 157
  6 [-]: JMP       157          ; PC := 157
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 157
 12 [-]: JMP       157          ; PC := 157
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x003c792f]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K7        ; R8 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CONST     R11 5        ; R11 := 5.000000
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SUB       R9 R5 R9     ; R9 := R5 - R9
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: LOADNIL   R11 R11      ; R11 := nil
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: LOADKB    R13 1 0      ; R13 := true
 39 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 40 [-]: TEST      R6 1         ; if R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x32316a21]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: TEST      R7 0         ; if not R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xbc4ebb44]
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K13      ; R10 := "TentacleDecoPvp"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 57 else R6 := R7
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0x3cac0cda
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xbc4ebb44]
 59 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K15      ; R10 := "TentacleDeco"
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 66 else R6 := R7
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0xabffba94
 66 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: MOVE      R10 R5       ; R10 := R5
 70 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 80 [-]: GETGLOBAL R9 K19       ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["piratePassive"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R8 K19       ; R8 := _T
 86 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 87 [-]: SETTABLE  R8 K20 R9    ; R8["piratePassive"] := R9
 88 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x388577d5]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K19      ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["piratePassive"]
 93 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R9 K19       ; R9 := _T
 98 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["piratePassive"]
 99 [-]: NEWTABLE  R10 0 0      ; R10 := {}
100 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
101 [-]: GETGLOBAL R9 K19       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["piratePassive"]
103 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
104 [-]: LEN       R9 R9        ; R9 := # R9
105 [-]: CONST     R10 1        ; R10 := 1.000000
106 [-]: CONST     R11 -1       ; R11 := -1.000000
107 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
108 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
109 [-]: GETGLOBAL R14 K19      ; R14 := _T
110 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["piratePassive"]
111 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
112 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 0        ; if not R13 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
117 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9c1f3b5a]
118 [-]: GETGLOBAL R14 K19      ; R14 := _T
119 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["piratePassive"]
120 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: FORLOOP   R9 108       ; R9 += R11; if R9 <= R10 then begin PC := 108; R12 := R9 end
124 [-]: GETGLOBAL R13 K19      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["piratePassive"]
126 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
127 [-]: LEN       R13 R13      ; R13 := # R13
128 [-]: GETUPVAL  R14 U2       ; R14 := U2
129 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R13 K19      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["piratePassive"]
133 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
134 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[1.000000]
135 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x04347778]
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
138 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9c1f3b5a]
139 [-]: GETGLOBAL R14 K19      ; R14 := _T
140 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["piratePassive"]
141 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
142 [-]: CONST     R15 1        ; R15 := 1.000000
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
145 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x23d5322f]
146 [-]: GETGLOBAL R14 K19      ; R14 := _T
147 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["piratePassive"]
148 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
149 [-]: MOVE      R15 R7       ; R15 := R7
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: SELF      R13 R7 K27   ; R14 := R7; R13 := R7[0xd5f7912b]
152 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
153 [-]: LOADK     R16 K28      ; R16 := "TentacleWait"
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: LOADKB    R16 0 0      ; R16 := false
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x04347778]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


