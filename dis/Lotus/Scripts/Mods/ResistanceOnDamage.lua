; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; TimedUpgrade := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; ApplyUpgrade := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1142c7a8]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x318548fc
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x318548fc
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["resistance"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xe15169d2
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xe15169d2
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: SETTABLE  R1 K6 R2     ; R1["duration"] := R2
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x55f27c30]
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x1e196325
 29 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K8 R2     ; R1["maxResistance"] := R2
 32 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 36 [-]: RETURN    R2 0         ; return R2,...
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5b89142c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5ca33548]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["resistanceOnDamage"]
 13 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["resistanceOnDamage"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x03f57322
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["resistanceOnDamage"]
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["resistanceOnDamage"]
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["timer"]
 37 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x2047cfe7]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["timer"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 47 [-]: SETTABLE  R5 K7 R6     ; R5["timer"] := R6
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       36           ; PC := 36
 52 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["resistanceVal"]
 53 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["numResistances"]
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 55 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xac1b386a]
 56 [-]: MUL       R9 R6 R7     ; R9 := R6 * R7
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0x1e196325
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xde321e6f]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x12dd9da2]
 62 [-]: CONST     R11 34       ; R11 := 34.000000
 63 [-]: CONST     R12 2        ; R12 := 2.000000
 64 [-]: SUB       R13 K21 R8   ; R13 := 1.000000 - R8
 65 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 66 [-]: MOVE      R16 R4       ; R16 := R4
 67 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 68 [-]: GETGLOBAL R9 K3        ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["resistanceOnDamage"]
 70 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 71 [-]: SETTABLE  R9 R4 K5     ; R9[R4] := nil
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1ac1655c]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x16f436a2]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["baseAmount"]
 12 [-]: LE        0 R6 K5      ; if R6 > 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: CONST     R6 -1        ; R6 := -1.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 14        ; R9 := 14.000000
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: FORPREP   R8 28        ; R8 -= R10; PC := 28
 21 [-]: SELF      R12 R5 K7    ; R13 := R5; R12 := R5[0x56b2aae2]
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R11       ; R6 := R11
 27 [-]: MOVE      R7 R12       ; R7 := R12
 28 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 29 [-]: EQ        0 R6 K8      ; if R6 ~= -1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 33 [-]: GETGLOBAL R14 K10      ; R14 := _T
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["resistanceOnDamage"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 0        ; if not R13 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R13 K10      ; R13 := _T
 39 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 40 [-]: SETTABLE  R13 K11 R14  ; R13["resistanceOnDamage"] := R14
 41 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x5b89142c]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 44 [-]: MOVE      R15 R13      ; R15 := R13
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0x5ca33548]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K10      ; R15 := _T
 52 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["resistanceOnDamage"]
 53 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 54 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R15 K10      ; R15 := _T
 57 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["resistanceOnDamage"]
 58 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 59 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 60 [-]: GETGLOBAL R15 K15      ; R15 := 0xe15169d2
 61 [-]: GETGLOBAL R16 K16      ; R16 := 0x5bced4c4
 62 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0xac1b386a]
 63 [-]: GETGLOBAL R17 K15      ; R17 := 0xe15169d2
 64 [-]: LEN       R17 R17      ; R17 := # R17
 65 [-]: MOVE      R18 R2       ; R18 := R2
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 68 [-]: GETGLOBAL R16 K10      ; R16 := _T
 69 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["resistanceOnDamage"]
 70 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 71 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 72 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x318548fc
 75 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 76 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0xac1b386a]
 77 [-]: GETGLOBAL R18 K18      ; R18 := 0x318548fc
 78 [-]: LEN       R18 R18      ; R18 := # R18
 79 [-]: MOVE      R19 R2       ; R19 := R2
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 82 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xde321e6f]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x5e6704ff]
 85 [-]: CONST     R19 34       ; R19 := 34.000000
 86 [-]: CONST     R20 2        ; R20 := 2.000000
 87 [-]: SUB       R21 K22 R16  ; R21 := 1.000000 - R16
 88 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 89 [-]: MOVE      R24 R6       ; R24 := R6
 90 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 91 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 92 [-]: SETTABLE  R17 K23 R15  ; R17["timer"] := R15
 93 [-]: SETTABLE  R17 K24 K22  ; R17["numResistances"] := 1.000000
 94 [-]: SETTABLE  R17 K25 R16  ; R17["resistanceVal"] := R16
 95 [-]: GETGLOBAL R18 K27      ; R18 := 0x1e196325
 96 [-]: SETTABLE  R17 K26 R18  ; R17["maxResist"] := R18
 97 [-]: GETGLOBAL R18 K10      ; R18 := _T
 98 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["resistanceOnDamage"]
 99 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
100 [-]: SETTABLE  R18 R6 R17   ; R18[R6] := R17
101 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xd5f7912b]
102 [-]: GETGLOBAL R20 K29      ; R20 := 0x0469f296
103 [-]: LOADK     R21 K30      ; R21 := "TimedUpgrade"
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: LOADKB    R21 0 0      ; R21 := false
106 [-]: GETGLOBAL R22 K31      ; R22 := 0x64fb1586
107 [-]: MOVE      R23 R6       ; R23 := R6
108 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
109 [-]: CALL      R18 0 1      ; R18(R19,...)
110 [-]: JMP       162          ; PC := 162
111 [-]: GETGLOBAL R18 K10      ; R18 := _T
112 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["resistanceOnDamage"]
113 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
114 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
115 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["resistanceVal"]
116 [-]: GETGLOBAL R19 K10      ; R19 := _T
117 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["resistanceOnDamage"]
118 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
119 [-]: GETTABLE  R19 R19 R6   ; R19 := R19[R6]
120 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["numResistances"]
121 [-]: GETGLOBAL R20 K16      ; R20 := 0x5bced4c4
122 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0xac1b386a]
123 [-]: MUL       R21 R18 R19  ; R21 := R18 * R19
124 [-]: GETGLOBAL R22 K27      ; R22 := 0x1e196325
125 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
126 [-]: ADD       R21 R19 K22  ; R21 := R19 + 1.000000
127 [-]: GETGLOBAL R22 K10      ; R22 := _T
128 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["resistanceOnDamage"]
129 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
130 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
131 [-]: SETTABLE  R22 K24 R21  ; R22["numResistances"] := R21
132 [-]: GETGLOBAL R22 K10      ; R22 := _T
133 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["resistanceOnDamage"]
134 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
135 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
136 [-]: SETTABLE  R22 K23 R15  ; R22["timer"] := R15
137 [-]: GETGLOBAL R22 K16      ; R22 := 0x5bced4c4
138 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0xac1b386a]
139 [-]: MUL       R23 R18 R21  ; R23 := R18 * R21
140 [-]: GETGLOBAL R24 K27      ; R24 := 0x1e196325
141 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
142 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0xde321e6f]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x12dd9da2]
147 [-]: CONST     R25 34       ; R25 := 34.000000
148 [-]: CONST     R26 2        ; R26 := 2.000000
149 [-]: SUB       R27 K22 R20  ; R27 := 1.000000 - R20
150 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
151 [-]: MOVE      R30 R6       ; R30 := R6
152 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
153 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0xde321e6f]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x5e6704ff]
156 [-]: CONST     R25 34       ; R25 := 34.000000
157 [-]: CONST     R26 2        ; R26 := 2.000000
158 [-]: SUB       R27 K22 R22  ; R27 := 1.000000 - R22
159 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
160 [-]: MOVE      R30 R6       ; R30 := R6
161 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
162 [-]: GETGLOBAL R23 K10      ; R23 := _T
163 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["resistanceOnDamage"]
164 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
165 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
166 [-]: EQ        1 R23 K14    ; if R23 == nil then PC := 209
167 [-]: JMP       209          ; PC := 209
168 [-]: GETGLOBAL R23 K10      ; R23 := _T
169 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["resistanceOnDamage"]
170 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
171 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
172 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["resistanceVal"]
173 [-]: GETGLOBAL R24 K10      ; R24 := _T
174 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["resistanceOnDamage"]
175 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
176 [-]: GETTABLE  R24 R24 R6   ; R24 := R24[R6]
177 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["numResistances"]
178 [-]: GETGLOBAL R25 K33      ; R25 := 0x6c97a788
179 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x608bc054]
180 [-]: CALL      R25 1 2      ; R25 := R25()
181 [-]: SETTABLE  R25 K35 R0   ; R25["instigator"] := R0
182 [-]: NEWTABLE  R26 1 0      ; R26 := {}
183 [-]: MOVE      R27 R0       ; R27 := R0
184 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
185 [-]: SETTABLE  R25 K36 R26  ; R25["affected"] := R26
186 [-]: SETTABLE  R25 K37 K38  ; R25["buffType"] := 3.000000
187 [-]: GETGLOBAL R26 K40      ; R26 := 0xcfa73217
188 [-]: GETGLOBAL R27 K16      ; R27 := 0x5bced4c4
189 [-]: GETTABLE  R27 R27 K17  ; R27 := R27[0xac1b386a]
190 [-]: GETGLOBAL R28 K40      ; R28 := 0xcfa73217
191 [-]: LEN       R28 R28      ; R28 := # R28
192 [-]: ADD       R29 R6 K22   ; R29 := R6 + 1.000000
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
195 [-]: SETTABLE  R25 K39 R26  ; R25["abilityType"] := R26
196 [-]: SETTABLE  R25 K41 R15  ; R25["buffData"] := R15
197 [-]: GETGLOBAL R26 K16      ; R26 := 0x5bced4c4
198 [-]: GETTABLE  R26 R26 K17  ; R26 := R26[0xac1b386a]
199 [-]: MUL       R27 R23 R24  ; R27 := R23 * R24
200 [-]: GETGLOBAL R28 K27      ; R28 := 0x1e196325
201 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
202 [-]: MUL       R26 R26 K43  ; R26 := R26 * 100.000000
203 [-]: SETTABLE  R25 K42 R26  ; R25["buffDataExtra"] := R26
204 [-]: SELF      R26 R0 K44   ; R27 := R0; R26 := R0[0x37e45fb5]
205 [-]: MOVE      R28 R25      ; R28 := R25
206 [-]: LOADKB    R29 1 0      ; R29 := true
207 [-]: LOADKB    R30 1 0      ; R30 := true
208 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
209 [-]: RETURN    R0 1         ; return 


