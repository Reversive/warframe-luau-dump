; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R5 K4        ; DeactivateAbility := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x77a43077
  3 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  4 [-]: SETTABLE  R2 K0 R3     ; R2["STAT1"] := R3
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x45936c98
  6 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  7 [-]: SETTABLE  R2 K2 R3     ; R2["STAT2"] := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := cjson
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x16e0b3da]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x1a4560cb
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5d985c7e]
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x16e0b3da]
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xceddeba2
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5d985c7e]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x1a4560cb
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x16e0b3da]
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xff88fc98
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 1         ; if R2 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x16e0b3da]
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0xceddeba2
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: TEST      R3 0         ; if not R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d985c7e]
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0xceddeba2
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: LOADK     R7 2         ; R7 := 2.000000
 59 [-]: LOADK     R8 2         ; R8 := 2.000000
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d985c7e]
 65 [-]: GETGLOBAL R5 K5        ; R5 := 0xff88fc98
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SETUPVAL  R2 U2        ; U82 := R2
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x1c881607]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa5e492d4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x45936c98
 21 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0xf1cce10c
 24 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x5004be24]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x383d2e7d]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc7fcada9]
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0xb7720ac7
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LEN       R8 R7        ; R8 := # R7
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb43a6753]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
 40 [-]: LOADBOOL  R12 0 0      ; R12 := false
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: EQ        0 R9 K17     ; if R9 ~= nil then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xf43af54f]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: GETGLOBAL R12 K16      ; R12 := 0x6687f6e0
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0x77a43077
 53 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 54 [-]: GETGLOBAL R11 K20      ; R11 := 0xb7cbd06b
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 168
 62 [-]: JMP       168          ; PC := 168
 63 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 168
 67 [-]: JMP       168          ; PC := 168
 68 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 69 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xf16592c8]
 70 [-]: GETGLOBAL R14 K14      ; R14 := 0xb7720ac7
 71 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0xd1586535]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: LOADK     R16 0        ; R16 := 0.000000
 74 [-]: MOVE      R17 R10      ; R17 := R10
 75 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 76 [-]: LOADBOOL  R13 0 0      ; R13 := false
 77 [-]: LEN       R8 R12       ; R8 := # R12
 78 [-]: LOADK     R14 1        ; R14 := 1.000000
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: LOADK     R16 1        ; R16 := 1.000000
 81 [-]: FORPREP   R14 160      ; R14 -= R16; PC := 160
 82 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 83 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 157
 87 [-]: JMP       157          ; PC := 157
 88 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xc9f6a7d7]
 89 [-]: GETGLOBAL R21 K25      ; R21 := 0x656d204c
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: SELF      R20 R18 K26  ; R21 := R18; R20 := R18[0xd8140b94]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 0        ; if not R20 then PC := 146
 94 [-]: JMP       146          ; PC := 146
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
 96 [-]: MOVE      R21 R19      ; R21 := R19
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 0        ; if not R20 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: SELF      R20 R18 K7   ; R21 := R18; R20 := R18[0x47901f07]
101 [-]: GETGLOBAL R22 K25      ; R22 := 0x656d204c
102 [-]: GETGLOBAL R23 K9       ; R23 := EMPTY_SYMBOL
103 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
104 [-]: MOVE      R19 R20      ; R19 := R20
105 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
106 [-]: MOVE      R21 R19      ; R21 := R19
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0x53bc0559]
111 [-]: MOVE      R22 R11      ; R22 := R11
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: GETGLOBAL R20 K28      ; R20 := 0x33bdd652
114 [-]: GETTABLE  R20 R20 K29  ; R20 := R20[0x23d5322f]
115 [-]: MOVE      R21 R9       ; R21 := R9
116 [-]: MOVE      R22 R19      ; R22 := R19
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf37943ff]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: TEST      R20 1        ; if R20 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x383d2e7d]
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: TEST      R13 1        ; if R13 then PC := 157
130 [-]: JMP       157          ; PC := 157
131 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
132 [-]: MOVE      R21 R1       ; R21 := R1
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: SELF      R20 R18 K31  ; R21 := R18; R20 := R18[0xbebad19f]
137 [-]: MOVE      R22 R1       ; R22 := R1
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: LE        0 R20 R10    ; if R20 > R10 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: LOADBOOL  R13 1 0      ; R13 := true
142 [-]: GETUPVAL  R20 U2       ; R20 := U2
143 [-]: MOVE      R21 R13      ; R21 := R13
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf37943ff]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 0        ; if not R20 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xf4e253b6]
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: GETGLOBAL R20 K5       ; R20 := 0xcbd666e1
158 [-]: LOADK     R21 0        ; R21 := 0.000000
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
161 [-]: GETUPVAL  R20 U2       ; R20 := U2
162 [-]: MOVE      R21 R13      ; R21 := R13
163 [-]: CALL      R20 2 1      ; R20(R21)
164 [-]: GETGLOBAL R20 K5       ; R20 := 0xcbd666e1
165 [-]: LOADK     R21 5        ; R21 := 5.000000
166 [-]: CALL      R20 2 1      ; R20(R21)
167 [-]: JMP       58           ; PC := 58
168 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1c881607]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb43a6753]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x59c96e77]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 41 [-]: RETURN    R0 1         ; return 


