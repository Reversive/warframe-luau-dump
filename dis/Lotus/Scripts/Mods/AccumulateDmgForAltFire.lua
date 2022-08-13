; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "Corpus"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "Grineer"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "Orokin"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "Infestation"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R9 K8        ; GetModDescriptionInfo := R9
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R9 K9        ; OnDamageDone := R9
 39 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R9 K10       ; OnNewProjectile := R9
 44 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R9 K11       ; OnProjectileStopped := R9
 47 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R9 K12       ; UnapplyUpgrade := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeae4f533]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3c675026
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x7062f184]
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x7b0c20c2]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MUL       R1 R1 K2     ; R1 := R1 * 5000.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1142c7a8]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K0 R3     ; R2["MAX_ACCUMULATED_DAMAGE"] := R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x5b89142c]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x52de0ed7]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0177bb1d]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xb81a5e32]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xe8b105b3]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TESTSET   R7 R5 1      ; if R5 then PC := 47 else R7 := R5
 40 [-]: JMP       47           ; PC := 47
 41 [-]: EQ        1 R6 K10     ; if R6 == 4.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        1 R6 K11     ; if R6 == 2.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 46
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: TEST      R7 0         ; if not R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 166
 54 [-]: JMP       166          ; PC := 166
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K12       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["accumulatedDmgForAltFire"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R8 K12       ; R8 := _T
 62 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 63 [-]: SETTABLE  R8 K13 R9    ; R8["accumulatedDmgForAltFire"] := R9
 64 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x388577d5]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 67 [-]: GETGLOBAL R10 K12      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["accumulatedDmgForAltFire"]
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R9 K12       ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["accumulatedDmgForAltFire"]
 75 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 76 [-]: SETTABLE  R10 K15 K16  ; R10["accumulated"] := 0.000000
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 K17 R11  ; R10["saved"] := R11
 79 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 80 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf0a798a6]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xac1b386a]
 91 [-]: GETGLOBAL R13 K12      ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["accumulatedDmgForAltFire"]
 93 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 94 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["accumulated"]
 95 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: MOVE      R15 R10      ; R15 := R10
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: GETGLOBAL R13 K12      ; R13 := _T
101 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["accumulatedDmgForAltFire"]
102 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
103 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["accumulated"]
104 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 166
105 [-]: JMP       166          ; PC := 166
106 [-]: GETGLOBAL R13 K12      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["accumulatedDmgForAltFire"]
108 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
109 [-]: SETTABLE  R13 K15 R12  ; R13["accumulated"] := R12
110 [-]: GETGLOBAL R13 K21      ; R13 := 0x3d106989
111 [-]: LOADK     R14 K22      ; R14 := "AccumulateDmgForAltFire - player "
112 [-]: GETGLOBAL R15 K23      ; R15 := 0x64fb1586
113 [-]: MOVE      R16 R8       ; R16 := R8
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: LOADK     R16 K24      ; R16 := " caused "
116 [-]: GETGLOBAL R17 K23      ; R17 := 0x64fb1586
117 [-]: MOVE      R18 R9       ; R18 := R9
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: LOADK     R18 K25      ; R18 := " damage, adding "
120 [-]: GETGLOBAL R19 K23      ; R19 := 0x64fb1586
121 [-]: MOVE      R20 R11      ; R20 := R11
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: LOADK     R20 K26      ; R20 := ", now has a total of "
124 [-]: GETGLOBAL R21 K23      ; R21 := 0x64fb1586
125 [-]: MOVE      R22 R12      ; R22 := R12
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: CONCAT    R14 R14 R21  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: MOVE      R14 R10      ; R14 := R10
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 166
133 [-]: JMP       166          ; PC := 166
134 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x234d58e0]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R13 K21      ; R13 := 0x3d106989
139 [-]: LOADK     R14 K28      ; R14 := "AccumulateDmgForAltFire - enabling alt-fire for player "
140 [-]: GETGLOBAL R15 K23      ; R15 := 0x64fb1586
141 [-]: MOVE      R16 R8       ; R16 := R8
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x96120d5c]
146 [-]: LOADBOOL  R15 0 0      ; R15 := false
147 [-]: LOADBOOL  R16 1 0      ; R16 := true
148 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
149 [-]: GETGLOBAL R13 K30      ; R13 := 0x6c97a788
150 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x608bc054]
151 [-]: CALL      R13 1 2      ; R13 := R13()
152 [-]: SETTABLE  R13 K32 R3   ; R13["instigator"] := R3
153 [-]: NEWTABLE  R14 1 0      ; R14 := {}
154 [-]: MOVE      R15 R3       ; R15 := R3
155 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
156 [-]: SETTABLE  R13 K33 R14  ; R13["affected"] := R14
157 [-]: SETTABLE  R13 K34 K35  ; R13["buffType"] := 5.000000
158 [-]: GETGLOBAL R14 K37      ; R14 := 0x7ed7be8e
159 [-]: SETTABLE  R13 K36 R14  ; R13["abilityType"] := R14
160 [-]: SETTABLE  R13 K38 R12  ; R13["buffData"] := R12
161 [-]: SELF      R14 R3 K39   ; R15 := R3; R14 := R3[0x37e45fb5]
162 [-]: MOVE      R16 R13      ; R16 := R13
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: LOADBOOL  R18 1 0      ; R18 := true
165 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
166 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 129
 11 [-]: JMP       129          ; PC := 129
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 129
 16 [-]: JMP       129          ; PC := 129
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 129
 21 [-]: JMP       129          ; PC := 129
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb81a5e32]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 129
 25 [-]: JMP       129          ; PC := 129
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 129
 32 [-]: JMP       129          ; PC := 129
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 34 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x5b89142c]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: TEST      R4 1         ; if R4 then PC := 129
 38 [-]: JMP       129          ; PC := 129
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 129
 43 [-]: JMP       129          ; PC := 129
 44 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x388577d5]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x3b4896d5]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 49 [-]: LOADK     R7 K9        ; R7 := "AccumulateDmgForAltFire - player "
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 K11       ; R9 := " alt-fired, projectile group ID: "
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0x64fb1586
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 60 [-]: GETGLOBAL R7 K12       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["accumulatedDmgForAltFire"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 129
 64 [-]: JMP       129          ; PC := 129
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 66 [-]: GETGLOBAL R7 K12       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["accumulatedDmgForAltFire"]
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 129
 71 [-]: JMP       129          ; PC := 129
 72 [-]: GETGLOBAL R6 K12       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["accumulatedDmgForAltFire"]
 74 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 75 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["accumulated"]
 76 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETGLOBAL R9 K8        ; R9 := 0x3d106989
 86 [-]: LOADK     R10 K9       ; R10 := "AccumulateDmgForAltFire - player "
 87 [-]: GETGLOBAL R11 K10      ; R11 := 0x64fb1586
 88 [-]: MOVE      R12 R4       ; R12 := R4
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADK     R12 K16      ; R12 := ", accumulated damage: "
 91 [-]: GETGLOBAL R13 K10      ; R13 := 0x64fb1586
 92 [-]: MOVE      R14 R6       ; R14 := R6
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: LOADK     R14 K17      ; R14 := ", saving damage base value:"
 95 [-]: GETGLOBAL R15 K10      ; R15 := 0x64fb1586
 96 [-]: MOVE      R16 R8       ; R16 := R8
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K12       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["accumulatedDmgForAltFire"]
102 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
103 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["saved"]
104 [-]: SETTABLE  R9 R5 R8     ; R9[R5] := R8
105 [-]: GETGLOBAL R9 K12       ; R9 := _T
106 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["accumulatedDmgForAltFire"]
107 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
108 [-]: SETTABLE  R9 K14 K15   ; R9["accumulated"] := 0.000000
109 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x96120d5c]
110 [-]: LOADBOOL  R11 1 0      ; R11 := true
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
114 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x608bc054]
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: SETTABLE  R9 K22 R3    ; R9["instigator"] := R3
117 [-]: NEWTABLE  R10 1 0      ; R10 := {}
118 [-]: MOVE      R11 R3       ; R11 := R3
119 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
120 [-]: SETTABLE  R9 K23 R10   ; R9["affected"] := R10
121 [-]: SETTABLE  R9 K24 K25   ; R9["buffType"] := 5.000000
122 [-]: GETGLOBAL R10 K27      ; R10 := 0x7ed7be8e
123 [-]: SETTABLE  R9 K26 R10   ; R9["abilityType"] := R10
124 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0x37e45fb5]
125 [-]: MOVE      R12 R9       ; R12 := R9
126 [-]: LOADBOOL  R13 0 0      ; R13 := false
127 [-]: LOADBOOL  R14 1 0      ; R14 := true
128 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
129 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 208
  5 [-]: JMP       208          ; PC := 208
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x71c3065d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x388577d5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K7        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["accumulatedDmgForAltFire"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 208
 37 [-]: JMP       208          ; PC := 208
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["accumulatedDmgForAltFire"]
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 208
 44 [-]: JMP       208          ; PC := 208
 45 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x3b4896d5]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K7        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["accumulatedDmgForAltFire"]
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["saved"]
 51 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 52 [-]: TEST      R7 1         ; if R7 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 201
 56 [-]: JMP       201          ; PC := 201
 57 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 58 [-]: LOADK     R9 K13       ; R9 := "AccumulateDmgForAltFire - projectile of group ID "
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0x64fb1586
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K15      ; R11 := " stopped, was fired by player "
 63 [-]: GETGLOBAL R12 K14      ; R12 := 0x64fb1586
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: LOADK     R13 K16      ; R13 := ", saved damage base value: "
 67 [-]: GETGLOBAL R14 K14      ; R14 := 0x64fb1586
 68 [-]: MOVE      R15 R7       ; R15 := R7
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: CONCAT    R9 R9 R14    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xe1dbaaca]
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K18       ; R9 := 0x34291f5c
 76 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x35c16153]
 77 [-]: CALL      R9 1 2       ; R9 := R9()
 78 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xc9524d85]
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0x34291f5c
 82 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x7258f36f]
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9[0xf326045f]
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: GETTABLE  R11 R8 K24   ; R11 := R8["criticalHitChance"]
 89 [-]: SETTABLE  R9 K23 R11   ; R9["criticalChance"] := R11
 90 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["criticalHitDamageMultiplier"]
 91 [-]: SETTABLE  R9 K25 R11   ; R9["criticalMultiplier"] := R11
 92 [-]: GETGLOBAL R11 K18      ; R11 := 0x34291f5c
 93 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x5cb2adf8]
 94 [-]: CALL      R11 1 2      ; R11 := R11()
 95 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xc498ca15]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4[0xe9f54086]
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: LOADK     R16 230      ; R16 := 230.000000
100 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2[0xcde10c4a]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: MOVE      R18 R2       ; R18 := R2
103 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
104 [-]: SETTABLE  R11 K32 R13  ; R11["radius"] := R13
105 [-]: SETTABLE  R11 K33 K34  ; R11["fallOff"] := 0.500000
106 [-]: SETTABLE  R11 K35 K36  ; R11["checkForCover"] := false
107 [-]: SETTABLE  R11 K37 K38  ; R11["hitType"] := 4.000000
108 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0x5358b861]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SETTABLE  R11 K39 R14  ; R11["horizontalImpulse"] := R14
111 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0[0x1dfd1f63]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SETTABLE  R11 K41 R14  ; R11["verticalImpulse"] := R14
114 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0[0xd1586535]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11[0x618938f0]
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: SELF      R15 R11 K45  ; R16 := R11; R15 := R11[0x86cd00cb]
120 [-]: MOVE      R17 R3       ; R17 := R3
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11[0xf4dc3420]
123 [-]: MOVE      R17 R2       ; R17 := R2
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SETTABLE  R11 K47 K48  ; R11["hostAuthoritative"] := true
126 [-]: SELF      R15 R9 K49   ; R16 := R9; R15 := R9[0x022ce583]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R16 R11 K22  ; R17 := R11; R16 := R11[0xf326045f]
129 [-]: MOVE      R18 R15      ; R18 := R15
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: GETTABLE  R16 R9 K50   ; R16 := R9["baseProcChance"]
132 [-]: SETTABLE  R11 K50 R16  ; R11[0x18d05d30] := R16
133 [-]: GETTABLE  R16 R9 K23   ; R16 := R9["criticalChance"]
134 [-]: SETTABLE  R11 K23 R16  ; R11["criticalChance"] := R16
135 [-]: GETTABLE  R16 R9 K25   ; R16 := R9["criticalMultiplier"]
136 [-]: SETTABLE  R11 K25 R16  ; R11["criticalMultiplier"] := R16
137 [-]: SELF      R16 R11 K51  ; R17 := R11; R16 := R11[0x1586e35e]
138 [-]: LOADK     R18 6        ; R18 := 6.000000
139 [-]: LOADK     R19 1        ; R19 := 1.000000
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: LOADK     R16 0        ; R16 := 0.000000
142 [-]: LOADK     R17 12       ; R17 := 12.000000
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: FORPREP   R16 145      ; R16 -= R18; PC := 145
145 [-]: FORLOOP   R16 145      ; R16 += R18; if R16 <= R17 then begin PC := 145; R19 := R16 end
146 [-]: NEWTABLE  R20 0 0      ; R20 := {}
147 [-]: SELF      R21 R3 K5    ; R22 := R3; R21 := R3[0xde321e6f]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: SELF      R22 R2 K31   ; R23 := R2; R22 := R2[0xcde10c4a]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: GETGLOBAL R23 K52      ; R23 := 0xc8802016
152 [-]: GETUPVAL  R24 U0       ; R24 := U0
153 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
154 [-]: JMP       176          ; PC := 176
155 [-]: SELF      R28 R21 K29  ; R29 := R21; R28 := R21[0xe9f54086]
156 [-]: LOADK     R30 1        ; R30 := 1.000000
157 [-]: LOADK     R31 155      ; R31 := 155.000000
158 [-]: MOVE      R32 R22      ; R32 := R22
159 [-]: MOVE      R33 R2       ; R33 := R2
160 [-]: LOADK     R34 25       ; R34 := 25.000000
161 [-]: MOVE      R35 R27      ; R35 := R27
162 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
163 [-]: EQ        1 R28 K53    ; if R28 == 1.000000 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: SUB       R29 K53 R28  ; R29 := 1.000000 - R28
166 [-]: SETTABLE  R20 R26 R29  ; R20[R26] := R29
167 [-]: SELF      R29 R21 K54  ; R30 := R21; R29 := R21[0x5e6704ff]
168 [-]: LOADK     R31 155      ; R31 := 155.000000
169 [-]: LOADK     R32 2        ; R32 := 2.000000
170 [-]: GETTABLE  R33 R20 R26  ; R33 := R20[R26]
171 [-]: MOVE      R34 R22      ; R34 := R22
172 [-]: MOVE      R35 R2       ; R35 := R2
173 [-]: LOADK     R36 25       ; R36 := 25.000000
174 [-]: MOVE      R37 R27      ; R37 := R27
175 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
176 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 155; R25 := R26 end
177 [-]: JMP       155          ; PC := 155
178 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
179 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0x97dcff30]
180 [-]: MOVE      R31 R11      ; R31 := R11
181 [-]: CALL      R29 3 1      ; R29(R30,R31)
182 [-]: GETGLOBAL R29 K52      ; R29 := 0xc8802016
183 [-]: GETUPVAL  R30 U0       ; R30 := U0
184 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
185 [-]: JMP       198          ; PC := 198
186 [-]: GETTABLE  R34 R20 R32  ; R34 := R20[R32]
187 [-]: EQ        1 R34 K56    ; if R34 == nil then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R34 R21 K57  ; R35 := R21; R34 := R21[0x12dd9da2]
190 [-]: LOADK     R36 155      ; R36 := 155.000000
191 [-]: LOADK     R37 2        ; R37 := 2.000000
192 [-]: GETTABLE  R38 R20 R32  ; R38 := R20[R32]
193 [-]: MOVE      R39 R22      ; R39 := R22
194 [-]: MOVE      R40 R2       ; R40 := R2
195 [-]: LOADK     R41 25       ; R41 := 25.000000
196 [-]: MOVE      R42 R33      ; R42 := R33
197 [-]: CALL      R34 9 1      ; R34(R35,R36,R37,R38,R39,R40,R41,R42)
198 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 186; R31 := R32 end
199 [-]: JMP       186          ; PC := 186
200 [-]: JMP       208          ; PC := 208
201 [-]: GETGLOBAL R34 K12      ; R34 := 0x3d106989
202 [-]: LOADK     R35 K58      ; R35 := "AccumulateDmgForAltFire - ERROR: projectile of group ID "
203 [-]: MOVE      R36 R6       ; R36 := R6
204 [-]: LOADK     R37 K15      ; R37 := " stopped, was fired by player "
205 [-]: MOVE      R38 R5       ; R38 := R5
206 [-]: LOADK     R39 K59      ; R39 := ", but there is no saved damage base value for this projectile"
207 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
208 [-]: SELF      R34 R0 K60   ; R35 := R0; R34 := R0[0x1fc4da58]
209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
210 [-]: TEST      R34 1        ; if R34 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R34 R0 K61   ; R35 := R0; R34 := R0[0x3ae45ec0]
213 [-]: CALL      R34 2 1      ; R34(R35)
214 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xd342d13d]
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: TEST      R5 1         ; if R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x388577d5]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: GETGLOBAL R7 K5        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["accumulatedDmgForAltFire"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K5        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["accumulatedDmgForAltFire"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 39 [-]: LOADK     R7 K8        ; R7 := "AccumulateDmgForAltFire - unapplying upgrade for player "
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x64fb1586
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K5        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["accumulatedDmgForAltFire"]
 47 [-]: SETTABLE  R6 R5 K10    ; R6[R5] := nil
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x6c97a788
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x608bc054]
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SETTABLE  R6 K13 R0    ; R6["instigator"] := R0
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: SETTABLE  R6 K14 R7    ; R6["affected"] := R7
 56 [-]: SETTABLE  R6 K15 K16   ; R6["buffType"] := 5.000000
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x7ed7be8e
 58 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 59 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x37e45fb5]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: LOADBOOL  R10 0 0      ; R10 := false
 62 [-]: LOADBOOL  R11 1 0      ; R11 := true
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


