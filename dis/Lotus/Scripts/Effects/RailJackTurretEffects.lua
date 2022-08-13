; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Characters/Tenno/Bard/Cloth/OctaviaPrimeHelmetPlumeSkeletalCloth"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Characters/Tenno/Bard/Cloth/BardMusicSkeletalCloth"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K5        ; DeployPilotGuns := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K6        ; PilotLocalEffects := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K7        ; TurretHarness := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: SETGLOBAL R3 K8        ; ResetTurretEffects := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedCritter"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusOperatorAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa534c3ac]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infestedCritter"]
 26 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCritter"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2abc8ecd]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCritter"]
 38 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 40 [-]: GETGLOBAL R5 K9        ; R5 := gSpawnerType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf4e253b6]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xd0acad54]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 133
 22 [-]: JMP       133          ; PC := 133
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xc2614dff]
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x683aa70a
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xe85a2361]
 33 [-]: GETGLOBAL R10 K4       ; R10 := 0x683aa70a
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: NOT       R7 R7        ; R7 := not R7
 37 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 92
 38 [-]: JMP       92           ; PC := 92
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: TEST      R7 0         ; if not R7 then PC := 78
 41 [-]: JMP       78           ; PC := 78
 42 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x768274d6]
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x5d985c7e]
 47 [-]: GETGLOBAL R10 K8       ; R10 := 0xf8ecd368
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: LOADBOOL  R12 0 0      ; R12 := false
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x5d985c7e]
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x66c01afd
 53 [-]: LOADBOOL  R11 0 0      ; R11 := false
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: LEN       R9 R9        ; R9 := # R9
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: FORPREP   R8 76        ; R8 -= R10; PC := 76
 61 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xc9f6a7d7]
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 71 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x23d5322f]
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: FORLOOP   R8 61        ; R8 += R10; if R8 <= R9 then begin PC := 61; R11 := R8 end
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x5d985c7e]
 79 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b750c3a
 80 [-]: LOADBOOL  R16 1 0      ; R16 := true
 81 [-]: LOADBOOL  R17 0 0      ; R17 := false
 82 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 83 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x5d985c7e]
 84 [-]: GETGLOBAL R15 K14      ; R15 := 0x3b3f1d8d
 85 [-]: LOADBOOL  R16 0 0      ; R16 := false
 86 [-]: LOADBOOL  R17 1 0      ; R17 := true
 87 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 88 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2[0x768274d6]
 89 [-]: LOADBOOL  R15 0 0      ; R15 := false
 90 [-]: LOADBOOL  R16 1 0      ; R16 := true
 91 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 19
 93 [-]: JMP       19           ; PC := 19
 94 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x0e46e45b]
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xac1b386a]
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: GETGLOBAL R15 K19      ; R15 := 0x67652851
103 [-]: CALL      R15 1 2      ; R15 := R15()
104 [-]: MUL       R15 R15 K20  ; R15 := R15 * 4.000000
105 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R6 R13       ; R6 := R13
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
110 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xb62ecfe0]
111 [-]: LOADK     R14 0        ; R14 := 0.000000
112 [-]: GETGLOBAL R15 K19      ; R15 := 0x67652851
113 [-]: CALL      R15 1 2      ; R15 := R15()
114 [-]: MUL       R15 R15 K22  ; R15 := R15 * 2.000000
115 [-]: SUB       R15 R6 R15   ; R15 := R6 - R15
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: MOVE      R6 R13       ; R6 := R13
118 [-]: GETGLOBAL R13 K23      ; R13 := 0xc8802016
119 [-]: MOVE      R14 R3       ; R14 := R3
120 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
123 [-]: MOVE      R19 R17      ; R19 := R17
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 1        ; if R18 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0x66472bf5]
128 [-]: MOVE      R20 R6       ; R20 := R6
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 122; R15 := R16 end
131 [-]: JMP       122          ; PC := 122
132 [-]: JMP       19           ; PC := 19
133 [-]: GETGLOBAL R18 K23      ; R18 := 0xc8802016
134 [-]: MOVE      R19 R3       ; R19 := R3
135 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
138 [-]: MOVE      R24 R22      ; R24 := R22
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0x66472bf5]
143 [-]: LOADK     R25 0        ; R25 := 0.000000
144 [-]: CALL      R23 3 1      ; R23(R24,R25)
145 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 137; R20 := R21 end
146 [-]: JMP       137          ; PC := 137
147 [-]: TEST      R4 0         ; if not R4 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2[0x5d985c7e]
150 [-]: GETGLOBAL R25 K13      ; R25 := 0x7b750c3a
151 [-]: LOADBOOL  R26 1 0      ; R26 := true
152 [-]: LOADBOOL  R27 0 0      ; R27 := false
153 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
154 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2[0x5d985c7e]
155 [-]: GETGLOBAL R25 K14      ; R25 := 0x3b3f1d8d
156 [-]: LOADBOOL  R26 0 0      ; R26 := false
157 [-]: LOADBOOL  R27 1 0      ; R27 := true
158 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
159 [-]: SELF      R23 R2 K6    ; R24 := R2; R23 := R2[0x768274d6]
160 [-]: LOADBOOL  R25 0 0      ; R25 := false
161 [-]: LOADBOOL  R26 1 0      ; R26 := true
162 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
163 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c1a0374]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["postProcess"]
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7bdb630]
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd0acad54]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x95d39b74
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 25
 36 [-]: JMP       25           ; PC := 25
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd7d79b74]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xcd57f819]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xcd57f819]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: JMP       42           ; PC := 42
 54 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x5163741e]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1ac1655c]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xe6f43518]
 59 [-]: LOADK     R11 26       ; R11 := 26.000000
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 64 [-]: GETGLOBAL R11 K7       ; R11 := 0x95d39b74
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: MOVE      R3 R9        ; R3 := R9
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 25
 71 [-]: JMP       25           ; PC := 25
 72 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x47901f07]
 73 [-]: GETGLOBAL R11 K7       ; R11 := 0x95d39b74
 74 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 75 [-]: LOADK     R13 K18      ; R13 := "GAME_C1_ROOT"
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_VECTOR
 78 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: MOVE      R3 R9        ; R3 := R9
 81 [-]: JMP       25           ; PC := 25
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 25
 86 [-]: JMP       25           ; PC := 25
 87 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xa2880940]
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       25           ; PC := 25
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xa2880940]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa5e492d4]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfa86359
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf7028472]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["sSkillRJARGimbal"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 35 [-]: GETGLOBAL R6 K7        ; R6 := gLensFlareType
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 200       ; R9 := 200.000000
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc7fcada9]
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K11       ; R8 := "VolumetricLight"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 49 [-]: GETGLOBAL R8 K12       ; R8 := gZoneAttribsType
 50 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xd1586535]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: LOADK     R11 100      ; R11 := 100.000000
 54 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 55 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 58 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x7c1a0374]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["postProcess"]
 61 [-]: SETTABLE  R8 K15 K16   ; R8["radialBlurStrength"] := 0.150000
 62 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x2ec2e7a8]
 63 [-]: LOADBOOL  R11 0 0      ; R11 := false
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x2ec2e7a8]
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x2ec2e7a8]
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x47c04419]
 72 [-]: LOADBOOL  R11 0 0      ; R11 := false
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xc1595bd5]
 75 [-]: GETGLOBAL R11 K20      ; R11 := gEntityType
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: LEN       R11 R9       ; R11 := # R9
 79 [-]: LOADK     R12 1        ; R12 := 1.000000
 80 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 81 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 82 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x2ec2e7a8]
 83 [-]: LOADBOOL  R16 0 0      ; R16 := false
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: FORLOOP   R10 81       ; R10 += R12; if R10 <= R11 then begin PC := 81; R13 := R10 end
 86 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x47901f07]
 87 [-]: GETGLOBAL R16 K22      ; R16 := 0x0a096234
 88 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_VECTOR
 90 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 93 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 94 [-]: GETGLOBAL R15 K26      ; R15 := 0x2d18e6b8
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x93989c33]
 99 [-]: GETGLOBAL R16 K26      ; R16 := 0x2d18e6b8
100 [-]: LOADBOOL  R17 0 0      ; R17 := false
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: LOADK     R14 1        ; R14 := 1.500000
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: DIV       R16 R15 R14  ; R16 := R15 / R14
107 [-]: GETGLOBAL R17 K28      ; R17 := 0xc8802016
108 [-]: MOVE      R18 R6       ; R18 := R6
109 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
112 [-]: MOVE      R23 R21      ; R23 := R21
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0xde54cf07]
117 [-]: MOVE      R24 R16      ; R24 := R16
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 111; R19 := R20 end
120 [-]: JMP       111          ; PC := 111
121 [-]: GETGLOBAL R22 K30      ; R22 := 0xcbd666e1
122 [-]: LOADK     R23 0        ; R23 := 0.000000
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K31      ; R22 := 0x67652851
125 [-]: CALL      R22 1 2      ; R22 := R22()
126 [-]: ADD       R15 R15 R22  ; R15 := R15 + R22
127 [-]: JMP       104          ; PC := 104
128 [-]: GETGLOBAL R22 K2       ; R22 := 0xcfa86359
129 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0xe79e7ef4]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
132 [-]: MOVE      R24 R22      ; R24 := R22
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 1        ; if R23 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xecc682f4]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 1        ; if R23 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
142 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xb4364067]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETGLOBAL R24 K28      ; R24 := 0xc8802016
145 [-]: MOVE      R25 R4       ; R25 := R4
146 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
149 [-]: MOVE      R30 R28      ; R30 := R28
150 [-]: CALL      R29 2 2      ; R29 := R29(R30)
151 [-]: TEST      R29 1        ; if R29 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0x178d8b0f]
154 [-]: LOADK     R31 0        ; R31 := 0.000000
155 [-]: CALL      R29 3 1      ; R29(R30,R31)
156 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 148; R26 := R27 end
157 [-]: JMP       148          ; PC := 148
158 [-]: GETGLOBAL R29 K28      ; R29 := 0xc8802016
159 [-]: MOVE      R30 R5       ; R30 := R5
160 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
163 [-]: MOVE      R35 R33      ; R35 := R33
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: TEST      R34 1        ; if R34 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R34 R33 K36  ; R35 := R33; R34 := R33[0x6b5e0c7a]
168 [-]: CALL      R34 2 1      ; R34(R35)
169 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 162; R31 := R32 end
170 [-]: JMP       162          ; PC := 162
171 [-]: GETGLOBAL R34 K28      ; R34 := 0xc8802016
172 [-]: MOVE      R35 R6       ; R35 := R6
173 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
176 [-]: MOVE      R40 R38      ; R40 := R38
177 [-]: CALL      R39 2 2      ; R39 := R39(R40)
178 [-]: TEST      R39 1        ; if R39 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R39 R38 K29  ; R40 := R38; R39 := R38[0xde54cf07]
181 [-]: LOADK     R41 1        ; R41 := 1.000000
182 [-]: CALL      R39 3 1      ; R39(R40,R41)
183 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 175; R36 := R37 end
184 [-]: JMP       175          ; PC := 175
185 [-]: GETGLOBAL R39 K37      ; R39 := 0xa421af95
186 [-]: CALL      R39 1 2      ; R39 := R39()
187 [-]: GETGLOBAL R40 K37      ; R40 := 0xa421af95
188 [-]: CALL      R40 1 2      ; R40 := R40()
189 [-]: GETGLOBAL R41 K37      ; R41 := 0xa421af95
190 [-]: CALL      R41 1 2      ; R41 := R41()
191 [-]: GETGLOBAL R42 K37      ; R42 := 0xa421af95
192 [-]: CALL      R42 1 2      ; R42 := R42()
193 [-]: LOADK     R43 28       ; R43 := 28.000000
194 [-]: LOADK     R44 22       ; R44 := 22.000000
195 [-]: GETGLOBAL R45 K37      ; R45 := 0xa421af95
196 [-]: UNM       R46 R43      ; R46 := ^ R43
197 [-]: MOVE      R47 R44      ; R47 := R44
198 [-]: LOADK     R48 0        ; R48 := 0.000000
199 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
200 [-]: GETGLOBAL R46 K37      ; R46 := 0xa421af95
201 [-]: MOVE      R47 R43      ; R47 := R43
202 [-]: MOVE      R48 R44      ; R48 := R44
203 [-]: LOADK     R49 0        ; R49 := 0.000000
204 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
205 [-]: GETGLOBAL R47 K37      ; R47 := 0xa421af95
206 [-]: MOVE      R48 R43      ; R48 := R43
207 [-]: UNM       R49 R44      ; R49 := ^ R44
208 [-]: LOADK     R50 0        ; R50 := 0.000000
209 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
210 [-]: GETGLOBAL R48 K37      ; R48 := 0xa421af95
211 [-]: UNM       R49 R43      ; R49 := ^ R43
212 [-]: UNM       R50 R44      ; R50 := ^ R44
213 [-]: LOADK     R51 0        ; R51 := 0.000000
214 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
215 [-]: GETGLOBAL R49 K37      ; R49 := 0xa421af95
216 [-]: LOADK     R50 0        ; R50 := 0.000000
217 [-]: LOADK     R51 0        ; R51 := 0.000000
218 [-]: LOADK     R52 15       ; R52 := 15.000000
219 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
220 [-]: GETGLOBAL R50 K38      ; R50 := 0x00046924
221 [-]: CALL      R50 1 2      ; R50 := R50()
222 [-]: GETGLOBAL R51 K37      ; R51 := 0xa421af95
223 [-]: CALL      R51 1 2      ; R51 := R51()
224 [-]: GETGLOBAL R52 K2       ; R52 := 0xcfa86359
225 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52[0xd1586535]
226 [-]: CALL      R52 2 2      ; R52 := R52(R53)
227 [-]: SUB       R52 R52 R7   ; R52 := R52 - R7
228 [-]: GETGLOBAL R53 K39      ; R53 := 0xc2892f65
229 [-]: MOVE      R54 R52      ; R54 := R52
230 [-]: CALL      R53 2 1      ; R53(R54)
231 [-]: GETGLOBAL R53 K37      ; R53 := 0xa421af95
232 [-]: CALL      R53 1 2      ; R53 := R53()
233 [-]: GETGLOBAL R54 K5       ; R54 := 0x89326c93
234 [-]: SELF      R54 R54 K40  ; R55 := R54; R54 := R54[0xfb64e76c]
235 [-]: CALL      R54 2 2      ; R54 := R54(R55)
236 [-]: LOADBOOL  R55 0 0      ; R55 := false
237 [-]: LOADNIL   R56 R56      ; R56 := nil
238 [-]: SELF      R57 R1 K41   ; R58 := R1; R57 := R1[0xd0acad54]
239 [-]: CALL      R57 2 2      ; R57 := R57(R58)
240 [-]: TEST      R57 0        ; if not R57 then PC := 426
241 [-]: JMP       426          ; PC := 426
242 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
243 [-]: GETGLOBAL R58 K42      ; R58 := 0x95d39b74
244 [-]: CALL      R57 2 2      ; R57 := R57(R58)
245 [-]: TEST      R57 1        ; if R57 then PC := 299
246 [-]: JMP       299          ; PC := 299
247 [-]: GETGLOBAL R57 K43      ; R57 := 0xbe190284
248 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0xd7d79b74]
249 [-]: CALL      R57 2 2      ; R57 := R57(R58)
250 [-]: SELF      R58 R57 K45  ; R59 := R57; R58 := R57[0xcd57f819]
251 [-]: CALL      R58 2 2      ; R58 := R58(R59)
252 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
253 [-]: MOVE      R60 R58      ; R60 := R58
254 [-]: CALL      R59 2 2      ; R59 := R59(R60)
255 [-]: TEST      R59 0        ; if not R59 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETGLOBAL R59 K30      ; R59 := 0xcbd666e1
258 [-]: LOADK     R60 0        ; R60 := 0.000000
259 [-]: CALL      R59 2 1      ; R59(R60)
260 [-]: SELF      R59 R57 K45  ; R60 := R57; R59 := R57[0xcd57f819]
261 [-]: CALL      R59 2 2      ; R59 := R59(R60)
262 [-]: MOVE      R58 R59      ; R58 := R59
263 [-]: JMP       252          ; PC := 252
264 [-]: SELF      R59 R58 K46  ; R60 := R58; R59 := R58[0x5163741e]
265 [-]: CALL      R59 2 2      ; R59 := R59(R60)
266 [-]: SELF      R60 R59 K47  ; R61 := R59; R60 := R59[0x1ac1655c]
267 [-]: CALL      R60 2 2      ; R60 := R60(R61)
268 [-]: SELF      R61 R60 K48  ; R62 := R60; R61 := R60[0xe6f43518]
269 [-]: LOADK     R63 26       ; R63 := 26.000000
270 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
271 [-]: TEST      R61 0        ; if not R61 then PC := 292
272 [-]: JMP       292          ; PC := 292
273 [-]: SELF      R61 R0 K50   ; R62 := R0; R61 := R0[0xc9f6a7d7]
274 [-]: GETGLOBAL R63 K42      ; R63 := 0x95d39b74
275 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
276 [-]: MOVE      R56 R61      ; R56 := R61
277 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
278 [-]: MOVE      R62 R56      ; R62 := R56
279 [-]: CALL      R61 2 2      ; R61 := R61(R62)
280 [-]: TEST      R61 0        ; if not R61 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: SELF      R61 R0 K21   ; R62 := R0; R61 := R0[0x47901f07]
283 [-]: GETGLOBAL R63 K42      ; R63 := 0x95d39b74
284 [-]: GETGLOBAL R64 K10      ; R64 := 0x0469f296
285 [-]: LOADK     R65 K51      ; R65 := "GAME_C1_ROOT"
286 [-]: CALL      R64 2 2      ; R64 := R64(R65)
287 [-]: GETGLOBAL R65 K24      ; R65 := ZERO_VECTOR
288 [-]: GETGLOBAL R66 K25      ; R66 := ZERO_ROTATION
289 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
290 [-]: MOVE      R56 R61      ; R56 := R61
291 [-]: JMP       299          ; PC := 299
292 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
293 [-]: MOVE      R62 R56      ; R62 := R56
294 [-]: CALL      R61 2 2      ; R61 := R61(R62)
295 [-]: TEST      R61 1        ; if R61 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SELF      R61 R56 K52  ; R62 := R56; R61 := R56[0xa2880940]
298 [-]: CALL      R61 2 1      ; R61(R62)
299 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
300 [-]: SELF      R62 R54 K53  ; R63 := R54; R62 := R54[0xf6c6068f]
301 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
302 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
303 [-]: TEST      R61 1        ; if R61 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: TEST      R55 1        ; if R55 then PC := 327
306 [-]: JMP       327          ; PC := 327
307 [-]: GETGLOBAL R61 K28      ; R61 := 0xc8802016
308 [-]: MOVE      R62 R6       ; R62 := R6
309 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
310 [-]: JMP       319          ; PC := 319
311 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
312 [-]: MOVE      R67 R65      ; R67 := R65
313 [-]: CALL      R66 2 2      ; R66 := R66(R67)
314 [-]: TEST      R66 1        ; if R66 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R66 R65 K29  ; R67 := R65; R66 := R65[0xde54cf07]
317 [-]: LOADK     R68 0        ; R68 := 0.000000
318 [-]: CALL      R66 3 1      ; R66(R67,R68)
319 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 311; R63 := R64 end
320 [-]: JMP       311          ; PC := 311
321 [-]: SELF      R66 R22 K54  ; R67 := R22; R66 := R22[0x1a67f890]
322 [-]: GETGLOBAL R68 K24      ; R68 := ZERO_VECTOR
323 [-]: GETGLOBAL R69 K24      ; R69 := ZERO_VECTOR
324 [-]: GETGLOBAL R70 K24      ; R70 := ZERO_VECTOR
325 [-]: GETGLOBAL R71 K24      ; R71 := ZERO_VECTOR
326 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
327 [-]: LOADBOOL  R55 1 0      ; R55 := true
328 [-]: JMP       422          ; PC := 422
329 [-]: TEST      R55 0        ; if not R55 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: GETGLOBAL R66 K28      ; R66 := 0xc8802016
332 [-]: MOVE      R67 R6       ; R67 := R6
333 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
334 [-]: JMP       343          ; PC := 343
335 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
336 [-]: MOVE      R72 R70      ; R72 := R70
337 [-]: CALL      R71 2 2      ; R71 := R71(R72)
338 [-]: TEST      R71 1        ; if R71 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: SELF      R71 R70 K29  ; R72 := R70; R71 := R70[0xde54cf07]
341 [-]: LOADK     R73 1        ; R73 := 1.000000
342 [-]: CALL      R71 3 1      ; R71(R72,R73)
343 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 335; R68 := R69 end
344 [-]: JMP       335          ; PC := 335
345 [-]: LOADBOOL  R55 0 0      ; R55 := false
346 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
347 [-]: MOVE      R72 R23      ; R72 := R23
348 [-]: CALL      R71 2 2      ; R71 := R71(R72)
349 [-]: TEST      R71 1        ; if R71 then PC := 422
350 [-]: JMP       422          ; PC := 422
351 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
352 [-]: MOVE      R72 R22      ; R72 := R22
353 [-]: CALL      R71 2 2      ; R71 := R71(R72)
354 [-]: TEST      R71 1        ; if R71 then PC := 422
355 [-]: JMP       422          ; PC := 422
356 [-]: SELF      R71 R23 K55  ; R72 := R23; R71 := R23[0xcb3851b8]
357 [-]: CALL      R71 2 2      ; R71 := R71(R72)
358 [-]: MOVE      R50 R71      ; R50 := R71
359 [-]: SELF      R71 R23 K8   ; R72 := R23; R71 := R23[0xd1586535]
360 [-]: CALL      R71 2 2      ; R71 := R71(R72)
361 [-]: MOVE      R51 R71      ; R51 := R71
362 [-]: GETGLOBAL R71 K56      ; R71 := 0xf6c6e505
363 [-]: MOVE      R72 R50      ; R72 := R50
364 [-]: CALL      R71 2 2      ; R71 := R71(R72)
365 [-]: MOVE      R53 R71      ; R53 := R71
366 [-]: GETGLOBAL R71 K57      ; R71 := 0x4fd57545
367 [-]: MOVE      R72 R53      ; R72 := R53
368 [-]: MOVE      R73 R52      ; R73 := R52
369 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
370 [-]: LT        0 K58 R71    ; if 0.000000 >= R71 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MUL       R71 R71 K59  ; R71 := R71 * 2.000000
373 [-]: MUL       R72 K58 R71  ; R72 := 0.000000 * R71
374 [-]: ADD       R72 K61 R72  ; R72 := 16.000000 + R72
375 [-]: SETTABLE  R49 K60 R72  ; R49["z"] := R72
376 [-]: GETGLOBAL R72 K62      ; R72 := 0x808dc004
377 [-]: MOVE      R73 R51      ; R73 := R51
378 [-]: MOVE      R74 R51      ; R74 := R51
379 [-]: GETGLOBAL R75 K63      ; R75 := 0x492c7f2a
380 [-]: MOVE      R76 R49      ; R76 := R49
381 [-]: MOVE      R77 R50      ; R77 := R50
382 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
383 [-]: CALL      R72 0 1      ; R72(R73,...)
384 [-]: GETGLOBAL R72 K62      ; R72 := 0x808dc004
385 [-]: MOVE      R73 R39      ; R73 := R39
386 [-]: MOVE      R74 R51      ; R74 := R51
387 [-]: GETGLOBAL R75 K63      ; R75 := 0x492c7f2a
388 [-]: MOVE      R76 R45      ; R76 := R45
389 [-]: MOVE      R77 R50      ; R77 := R50
390 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
391 [-]: CALL      R72 0 1      ; R72(R73,...)
392 [-]: GETGLOBAL R72 K62      ; R72 := 0x808dc004
393 [-]: MOVE      R73 R40      ; R73 := R40
394 [-]: MOVE      R74 R51      ; R74 := R51
395 [-]: GETGLOBAL R75 K63      ; R75 := 0x492c7f2a
396 [-]: MOVE      R76 R46      ; R76 := R46
397 [-]: MOVE      R77 R50      ; R77 := R50
398 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
399 [-]: CALL      R72 0 1      ; R72(R73,...)
400 [-]: GETGLOBAL R72 K62      ; R72 := 0x808dc004
401 [-]: MOVE      R73 R41      ; R73 := R41
402 [-]: MOVE      R74 R51      ; R74 := R51
403 [-]: GETGLOBAL R75 K63      ; R75 := 0x492c7f2a
404 [-]: MOVE      R76 R47      ; R76 := R47
405 [-]: MOVE      R77 R50      ; R77 := R50
406 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
407 [-]: CALL      R72 0 1      ; R72(R73,...)
408 [-]: GETGLOBAL R72 K62      ; R72 := 0x808dc004
409 [-]: MOVE      R73 R42      ; R73 := R42
410 [-]: MOVE      R74 R51      ; R74 := R51
411 [-]: GETGLOBAL R75 K63      ; R75 := 0x492c7f2a
412 [-]: MOVE      R76 R48      ; R76 := R48
413 [-]: MOVE      R77 R50      ; R77 := R50
414 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
415 [-]: CALL      R72 0 1      ; R72(R73,...)
416 [-]: SELF      R72 R22 K54  ; R73 := R22; R72 := R22[0x1a67f890]
417 [-]: MOVE      R74 R39      ; R74 := R39
418 [-]: MOVE      R75 R40      ; R75 := R40
419 [-]: MOVE      R76 R41      ; R76 := R41
420 [-]: MOVE      R77 R42      ; R77 := R42
421 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
422 [-]: GETGLOBAL R72 K30      ; R72 := 0xcbd666e1
423 [-]: LOADK     R73 0        ; R73 := 0.000000
424 [-]: CALL      R72 2 1      ; R72(R73)
425 [-]: JMP       238          ; PC := 238
426 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
427 [-]: MOVE      R73 R56      ; R73 := R56
428 [-]: CALL      R72 2 2      ; R72 := R72(R73)
429 [-]: TEST      R72 1        ; if R72 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R72 R56 K52  ; R73 := R56; R72 := R56[0xa2880940]
432 [-]: CALL      R72 2 1      ; R72(R73)
433 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
434 [-]: MOVE      R73 R0       ; R73 := R0
435 [-]: CALL      R72 2 2      ; R72 := R72(R73)
436 [-]: TEST      R72 1        ; if R72 then PC := 454
437 [-]: JMP       454          ; PC := 454
438 [-]: SELF      R72 R0 K21   ; R73 := R0; R72 := R0[0x47901f07]
439 [-]: GETGLOBAL R74 K22      ; R74 := 0x0a096234
440 [-]: GETGLOBAL R75 K23      ; R75 := EMPTY_SYMBOL
441 [-]: GETGLOBAL R76 K24      ; R76 := ZERO_VECTOR
442 [-]: GETGLOBAL R77 K25      ; R77 := ZERO_ROTATION
443 [-]: MOVE      R78 R0       ; R78 := R0
444 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
445 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
446 [-]: GETGLOBAL R73 K64      ; R73 := 0xdb42ec29
447 [-]: CALL      R72 2 2      ; R72 := R72(R73)
448 [-]: TEST      R72 1        ; if R72 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: SELF      R72 R0 K27   ; R73 := R0; R72 := R0[0x93989c33]
451 [-]: GETGLOBAL R74 K64      ; R74 := 0xdb42ec29
452 [-]: LOADBOOL  R75 0 0      ; R75 := false
453 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
454 [-]: GETGLOBAL R72 K28      ; R72 := 0xc8802016
455 [-]: MOVE      R73 R4       ; R73 := R4
456 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
457 [-]: JMP       466          ; PC := 466
458 [-]: GETGLOBAL R77 K0       ; R77 := 0x7b998233
459 [-]: MOVE      R78 R76      ; R78 := R76
460 [-]: CALL      R77 2 2      ; R77 := R77(R78)
461 [-]: TEST      R77 1        ; if R77 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: SELF      R77 R76 K35  ; R78 := R76; R77 := R76[0x178d8b0f]
464 [-]: LOADK     R79 1        ; R79 := 1.000000
465 [-]: CALL      R77 3 1      ; R77(R78,R79)
466 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 458; R74 := R75 end
467 [-]: JMP       458          ; PC := 458
468 [-]: GETGLOBAL R77 K28      ; R77 := 0xc8802016
469 [-]: MOVE      R78 R5       ; R78 := R5
470 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
471 [-]: JMP       479          ; PC := 479
472 [-]: GETGLOBAL R82 K0       ; R82 := 0x7b998233
473 [-]: MOVE      R83 R81      ; R83 := R81
474 [-]: CALL      R82 2 2      ; R82 := R82(R83)
475 [-]: TEST      R82 1        ; if R82 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: SELF      R82 R81 K65  ; R83 := R81; R82 := R81[0xd199e920]
478 [-]: CALL      R82 2 1      ; R82(R83)
479 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 472; R79 := R80 end
480 [-]: JMP       472          ; PC := 472
481 [-]: LOADK     R15 1        ; R15 := 1.000000
482 [-]: LT        0 K58 R15    ; if 0.000000 >= R15 then PC := 506
483 [-]: JMP       506          ; PC := 506
484 [-]: GETGLOBAL R82 K28      ; R82 := 0xc8802016
485 [-]: MOVE      R83 R6       ; R83 := R6
486 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
487 [-]: JMP       496          ; PC := 496
488 [-]: GETGLOBAL R87 K0       ; R87 := 0x7b998233
489 [-]: MOVE      R88 R86      ; R88 := R86
490 [-]: CALL      R87 2 2      ; R87 := R87(R88)
491 [-]: TEST      R87 1        ; if R87 then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: SELF      R87 R86 K29  ; R88 := R86; R87 := R86[0xde54cf07]
494 [-]: MOVE      R89 R15      ; R89 := R15
495 [-]: CALL      R87 3 1      ; R87(R88,R89)
496 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 488; R84 := R85 end
497 [-]: JMP       488          ; PC := 488
498 [-]: GETGLOBAL R87 K30      ; R87 := 0xcbd666e1
499 [-]: LOADK     R88 0        ; R88 := 0.000000
500 [-]: CALL      R87 2 1      ; R87(R88)
501 [-]: GETGLOBAL R87 K31      ; R87 := 0x67652851
502 [-]: CALL      R87 1 2      ; R87 := R87()
503 [-]: MUL       R87 R87 K66  ; R87 := R87 * 0.600000
504 [-]: SUB       R15 R15 R87  ; R15 := R15 - R87
505 [-]: JMP       482          ; PC := 482
506 [-]: GETGLOBAL R87 K5       ; R87 := 0x89326c93
507 [-]: SELF      R87 R87 K13  ; R88 := R87; R87 := R87[0x7c1a0374]
508 [-]: CALL      R87 2 2      ; R87 := R87(R88)
509 [-]: GETTABLE  R8 R87 K14   ; R8 := R87["postProcess"]
510 [-]: SETTABLE  R8 K15 K58   ; R8["radialBlurStrength"] := 0.000000
511 [-]: GETGLOBAL R87 K0       ; R87 := 0x7b998233
512 [-]: MOVE      R88 R22      ; R88 := R22
513 [-]: CALL      R87 2 2      ; R87 := R87(R88)
514 [-]: TEST      R87 1        ; if R87 then PC := 522
515 [-]: JMP       522          ; PC := 522
516 [-]: SELF      R87 R22 K54  ; R88 := R22; R87 := R22[0x1a67f890]
517 [-]: GETGLOBAL R89 K24      ; R89 := ZERO_VECTOR
518 [-]: GETGLOBAL R90 K24      ; R90 := ZERO_VECTOR
519 [-]: GETGLOBAL R91 K24      ; R91 := ZERO_VECTOR
520 [-]: GETGLOBAL R92 K24      ; R92 := ZERO_VECTOR
521 [-]: CALL      R87 6 1      ; R87(R88,R89,R90,R91,R92)
522 [-]: GETGLOBAL R87 K28      ; R87 := 0xc8802016
523 [-]: MOVE      R88 R6       ; R88 := R6
524 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
525 [-]: JMP       534          ; PC := 534
526 [-]: GETGLOBAL R92 K0       ; R92 := 0x7b998233
527 [-]: MOVE      R93 R91      ; R93 := R91
528 [-]: CALL      R92 2 2      ; R92 := R92(R93)
529 [-]: TEST      R92 1        ; if R92 then PC := 534
530 [-]: JMP       534          ; PC := 534
531 [-]: SELF      R92 R91 K29  ; R93 := R91; R92 := R91[0xde54cf07]
532 [-]: LOADK     R94 0        ; R94 := 0.000000
533 [-]: CALL      R92 3 1      ; R92(R93,R94)
534 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 526; R89 := R90 end
535 [-]: JMP       526          ; PC := 526
536 [-]: SELF      R92 R0 K17   ; R93 := R0; R92 := R0[0x2ec2e7a8]
537 [-]: LOADBOOL  R94 1 0      ; R94 := true
538 [-]: CALL      R92 3 1      ; R92(R93,R94)
539 [-]: SELF      R92 R1 K17   ; R93 := R1; R92 := R1[0x2ec2e7a8]
540 [-]: LOADBOOL  R94 1 0      ; R94 := true
541 [-]: CALL      R92 3 1      ; R92(R93,R94)
542 [-]: SELF      R92 R2 K17   ; R93 := R2; R92 := R2[0x2ec2e7a8]
543 [-]: LOADBOOL  R94 1 0      ; R94 := true
544 [-]: CALL      R92 3 1      ; R92(R93,R94)
545 [-]: GETGLOBAL R92 K28      ; R92 := 0xc8802016
546 [-]: MOVE      R93 R9       ; R93 := R9
547 [-]: CALL      R92 2 4      ; R92,R93,R94 := R92(R93)
548 [-]: JMP       557          ; PC := 557
549 [-]: GETGLOBAL R97 K0       ; R97 := 0x7b998233
550 [-]: MOVE      R98 R96      ; R98 := R96
551 [-]: CALL      R97 2 2      ; R97 := R97(R98)
552 [-]: TEST      R97 1        ; if R97 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: SELF      R97 R96 K17  ; R98 := R96; R97 := R96[0x2ec2e7a8]
555 [-]: LOADBOOL  R99 1 0      ; R99 := true
556 [-]: CALL      R97 3 1      ; R97(R98,R99)
557 [-]: TFORLOOP  R92 2        ; R95,R96 :=  R92(R93,R94); if R95 ~= nil then begin PC = 549; R94 := R95 end
558 [-]: JMP       549          ; PC := 549
559 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["postProcess"]
  5 [-]: SETTABLE  R3 K3 K4     ; R3["radialBlurStrength"] := 0.000000
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K6        ; R5 := 0xcfa86359
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xcfa86359
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe79e7ef4]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1a67f890]
 21 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 22 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 23 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 24 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb669000]
 28 [-]: GETGLOBAL R7 K11       ; R7 := gZoneAttribsType
 29 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 100      ; R10 := 100.000000
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xde54cf07]
 44 [-]: LOADK     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 47 [-]: JMP       38           ; PC := 38
 48 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x2ec2e7a8]
 49 [-]: LOADBOOL  R13 1 0      ; R13 := true
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x2ec2e7a8]
 52 [-]: LOADBOOL  R13 1 0      ; R13 := true
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0x2ec2e7a8]
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xc1595bd5]
 58 [-]: GETGLOBAL R13 K17      ; R13 := gEntityType
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x2ec2e7a8]
 70 [-]: LOADBOOL  R19 1 0      ; R19 := true
 71 [-]: CALL      R17 3 1      ; R17(R18,R19)
 72 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 64; R14 := R15 end
 73 [-]: JMP       64           ; PC := 64
 74 [-]: RETURN    R0 1         ; return 


