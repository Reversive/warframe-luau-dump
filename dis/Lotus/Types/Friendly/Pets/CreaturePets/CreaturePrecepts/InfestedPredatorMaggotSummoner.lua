; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 15        ; R0 := 15.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "PheromoneTarget"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K1        ; R2 := "PheromoneTarget"
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x393ca8af
  7 [-]: LOADK     R4 K3        ; R4 := "Fire"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 13 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 14 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 15 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 16 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 17 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R11       ; R0 := R11
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 22 [-]: MOVE      R0 R12       ; R0 := R12
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R15 K4       ; GetDescriptionInfo := R15
 39 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R15 K5       ; NpcEvaluateAbility := R15
 45 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R15 K6       ; ActivateAbility := R15
 49 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 50 [-]: SETGLOBAL R15 K7       ; DeactivateAbility := R15
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd14173b7
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xd14173b7
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8bb81da5
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x8bb81da5
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2f105125
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x2f105125
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd08b068b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xd08b068b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1f68ae5a
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x1f68ae5a
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["infestedPredatorSpawnMaggotTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpawnMaggotTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpawnMaggotTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedPredatorSpawnMaggotTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["infestedPredatorSpawnMaggotTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["infestedPredatorSpawnMaggotTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["maggotHasLatchedTarget"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: GETGLOBAL R6 K3        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["spawnedMaggot"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K3        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["pheromoneTargets"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 26 [-]: GETGLOBAL R6 K3        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["spawnedMaggot"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["pheromoneTargets"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K3        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["spawnedMaggot"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: GETGLOBAL R6 K3        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["pheromoneTargets"]
 45 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 46 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xfa9e477f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf5527472]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfb669000]
 60 [-]: GETGLOBAL R10 K11      ; R10 := gLotusNpcAvatarType
 61 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xd1586535]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: MOVE      R14 R2       ; R14 := R2
 66 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 71 [-]: JMP       100          ; PC := 100
 72 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 100
 73 [-]: JMP       100          ; PC := 100
 74 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0xee0bc178]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: TEST      R14 1        ; if R14 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xf2deaf69]
 80 [-]: GETGLOBAL R16 K16      ; R16 := 0xc0bfd179
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 1        ; if R14 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETUPVAL  R14 U1       ; R14 := U1
 85 [-]: MOVE      R15 R6       ; R15 := R6
 86 [-]: MOVE      R16 R13      ; R16 := R13
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: TEST      R14 1        ; if R14 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 91 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x23d5322f]
 92 [-]: MOVE      R15 R6       ; R15 := R6
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xfa9e477f]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x0b542dbc]
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
101 [-]: JMP       72           ; PC := 72
102 [-]: GETGLOBAL R15 K3       ; R15 := _T
103 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["pheromoneTargets"]
104 [-]: SETTABLE  R15 R4 R6    ; R15[R4] := R6
105 [-]: JMP       152          ; PC := 152
106 [-]: GETGLOBAL R15 K13      ; R15 := 0xc8802016
107 [-]: MOVE      R16 R6       ; R16 := R6
108 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0xfa9e477f]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0x1b56d232]
123 [-]: CALL      R21 2 1      ; R21(R22)
124 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xd426c48c]
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 110; R17 := R18 end
127 [-]: JMP       110          ; PC := 110
128 [-]: GETGLOBAL R21 K13      ; R21 := 0xc8802016
129 [-]: MOVE      R22 R6       ; R22 := R6
130 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
131 [-]: JMP       133          ; PC := 133
132 [-]: SETTABLE  R6 R24 K22   ; R6[R24] := nil
133 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 132; R23 := R24 end
134 [-]: JMP       132          ; PC := 132
135 [-]: GETGLOBAL R26 K3       ; R26 := _T
136 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["pheromoneTargets"]
137 [-]: SETTABLE  R26 R4 R6    ; R26[R4] := R6
138 [-]: GETGLOBAL R26 K23      ; R26 := 0x0469f296
139 [-]: GETUPVAL  R27 U2       ; R27 := U2
140 [-]: SELF      R28 R1 K0    ; R29 := R1; R28 := R1[0x388577d5]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
145 [-]: MOVE      R28 R7       ; R28 := R7
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R27 R7 K24   ; R28 := R7; R27 := R7[0xa97e511b]
150 [-]: MOVE      R29 R26      ; R29 := R26
151 [-]: CALL      R27 3 1      ; R27(R28,R29)
152 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["spawnedMaggot"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["maggotSummonerAbilityLevel"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["spawnedMaggot"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["maggotSummonerAbilityLevel"]
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K4        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["spawnedMaggot"]
 37 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K4        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["maggotSummonerAbilityLevel"]
 43 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x055e4ffd
 49 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xd1586535]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x2d9ba74f]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETGLOBAL R8 K4        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["maggotSummonerAbilityLevel"]
 63 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: DIV       R7 R7 K12    ; R7 := R7 / 5.000000
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K13       ; R5 := 0x34291f5c
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x35c16153]
 69 [-]: CALL      R5 1 2       ; R5 := R5()
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETGLOBAL R7 K4        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["maggotSummonerAbilityLevel"]
 73 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SETTABLE  R5 K15 R6    ; R5["baseAmount"] := R6
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: GETGLOBAL R7 K4        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["maggotSummonerAbilityLevel"]
 79 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SETTABLE  R5 K16 R6    ; R5["baseProcChance"] := R6
 82 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x1586e35e]
 83 [-]: CONST     R8 11        ; R8 := 11.000000
 84 [-]: CONST     R9 1         ; R9 := 1.000000
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x86cd00cb]
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xf4dc3420]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 93 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xfb669000]
 94 [-]: GETGLOBAL R8 K21       ; R8 := gLotusNpcAvatarType
 95 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xd1586535]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: CONST     R10 0        ; R10 := 0.000000
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETGLOBAL R12 K4       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["maggotSummonerAbilityLevel"]
101 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
102 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
103 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
104 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xee0bc178]
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: TEST      R12 1        ; if R12 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xc4dff581]
114 [-]: CONST     R14 0        ; R14 := 0.000000
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: TEST      R12 1        ; if R12 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x479483bb]
119 [-]: MOVE      R14 R5       ; R14 := R5
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 108; R9 := R10 end
122 [-]: JMP       108          ; PC := 108
123 [-]: GETGLOBAL R12 K4       ; R12 := _T
124 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["maggotHasLatchedTarget"]
125 [-]: SETTABLE  R12 R2 K28   ; R12[R2] := false
126 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["spawnedMaggot"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["maggotDiedNaturally"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["maggotHasLatchedTarget"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["spawnedMaggot"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R5 K2        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["spawnedMaggot"]
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["maggotDiedEarly"]
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: TEST      R6 1         ; if R6 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R6 K2        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["maggotDiedNaturally"]
 42 [-]: SETTABLE  R6 R4 K7     ; R6[R4] := true
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xfb3bba96]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x2b54251b]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xfa9e477f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf5527472]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: GETGLOBAL R8 K2        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["maggotHasLatchedTarget"]
 63 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 64 [-]: TEST      R8 1         ; if R8 then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R8 K2        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["maggotHasLatchedTarget"]
 70 [-]: SETTABLE  R8 R4 K7     ; R8[R4] := true
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 73 [-]: GETGLOBAL R10 K14      ; R10 := 0x055e4ffd
 74 [-]: SELF      R11 R5 K15   ; R12 := R5; R11 := R5[0xd1586535]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x2d9ba74f]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: MOVE      R12 R2       ; R12 := R2
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: DIV       R11 R11 K18  ; R11 := R11 / 5.000000
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 91 [-]: GETUPVAL  R10 U3       ; R10 := U3
 92 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0x388577d5]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6[0xfaf7bd22]
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: GETUPVAL  R13 U4       ; R13 := U4
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: GETUPVAL  R10 U5       ; R10 := U5
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: LOADKB    R14 1 0      ; R14 := true
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DISTANCE"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["VIRAL_DIST"] := R2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K3 R2     ; R1["VIRAL_DMG"] := R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["MaggotKilledEarly"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SETTABLE  R4 K2 R5     ; R4["MaggotKilledEarly"] := R5
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: SETTABLE  R4 K3 R5     ; R4["maggotSummonerAbilityLevel"] := R5
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K4 R5     ; R4["pheromoneTargets"] := R5
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K5 R5     ; R4["spawnedMaggot"] := R5
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: SETTABLE  R4 K6 R5     ; R4["maggotHasLatchedTarget"] := R5
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K7 R5     ; R4["maggotDiedEarly"] := R5
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 K8 R5     ; R4["maggotDiedNaturally"] := R5
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x388577d5]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pheromoneTargets"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K1        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pheromoneTargets"]
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maggotSummonerAbilityLevel"]
 41 [-]: SETTABLE  R5 R4 R2     ; R5[R4] := R2
 42 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xfa9e477f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x5f45b081]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x55156ff7
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 70 [-]: GETGLOBAL R8 K1        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["spawnedMaggot"]
 72 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: CONST     R7 1         ; R7 := 1.000000
 79 [-]: RETURN    R7 2         ; return R7
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["spawnedMaggot"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K1        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["maggotDiedEarly"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["maggotDiedNaturally"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x388577d5]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K1        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["spawnedMaggot"]
 30 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0xcedc9ddc
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x659d451f]
 41 [-]: GETGLOBAL R8 K6        ; R8 := 0xcedc9ddc
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ad09905
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x7027c544]
 54 [-]: GETGLOBAL R11 K8       ; R11 := 0x7ad09905
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: CONST     R13 2        ; R13 := 2.000000
 57 [-]: CONST     R14 1        ; R14 := 1.000000
 58 [-]: LOADKB    R15 1 0      ; R15 := true
 59 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 62 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 132
 65 [-]: JMP       132          ; PC := 132
 66 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x29ef273d]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xf6ebd926]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x5280b883]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SETTABLE  R8 K17 K18   ; R8["pitch"] := 0.000000
 74 [-]: SETTABLE  R8 K19 K18   ; R8["bank"] := 0.000000
 75 [-]: GETGLOBAL R9 K20       ; R9 := 0xf6c6e505
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MUL       R10 R9 K21   ; R10 := R9 * 0.500000
 79 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 80 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0x6cd833c5]
 81 [-]: GETGLOBAL R12 K23      ; R12 := 0x2c907c06
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: MOVE      R14 R8       ; R14 := R8
 84 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 85 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0xca9ea368]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: LOADKB    R17 1 0      ; R17 := true
 88 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 89 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["heading"]
 90 [-]: ADD       R11 R11 K27  ; R11 := R11 + 30.000000
 91 [-]: SETTABLE  R8 K26 R11   ; R8["heading"] := R11
 92 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xbb610e5b]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x0cca925a]
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0x808b79e6]
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xbf5c535d]
104 [-]: GETGLOBAL R14 K32      ; R14 := 0x6687f6e0
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x74874678]
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xc40eed62]
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x2aae5ec9]
113 [-]: CONST     R14 1        ; R14 := 1.000000
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K1       ; R12 := _T
116 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["spawnedMaggot"]
117 [-]: SETTABLE  R12 R5 R11   ; R12[R5] := R11
118 [-]: GETGLOBAL R12 K1       ; R12 := _T
119 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["maggotDiedEarly"]
120 [-]: SETTABLE  R12 R5 K36   ; R12[R5] := false
121 [-]: GETGLOBAL R12 K1       ; R12 := _T
122 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["maggotDiedNaturally"]
123 [-]: SETTABLE  R12 R5 K36   ; R12[R5] := false
124 [-]: GETUPVAL  R12 U1       ; R12 := U1
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: GETGLOBAL R14 K37      ; R14 := 0x55156ff7
127 [-]: CALL      R14 1 0      ; R14,... := R14()
128 [-]: CALL      R12 0 1      ; R12(R13,...)
129 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
130 [-]: CONST     R13 0        ; R13 := 0.500000
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


