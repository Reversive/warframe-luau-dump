; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Syndicates/MeridianDogTagPlural"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Syndicates/ArbitersDogTagPlural"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Syndicates/CephalonDogTagPlural"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Syndicates/PerrinDogTagPlural"
  6 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Syndicates/RedVeilDogTagPlural"
  7 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Syndicates/NewLokaDogTagPlural"
  8 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Zariman/ZarimanDogTagPlural"
  9 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 10 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K8        ; R3 := "SteelMeridianSyndicate"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K9        ; R4 := "ArbitersSyndicate"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K10       ; R5 := "CephalonSudaSyndicate"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K11       ; R6 := "PerrinSyndicate"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K12       ; R7 := "RedVeilSyndicate"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K13       ; R8 := "NewLokaSyndicate"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K14       ; R9 := "ZarimanSyndicate"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0x88efc25e
 34 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Types/Game/MarkerInfos/DogTagMarkerInfo"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 37 [-]: LOADK     R4 K17       ; R4 := "FIND_SYNDICATE_PICKUP"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R5 K18       ; ImpactMessage := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 -1        ; R5 := -1.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xbb610e5b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xef893aec]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["syndicateTag"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 28 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["levelOverride"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 33 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["keyChainName"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x7f5022cf
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xa5c556b9]
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 40 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["levelOverride"]
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xed4e0128]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: LOADK     R9 K14       ; R9 := "Zariman"
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 49
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: TEST      R7 0         ; if not R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K17       ; R9 := "ZarimanSyndicate"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xde321e6f]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: EQ        1 R9 K19     ; if R9 == -1.000000 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 65 [-]: GETGLOBAL R11 K20      ; R11 := _T
 66 [-]: SETTABLE  R11 K21 K22  ; R11["idleTimoutReset"] := true
 67 [-]: TEST      R7 1         ; if R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0x899640ef]
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x1cf0f63d]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xf80fae85]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 174
 79 [-]: JMP       174          ; PC := 174
 80 [-]: LOADBOOL  R11 1 0      ; R11 := true
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 82 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x4e5939a5]
 83 [-]: GETUPVAL  R14 U2       ; R14 := U2
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: LOADK     R16 1        ; R16 := 1.000000
 86 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: LOADBOOL  R11 0 0      ; R11 := false
 93 [-]: LOADK     R13 3        ; R13 := 3.000000
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 95 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0x18d05d30]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R13 4        ; R13 := 4.000000
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
101 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: MOVE      R17 R2       ; R17 := R2
104 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
105 [-]: MOVE      R19 R3       ; R19 := R3
106 [-]: MOVE      R20 R3       ; R20 := R3
107 [-]: MOVE      R21 R13      ; R21 := R13
108 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
109 [-]: MOVE      R12 R14      ; R12 := R14
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
111 [-]: GETGLOBAL R15 K30      ; R15 := 0xcb79539e
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x420402a9]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R14 K30      ; R14 := 0xcb79539e
120 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x8b8fb8b7]
121 [-]: GETUPVAL  R16 U3       ; R16 := U3
122 [-]: LOADK     R17 K33      ; R17 := ""
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R12      ; R15 := R12
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 174
129 [-]: JMP       174          ; PC := 174
130 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12[0x383d2e7d]
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: LOADK     R14 K35      ; R14 := 9999999.000000
133 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4[0xf80fae85]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: TEST      R11 0        ; if not R11 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LOADK     R14 0        ; R14 := 0.000000
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R14 3        ; R14 := 3.000000
142 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
143 [-]: MOVE      R16 R3       ; R16 := R3
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: LT        0 K36 R14    ; if 0.000000 >= R14 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETGLOBAL R15 K37      ; R15 := 0xcbd666e1
150 [-]: LOADK     R16 0        ; R16 := 0.000000
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: GETGLOBAL R15 K38      ; R15 := 0x67652851
153 [-]: CALL      R15 1 2      ; R15 := R15()
154 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
155 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 142
159 [-]: JMP       142          ; PC := 142
160 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
161 [-]: MOVE      R16 R3       ; R16 := R3
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 142
164 [-]: JMP       142          ; PC := 142
165 [-]: SELF      R15 R12 K39  ; R16 := R12; R15 := R12[0x1de723e9]
166 [-]: SELF      R17 R3 K40   ; R18 := R3; R17 := R3[0x4528012d]
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R15 0 1      ; R15(R16,...)
169 [-]: JMP       142          ; PC := 142
170 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
171 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x59c96e77]
172 [-]: MOVE      R17 R12      ; R17 := R12
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: RETURN    R0 1         ; return 


