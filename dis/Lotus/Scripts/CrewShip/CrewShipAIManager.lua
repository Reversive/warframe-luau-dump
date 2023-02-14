; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OnCrewShipSpawnedScript"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RailjackReactorSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "CrewShipHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; CrewShip := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K5        ; SpawnReactorDefenseTarget := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x4bde2087]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 K4        ; R3 := 0.100000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7fcada9]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xe79e7ef4]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: MOVE      R4 R10       ; R4 := R10
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0xb06572da]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x26e191c7]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1.000000
 39 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x8eb2112d]
 42 [-]: LOADK     R12 K14      ; R12 := "Execute"
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 45 [-]: JMP       26           ; PC := 26
 46 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x864b7b71]
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xe2871589]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0x6a68ffc1
 53 [-]: TEST      R11 0        ; if not R11 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CONST     R12 3        ; R12 := 3.000000
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 59 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x864b7b71]
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x91a24aa9]
 68 [-]: LOADKB    R18 0 0      ; R18 := false
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 71 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 72 [-]: GETGLOBAL R17 K19      ; R17 := 0xc0ade936
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R16 R2 K20   ; R17 := R2; R16 := R2[0x5e895e79]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 0        ; if not R16 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 81 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xc7fcada9]
 82 [-]: GETUPVAL  R18 U1       ; R18 := U1
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: GETGLOBAL R17 K7       ; R17 := 0xc8802016
 85 [-]: MOVE      R18 R16      ; R18 := R16
 86 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 87 [-]: JMP       104          ; PC := 104
 88 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0[0x7941d56e]
 89 [-]: MOVE      R24 R21      ; R24 := R21
 90 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 91 [-]: TEST      R22 0        ; if not R22 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0xd8140b94]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: TEST      R22 1        ; if R22 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R22 R2 K23   ; R23 := R2; R22 := R2[0xe6069bbf]
 98 [-]: MOVE      R24 R21      ; R24 := R21
 99 [-]: CALL      R22 3 1      ; R22(R23,R24)
100 [-]: SELF      R22 R2 K24   ; R23 := R2; R22 := R2[0x79275474]
101 [-]: MOVE      R24 R21      ; R24 := R21
102 [-]: GETGLOBAL R25 K19      ; R25 := 0xc0ade936
103 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
104 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 88; R19 := R20 end
105 [-]: JMP       88           ; PC := 88
106 [-]: GETGLOBAL R22 K3       ; R22 := 0xcbd666e1
107 [-]: CONST     R23 0        ; R23 := 0.000000
108 [-]: CALL      R22 2 1      ; R22(R23)
109 [-]: GETGLOBAL R22 K25      ; R22 := 0x55f9ff3e
110 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0x56c01834]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: TEST      R22 0        ; if not R22 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: GETGLOBAL R22 K27      ; R22 := _T
115 [-]: GETGLOBAL R23 K25      ; R23 := 0x55f9ff3e
116 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x6d604ba7]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
119 [-]: TEST      R22 0        ; if not R22 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R22 K29      ; R22 := 0x3d106989
122 [-]: LOADK     R23 K30      ; R23 := "Calling script callback "
123 [-]: GETGLOBAL R24 K25      ; R24 := 0x55f9ff3e
124 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x6d604ba7]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
127 [-]: CALL      R22 2 1      ; R22(R23)
128 [-]: GETGLOBAL R22 K27      ; R22 := _T
129 [-]: GETGLOBAL R23 K25      ; R23 := 0x55f9ff3e
130 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x6d604ba7]
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
133 [-]: MOVE      R23 R0       ; R23 := R0
134 [-]: CALL      R22 2 1      ; R22(R23)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: CONST     R1 20        ; R1 := 20.000000
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x33fc842f]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xd2e4cea1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


