; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0997dbe6
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.CrewMemberUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K6        ; Evaluate := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 27 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: SETGLOBAL R10 K7       ; OnSpecterCreated := R10
 30 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R10 K8       ; SpawnFriendlyAgent := R10
 38 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 39 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R11 K9       ; SpawnSpectreFromFallenEnemy := R11
 44 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R11 K10      ; DestroyFallenEnemySpectre := R11
 47 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 48 [-]: SETGLOBAL R11 K11      ; MatchAttackEvent := R11
 49 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R11 K12      ; DeactivateItem := R11
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x32316a21]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 152
 17 [-]: JMP       152          ; PC := 152
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xac03381f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VoidAngels"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xcfc01047
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VoidAngels"]
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0xc8802016
 37 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["activePlayers"]
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 43 [-]: RETURN    R12 2        ; return R12
 44 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 45 [-]: JMP       40           ; PC := 40
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 47 [-]: JMP       36           ; PC := 36
 48 [-]: GETGLOBAL R12 K1       ; R12 := 0xbe190284
 49 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf058f9c3]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: EQ        0 R12 K13    ; if R12 ~= 11.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 54 [-]: RETURN    R13 2        ; return R13
 55 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x388577d5]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K5       ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["specter"]
 59 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 100
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R14 K5       ; R14 := _T
 62 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["specter"]
 63 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 64 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 67 [-]: GETGLOBAL R15 K5       ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["specter"]
 69 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 70 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["loadoutSummonPending"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R14 K17      ; R14 := 0x3d3ad4da
 75 [-]: TEST      R14 0        ; if not R14 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 78 [-]: RETURN    R14 2        ; return R14
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: GETGLOBAL R15 K5       ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["specter"]
 82 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 83 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["baitSummonPending"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x67b1957e
 88 [-]: TEST      R14 0        ; if not R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 91 [-]: RETURN    R14 2        ; return R14
 92 [-]: GETGLOBAL R14 K5       ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["specter"]
 94 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 95 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["pendingThrow"]
 96 [-]: TEST      R14 0        ; if not R14 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 99 [-]: RETURN    R14 2        ; return R14
100 [-]: GETGLOBAL R14 K21      ; R14 := 0x2b19c862
101 [-]: TEST      R14 0        ; if not R14 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x5b89142c]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K23      ; R15 := 0x9ba7909f
106 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xbf9494fc]
107 [-]: LOADK     R17 K25      ; R17 := "Lotus.DisableIntrinsicAbilityGate"
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R14      ; R17 := R14
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14[0x03296a01]
115 [-]: LOADK     R18 5        ; R18 := 5.000000
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: LT        0 R16 K27    ; if R16 >= 9.000000 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: TEST      R15 1        ; if R15 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
122 [-]: RETURN    R16 2        ; return R16
123 [-]: GETUPVAL  R16 U0       ; R16 := U0
124 [-]: GETTABLE  R16 R16 K28  ; R82 := R16[0xa1b0d557]
125 [-]: MOVE      R17 R14      ; R17 := R14
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
128 [-]: MOVE      R18 R16      ; R18 := R16
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETTABLE  R17 R16 K29  ; R17 := R16["mItemId"]
133 [-]: GETGLOBAL R18 K12      ; R18 := 0x6c97a788
134 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["InvalidItemID"]
135 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETTABLE  R17 R16 K29  ; R17 := R16["mItemId"]
138 [-]: EQ        0 R17 K31    ; if R17 ~= "" then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETTABLE  R17 R16 K32  ; R17 := R16["mNemesisFingerprint"]
141 [-]: GETUPVAL  R18 U1       ; R18 := U1
142 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
145 [-]: RETURN    R17 2        ; return R17
146 [-]: EQ        0 R12 K33    ; if R12 ~= 31.000000 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
149 [-]: RETURN    R17 2        ; return R17
150 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
151 [-]: RETURN    R17 2        ; return R17
152 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
153 [-]: RETURN    R17 2        ; return R17
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2b19c862
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x4429727e
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x4429727e
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 29 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x21c948f8]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x2047cfe7]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf2deaf69]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x31315e7d
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xd4f67d6e]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 35 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x5b89142c]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: TEST      R8 1         ; if R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x5b89142c]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xfa9e477f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 52 [-]: GETGLOBAL R11 K10      ; R11 := 0xe55fe7cd
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: TEST      R9 1         ; if R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xfb3bba96]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 64 [-]: JMP       8            ; PC := 8
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5b89142c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x62c81b76]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mSpectreLoadouts"]
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xf2deaf69]
 32 [-]: GETTABLE  R13 R10 K8   ; R13 := R10["mSpectreType"]
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R5 R10       ; R5 := R10
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 39 [-]: JMP       31           ; PC := 31
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60cce7b4
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R3 0 1       ; R3(R4,...)
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0513bd56]
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc6fa5adb]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x35b8ee0d]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 22 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xcde10c4a]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x8364c9dc]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xcf1dad1e
  7 [-]: NOT       R6 R6        ; R6 := not R6
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0xc163f229
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: LOADK     R9 1         ; R9 := 1.000000
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xfb643876
 13 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 16
 16 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: TEST      R7 1         ; if R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x29ef273d]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x6cd833c5]
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R4       ; R13 := R4
 30 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 31 [-]: LOADK     R15 K10      ; R15 := "Alpha"
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: MOVE      R15 R5       ; R15 := R5
 34 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 35 [-]: MOVE      R17 R8       ; R17 := R8
 36 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: EQ        0 R8 K12     ; if R8 ~= 1.000000 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x29ef273d]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x6cd833c5]
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 53 [-]: LOADK     R16 K10      ; R16 := "Alpha"
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: MOVE      R16 R5       ; R16 := R5
 56 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 57 [-]: MOVE      R18 R8       ; R18 := R8
 58 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: LOADNIL   R10 R10      ; R10 := nil
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xbb610e5b]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R6 1         ; if R6 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x0cca925a]
 75 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x808b79e6]
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: CALL      R11 0 1      ; R11(R12,...)
 78 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xc40eed62]
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x74874678]
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x8decb783]
 85 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: JMP       103          ; PC := 103
 88 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x0cca925a]
 89 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 90 [-]: LOADK     R14 K19      ; R14 := "NIGHTMARE_BERSERKER"
 91 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 92 [-]: CALL      R11 0 1      ; R11(R12,...)
 93 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x47901f07]
 94 [-]: GETGLOBAL R13 K21      ; R13 := 0x932c886a
 95 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETGLOBAL R11 K23      ; R11 := 0x2b19c862
 98 [-]: TEST      R11 0        ; if not R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x74874678]
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETGLOBAL R11 K23      ; R11 := 0x2b19c862
104 [-]: TEST      R11 0        ; if not R11 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x1ac1655c]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x35577788]
109 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x1ac1655c]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x719ce3de]
115 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
118 [-]: GETGLOBAL R12 K27      ; R12 := 0x0672cad1
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: LOADK     R11 1        ; R11 := 1.000000
123 [-]: GETGLOBAL R12 K27      ; R12 := 0x0672cad1
124 [-]: LEN       R12 R12      ; R12 := # R12
125 [-]: LOADK     R13 1        ; R13 := 1.000000
126 [-]: FORPREP   R11 135      ; R11 -= R13; PC := 135
127 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10[0x47901f07]
128 [-]: GETGLOBAL R17 K27      ; R17 := 0x0672cad1
129 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
130 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R19 K28      ; R19 := ZERO_VECTOR
132 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
135 [-]: FORLOOP   R11 127      ; R11 += R13; if R11 <= R12 then begin PC := 127; R14 := R11 end
136 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
142 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x5b89142c]
143 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
144 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
145 [-]: TEST      R15 0        ; if not R15 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R10 2        ; return R10
148 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
149 [-]: GETGLOBAL R16 K31      ; R16 := 0x8ebec830
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: TEST      R6 1         ; if R6 then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10[0x47901f07]
156 [-]: GETGLOBAL R17 K31      ; R17 := 0x8ebec830
157 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
158 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
159 [-]: SELF      R15 R10 K32  ; R16 := R10; R15 := R10[0xc1595bd5]
160 [-]: GETGLOBAL R17 K31      ; R17 := 0x8ebec830
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: LEN       R16 R15      ; R16 := # R15
168 [-]: LT        0 K33 R16    ; if 0.000000 >= R16 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETTABLE  R16 R15 K12  ; R16 := R15[1.000000]
171 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xcb62c32f]
172 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x5b89142c]
173 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
174 [-]: CALL      R16 0 1      ; R16(R17,...)
175 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0xa5e492d4]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 0        ; if not R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: TEST      R6 1         ; if R6 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R16 R9 K36   ; R17 := R9; R16 := R9[0xa7a16361]
182 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
185 [-]: MOVE      R17 R1       ; R17 := R1
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: RETURN    R10 2        ; return R10
190 [-]: GETGLOBAL R16 K37      ; R16 := 0x3d3ad4da
191 [-]: TEST      R16 0        ; if not R16 then PC := 259
192 [-]: JMP       259          ; PC := 259
193 [-]: GETUPVAL  R16 U0       ; R16 := U0
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
197 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
198 [-]: MOVE      R18 R16      ; R18 := R16
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: TEST      R17 1        ; if R17 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETTABLE  R17 R16 K38  ; R17 := R16["mSuit"]
203 [-]: EQ        0 R17 K39    ; if R17 ~= nil then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETUPVAL  R17 U1       ; R17 := U1
206 [-]: MOVE      R18 R0       ; R18 := R0
207 [-]: MOVE      R19 R10      ; R19 := R10
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: TAILCALL  R17 4 0      ; R17,... := R17(R18,R19,R20)
210 [-]: RETURN    R17 0        ; return R17,...
211 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1[0x0513bd56]
212 [-]: MOVE      R19 R16      ; R19 := R16
213 [-]: MOVE      R20 R10      ; R20 := R10
214 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
215 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
216 [-]: SELF      R18 R10 K41  ; R19 := R10; R18 := R10[0xfa9e477f]
217 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
218 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
219 [-]: TEST      R17 1        ; if R17 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R17 R10 K41  ; R18 := R10; R17 := R10[0xfa9e477f]
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x78032fa1]
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0[0xde321e6f]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xf7d48ee0]
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: SELF      R18 R10 K43  ; R19 := R10; R18 := R10[0xde321e6f]
230 [-]: CALL      R18 2 2      ; R18 := R18(R19)
231 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xf7d48ee0]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
234 [-]: MOVE      R20 R17      ; R20 := R17
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: TEST      R19 1        ; if R19 then PC := 259
237 [-]: JMP       259          ; PC := 259
238 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
239 [-]: MOVE      R20 R18      ; R20 := R18
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 259
242 [-]: JMP       259          ; PC := 259
243 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0xe227a53e]
244 [-]: SELF      R21 R17 K46  ; R22 := R17; R21 := R17[0x9b5c12f2]
245 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
246 [-]: CALL      R19 0 1      ; R19(R20,...)
247 [-]: SELF      R19 R10 K47  ; R20 := R10; R19 := R10[0x014db014]
248 [-]: SELF      R21 R10 K48  ; R22 := R10; R21 := R10[0xb40c191a]
249 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
250 [-]: CALL      R19 0 1      ; R19(R20,...)
251 [-]: SELF      R19 R10 K24  ; R20 := R10; R19 := R10[0x1ac1655c]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x57369b8b]
254 [-]: SELF      R21 R10 K24  ; R22 := R10; R21 := R10[0x1ac1655c]
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0xb87f958d]
257 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
258 [-]: CALL      R19 0 1      ; R19(R20,...)
259 [-]: TEST      R6 1         ; if R6 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0xde321e6f]
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0x35b8ee0d]
264 [-]: GETGLOBAL R21 K52      ; R21 := 0xb009bbc6
265 [-]: SELF      R22 R1 K53   ; R23 := R1; R22 := R1[0xcde10c4a]
266 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
267 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
268 [-]: MOVE      R22 R10      ; R22 := R10
269 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
270 [-]: RETURN    R10 2        ; return R10
271 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6f482ae5
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["faction"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1fedcbcf]
 15 [-]: LOADK     R4 5         ; R4 := 5.000000
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x4e8ac6bd
 20 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x4e8ac6bd
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x947a0f7a
 24 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2047cfe7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x947a0f7a
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 46 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x2047cfe7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xc767c2b2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 64 [-]: GETGLOBAL R7 K11       ; R7 := 0xc767c2b2
 65 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcb3851b8]
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xa2880940]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf0040072]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2d0a291f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7cfc4a5f
 21 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: LEN       R2 R0        ; R2 := # R0
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfa9e477f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xbb610e5b]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: TEST      R6 1         ; if R6 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xbb610e5b]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x2d0a291f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x6f482ae5
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x0b542dbc]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xac41835f]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusVehicleAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xff005826]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5b89142c]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0xf2deaf69]
 20 [-]: GETGLOBAL R7 K5        ; R7 := gLotusOperatorAvatarType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa534c3ac]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 36 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K8        ; R6 := _T
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: SETTABLE  R6 K9 R7     ; R6["specter"] := R7
 41 [-]: GETGLOBAL R6 K8        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 43 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 44 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K8        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 50 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x2b19c862
 52 [-]: TEST      R8 0         ; if not R8 then PC := 123
 53 [-]: JMP       123          ; PC := 123
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0xa1b0d557]
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 204
 62 [-]: JMP       204          ; PC := 204
 63 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x62c81b76]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["mCrewShipLoadOut"]
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mSecondInCommandNemesis"]
 67 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x20c79262]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 117
 71 [-]: JMP       117          ; PC := 117
 72 [-]: GETTABLE  R12 R8 K17   ; R12 := R8["mNemesisFingerprint"]
 73 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 117
 74 [-]: JMP       117          ; PC := 117
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0x6a965652]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 79 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: GETTABLE  R14 R14 K19  ; R82 := R14[0x26fb926e]
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: MOVE      R7 R14       ; R7 := R14
 85 [-]: TEST      R10 0        ; if not R10 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 88 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["mKillingSuit"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 93 [-]: GETTABLE  R14 R14 K22  ; R82 := R14[0x23d5322f]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: GETTABLE  R16 R10 K20  ; R16 := R10["mKillingSuit"]
 96 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xed4e0128]
 97 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 98 [-]: CALL      R14 0 1      ; R14(R15,...)
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: GETGLOBAL R15 K24      ; R15 := 0x18940544
101 [-]: LEN       R15 R15      ; R15 := # R15
102 [-]: LOADK     R16 1        ; R16 := 1.000000
103 [-]: FORPREP   R14 115      ; R14 -= R16; PC := 115
104 [-]: GETTABLE  R18 R12 K25  ; R18 := R12["mAgent"]
105 [-]: SELF      R18 R18 K0   ; R19 := R18; R18 := R18[0xf2deaf69]
106 [-]: GETGLOBAL R20 K24      ; R20 := 0x18940544
107 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: TEST      R18 0        ; if not R18 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R18 K27      ; R18 := 0x4429727e
112 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
113 [-]: SETGLOBALHASH R18 K26      ; (0xe55fe7cd) := R18
114 [-]: JMP       204          ; PC := 204
115 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
116 [-]: JMP       204          ; PC := 204
117 [-]: GETUPVAL  R18 U0       ; R18 := U0
118 [-]: GETTABLE  R18 R18 K28  ; R82 := R18[0xb0ad6def]
119 [-]: MOVE      R19 R8       ; R19 := R8
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: MOVE      R7 R18       ; R7 := R18
122 [-]: JMP       204          ; PC := 204
123 [-]: GETGLOBAL R18 K29      ; R18 := 0x3d3ad4da
124 [-]: TEST      R18 0        ; if not R18 then PC := 204
125 [-]: JMP       204          ; PC := 204
126 [-]: GETUPVAL  R18 U3       ; R18 := U3
127 [-]: MOVE      R19 R3       ; R19 := R3
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
131 [-]: MOVE      R20 R4       ; R20 := R4
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4[0xcd039f41]
136 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0xcde10c4a]
137 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
138 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
139 [-]: MOVE      R6 R19       ; R6 := R19
140 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
141 [-]: MOVE      R20 R6       ; R20 := R6
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: EQ        1 R18 K10    ; if R18 == nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R19 R18 K32  ; R19 := R18["mSuit"]
148 [-]: EQ        0 R19 K10    ; if R19 ~= nil then PC := 204
149 [-]: JMP       204          ; PC := 204
150 [-]: NEWTABLE  R19 0 0      ; R19 := {}
151 [-]: MOVE      R7 R19       ; R7 := R19
152 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0[0xde321e6f]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xc6fa5adb]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: MOVE      R18 R19      ; R18 := R19
157 [-]: NEWTABLE  R19 4 0      ; R19 := {}
158 [-]: GETTABLE  R20 R18 K32  ; R20 := R18["mSuit"]
159 [-]: GETTABLE  R21 R18 K35  ; R21 := R18["mMelee"]
160 [-]: GETTABLE  R22 R18 K36  ; R22 := R18["mPistol"]
161 [-]: GETTABLE  R23 R18 K37  ; R23 := R18["mLongGun"]
162 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
163 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
164 [-]: GETGLOBAL R21 K38      ; R21 := 0x25d99d89
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 0        ; if not R20 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETGLOBAL R20 K39      ; R20 := 0xc8802016
169 [-]: MOVE      R21 R19      ; R21 := R19
170 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
173 [-]: MOVE      R26 R24      ; R26 := R24
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 1        ; if R25 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: LEN       R25 R7       ; R25 := # R7
178 [-]: ADD       R25 R25 K40  ; R25 := R25 + 1.000000
179 [-]: SELF      R26 R24 K23  ; R27 := R24; R26 := R24[0xed4e0128]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: SETTABLE  R7 R25 R26   ; R7[R25] := R26
182 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 172; R22 := R23 end
183 [-]: JMP       172          ; PC := 172
184 [-]: JMP       204          ; PC := 204
185 [-]: GETGLOBAL R25 K39      ; R25 := 0xc8802016
186 [-]: MOVE      R26 R19      ; R26 := R19
187 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
188 [-]: JMP       202          ; PC := 202
189 [-]: GETGLOBAL R30 K38      ; R30 := 0x25d99d89
190 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0xaf0b6eb6]
191 [-]: MOVE      R32 R29      ; R32 := R29
192 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
193 [-]: GETGLOBAL R31 K39      ; R31 := 0xc8802016
194 [-]: MOVE      R32 R30      ; R32 := R30
195 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
196 [-]: JMP       200          ; PC := 200
197 [-]: LEN       R36 R7       ; R36 := # R7
198 [-]: ADD       R36 R36 K40  ; R36 := R36 + 1.000000
199 [-]: SETTABLE  R7 R36 R35   ; R7[R36] := R35
200 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 197; R33 := R34 end
201 [-]: JMP       197          ; PC := 197
202 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 189; R27 := R28 end
203 [-]: JMP       189          ; PC := 189
204 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
205 [-]: GETGLOBAL R37 K26      ; R37 := 0xe55fe7cd
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 1        ; if R36 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: NEWTABLE  R36 0 0      ; R36 := {}
212 [-]: MOVE      R7 R36       ; R7 := R36
213 [-]: GETGLOBAL R36 K21      ; R36 := 0x33bdd652
214 [-]: GETTABLE  R36 R36 K22  ; R82 := R36[0x23d5322f]
215 [-]: MOVE      R37 R7       ; R37 := R7
216 [-]: GETGLOBAL R38 K26      ; R38 := 0xe55fe7cd
217 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38[0xed4e0128]
218 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
219 [-]: CALL      R36 0 1      ; R36(R37,...)
220 [-]: GETGLOBAL R36 K42      ; R36 := 0xbe190284
221 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36[0xf91cabaa]
222 [-]: MOVE      R38 R7       ; R38 := R7
223 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
224 [-]: GETGLOBAL R37 K29      ; R37 := 0x3d3ad4da
225 [-]: TEST      R37 0        ; if not R37 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R37 K8       ; R37 := _T
228 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["specter"]
229 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
230 [-]: SETTABLE  R37 K44 K45  ; R37["loadoutSummonPending"] := true
231 [-]: GETGLOBAL R37 K46      ; R37 := 0x67b1957e
232 [-]: TEST      R37 0        ; if not R37 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R37 K8       ; R37 := _T
235 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["specter"]
236 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
237 [-]: SETTABLE  R37 K47 K45  ; R37["baitSummonPending"] := true
238 [-]: GETGLOBAL R37 K48      ; R37 := 0xc8b55e83
239 [-]: TEST      R37 0        ; if not R37 then PC := 315
240 [-]: JMP       315          ; PC := 315
241 [-]: GETGLOBAL R37 K8       ; R37 := _T
242 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["specter"]
243 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
244 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["pendingThrow"]
245 [-]: TEST      R37 0        ; if not R37 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R37 K50      ; R37 := 0xcbd666e1
248 [-]: LOADK     R38 0        ; R38 := 0.000000
249 [-]: CALL      R37 2 1      ; R37(R38)
250 [-]: JMP       241          ; PC := 241
251 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
252 [-]: MOVE      R38 R0       ; R38 := R0
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: TEST      R37 0        ; if not R37 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: RETURN    R0 1         ; return 
257 [-]: GETGLOBAL R37 K8       ; R37 := _T
258 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["specter"]
259 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
260 [-]: SETTABLE  R37 K49 K45  ; R37["pendingThrow"] := true
261 [-]: SELF      R37 R0 K0    ; R38 := R0; R37 := R0[0xf2deaf69]
262 [-]: GETGLOBAL R39 K5       ; R39 := gLotusOperatorAvatarType
263 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
264 [-]: TEST      R37 0        ; if not R37 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R37 R0 K51   ; R38 := R0; R37 := R0[0x5d985c7e]
267 [-]: GETGLOBAL R39 K52      ; R39 := 0xe85cba31
268 [-]: OP_LOADBOOL R40 1 0      ; R40 := true
269 [-]: LOADK     R41 3        ; R41 := 3.000000
270 [-]: LOADK     R42 1        ; R42 := 1.000000
271 [-]: OP_LOADBOOL R43 0 0      ; R43 := false
272 [-]: LOADK     R44 2        ; R44 := 2.000000
273 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
274 [-]: JMP       299          ; PC := 299
275 [-]: GETGLOBAL R37 K54      ; R37 := 0x3d106989
276 [-]: LOADK     R38 K55      ; R38 := "playing "
277 [-]: GETGLOBAL R39 K56      ; R39 := 0x64fb1586
278 [-]: GETGLOBAL R40 K57      ; R40 := 0x4c40ff7a
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
281 [-]: CALL      R37 2 1      ; R37(R38)
282 [-]: SELF      R37 R0 K58   ; R38 := R0; R37 := R0[0xb2532845]
283 [-]: GETGLOBAL R39 K57      ; R39 := 0x4c40ff7a
284 [-]: CALL      R37 3 1      ; R37(R38,R39)
285 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
286 [-]: MOVE      R38 R2       ; R38 := R2
287 [-]: CALL      R37 2 2      ; R37 := R37(R38)
288 [-]: TEST      R37 1        ; if R37 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R37 R2 K58   ; R38 := R2; R37 := R2[0xb2532845]
291 [-]: GETGLOBAL R39 K57      ; R39 := 0x4c40ff7a
292 [-]: CALL      R37 3 1      ; R37(R38,R39)
293 [-]: SELF      R37 R0 K59   ; R38 := R0; R37 := R0[0x21b4c60e]
294 [-]: GETGLOBAL R39 K56      ; R39 := 0x64fb1586
295 [-]: GETGLOBAL R40 K60      ; R40 := 0xde3c39c2
296 [-]: CALL      R39 2 2      ; R39 := R39(R40)
297 [-]: LOADK     R40 5        ; R40 := 5.000000
298 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
299 [-]: GETGLOBAL R37 K8       ; R37 := _T
300 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["specter"]
301 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
302 [-]: SETTABLE  R37 K49 K10  ; R37["pendingThrow"] := nil
303 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
304 [-]: MOVE      R38 R0       ; R38 := R0
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: TEST      R37 0        ; if not R37 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: RETURN    R0 1         ; return 
309 [-]: SELF      R37 R0 K61   ; R38 := R0; R37 := R0[0x659d451f]
310 [-]: GETGLOBAL R39 K62      ; R39 := 0x27e4198d
311 [-]: OP_LOADBOOL R40 0 0      ; R40 := false
312 [-]: LOADK     R41 0        ; R41 := 0.000000
313 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
314 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
315 [-]: SELF      R37 R0 K33   ; R38 := R0; R37 := R0[0xde321e6f]
316 [-]: CALL      R37 2 2      ; R37 := R37(R38)
317 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0x35b8ee0d]
318 [-]: GETGLOBAL R39 K64      ; R39 := 0xb009bbc6
319 [-]: SELF      R40 R1 K31   ; R41 := R1; R40 := R1[0xcde10c4a]
320 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
321 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
322 [-]: LOADNIL   R40 R40      ; R40 := nil
323 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
324 [-]: GETGLOBAL R37 K65      ; R37 := 0x89326c93
325 [-]: SELF      R37 R37 K66  ; R38 := R37; R37 := R37[0x18d05d30]
326 [-]: CALL      R37 2 2      ; R37 := R37(R38)
327 [-]: TEST      R37 0        ; if not R37 then PC := 571
328 [-]: JMP       571          ; PC := 571
329 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
330 [-]: GETGLOBAL R38 K26      ; R38 := 0xe55fe7cd
331 [-]: CALL      R37 2 2      ; R37 := R37(R38)
332 [-]: TEST      R37 0        ; if not R37 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: RETURN    R0 1         ; return 
335 [-]: SELF      R37 R1 K67   ; R38 := R1; R37 := R1[0x0a5dbc2f]
336 [-]: CALL      R37 2 2      ; R37 := R37(R38)
337 [-]: GETGLOBAL R38 K65      ; R38 := 0x89326c93
338 [-]: SELF      R38 R38 K68  ; R39 := R38; R38 := R38[0x29ef273d]
339 [-]: CALL      R38 2 2      ; R38 := R38(R39)
340 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
341 [-]: MOVE      R40 R38      ; R40 := R38
342 [-]: CALL      R39 2 2      ; R39 := R39(R40)
343 [-]: TEST      R39 1        ; if R39 then PC := 375
344 [-]: JMP       375          ; PC := 375
345 [-]: GETGLOBAL R39 K8       ; R39 := _T
346 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["EndlessModeEnemyLevel"]
347 [-]: EQ        1 R39 K10    ; if R39 == nil then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETGLOBAL R39 K8       ; R39 := _T
350 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["EndlessModeEnemyLevel"]
351 [-]: ADD       R37 R37 R39  ; R37 := R37 + R39
352 [-]: JMP       375          ; PC := 375
353 [-]: SELF      R39 R38 K70  ; R40 := R38; R39 := R38[0x66905cb0]
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
356 [-]: MOVE      R41 R39      ; R41 := R39
357 [-]: CALL      R40 2 2      ; R40 := R40(R41)
358 [-]: TEST      R40 1        ; if R40 then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: GETGLOBAL R40 K42      ; R40 := 0xbe190284
361 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40[0xef893aec]
362 [-]: CALL      R40 2 2      ; R40 := R40(R41)
363 [-]: GETGLOBAL R41 K72      ; R41 := 0x5bced4c4
364 [-]: GETTABLE  R41 R41 K73  ; R82 := R41[0xac1b386a]
365 [-]: SELF      R42 R39 K74  ; R43 := R39; R42 := R39[0xcea36880]
366 [-]: CALL      R42 2 2      ; R42 := R42(R43)
367 [-]: GETTABLE  R43 R40 K75  ; R43 := R40["maxEnemyLevel"]
368 [-]: GETTABLE  R44 R40 K75  ; R44 := R40["maxEnemyLevel"]
369 [-]: GETTABLE  R45 R40 K76  ; R45 := R40["minEnemyLevel"]
370 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
371 [-]: MUL       R44 K77 R44  ; R44 := 3.000000 * R44
372 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
373 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
374 [-]: ADD       R37 R37 R41  ; R37 := R37 + R41
375 [-]: GETGLOBAL R41 K72      ; R41 := 0x5bced4c4
376 [-]: GETTABLE  R41 R41 K78  ; R82 := R41[0xb62ecfe0]
377 [-]: LOADK     R42 1        ; R42 := 1.000000
378 [-]: MOVE      R43 R37      ; R43 := R37
379 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
380 [-]: MOVE      R37 R41      ; R37 := R41
381 [-]: SELF      R41 R0 K33   ; R42 := R0; R41 := R0[0xde321e6f]
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: SELF      R42 R41 K79  ; R43 := R41; R42 := R41[0xefd0fde2]
384 [-]: CALL      R42 2 2      ; R42 := R42(R43)
385 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
386 [-]: MOVE      R44 R2       ; R44 := R2
387 [-]: CALL      R43 2 2      ; R43 := R43(R44)
388 [-]: TEST      R43 1        ; if R43 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: SELF      R43 R2 K33   ; R44 := R2; R43 := R2[0xde321e6f]
391 [-]: CALL      R43 2 2      ; R43 := R43(R44)
392 [-]: SELF      R43 R43 K79  ; R44 := R43; R43 := R43[0xefd0fde2]
393 [-]: CALL      R43 2 2      ; R43 := R43(R44)
394 [-]: MOVE      R42 R43      ; R42 := R43
395 [-]: LOADNIL   R43 R43      ; R43 := nil
396 [-]: GETGLOBAL R44 K65      ; R44 := 0x89326c93
397 [-]: SELF      R44 R44 K68  ; R45 := R44; R44 := R44[0x29ef273d]
398 [-]: CALL      R44 2 2      ; R44 := R44(R45)
399 [-]: GETGLOBAL R45 K48      ; R45 := 0xc8b55e83
400 [-]: TEST      R45 0        ; if not R45 then PC := 478
401 [-]: JMP       478          ; PC := 478
402 [-]: SELF      R45 R0 K80   ; R46 := R0; R45 := R0[0x003c792f]
403 [-]: GETGLOBAL R47 K81      ; R47 := 0x00aeb791
404 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
405 [-]: GETGLOBAL R46 K82      ; R46 := 0x20b7f774
406 [-]: MOVE      R47 R45      ; R47 := R45
407 [-]: MOVE      R48 R42      ; R48 := R42
408 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
409 [-]: GETGLOBAL R47 K65      ; R47 := 0x89326c93
410 [-]: SELF      R47 R47 K83  ; R48 := R47; R47 := R47[0x05909209]
411 [-]: GETGLOBAL R49 K84      ; R49 := 0x78403f35
412 [-]: MOVE      R50 R45      ; R50 := R45
413 [-]: MOVE      R51 R46      ; R51 := R46
414 [-]: MOVE      R52 R0       ; R52 := R0
415 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
416 [-]: SELF      R48 R47 K85  ; R49 := R47; R48 := R47[0x263a3cc2]
417 [-]: MOVE      R50 R0       ; R50 := R0
418 [-]: CALL      R48 3 1      ; R48(R49,R50)
419 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
420 [-]: MOVE      R49 R47      ; R49 := R47
421 [-]: CALL      R48 2 2      ; R48 := R48(R49)
422 [-]: TEST      R48 1        ; if R48 then PC := 432
423 [-]: JMP       432          ; PC := 432
424 [-]: SELF      R48 R47 K86  ; R49 := R47; R48 := R47[0xe88ee00f]
425 [-]: CALL      R48 2 2      ; R48 := R48(R49)
426 [-]: TEST      R48 1        ; if R48 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: GETGLOBAL R48 K50      ; R48 := 0xcbd666e1
429 [-]: LOADK     R49 0        ; R49 := 0.000000
430 [-]: CALL      R48 2 1      ; R48(R49)
431 [-]: JMP       419          ; PC := 419
432 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
433 [-]: MOVE      R49 R47      ; R49 := R47
434 [-]: CALL      R48 2 2      ; R48 := R48(R49)
435 [-]: TEST      R48 1        ; if R48 then PC := 478
436 [-]: JMP       478          ; PC := 478
437 [-]: SELF      R48 R47 K87  ; R49 := R47; R48 := R47[0xd1586535]
438 [-]: CALL      R48 2 2      ; R48 := R48(R49)
439 [-]: MOVE      R43 R48      ; R43 := R48
440 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
441 [-]: MOVE      R49 R44      ; R49 := R44
442 [-]: CALL      R48 2 2      ; R48 := R48(R49)
443 [-]: TEST      R48 1        ; if R48 then PC := 449
444 [-]: JMP       449          ; PC := 449
445 [-]: SELF      R48 R44 K88  ; R49 := R44; R48 := R44[0x40f8914b]
446 [-]: MOVE      R50 R43      ; R50 := R43
447 [-]: LOADK     R51 64       ; R51 := 64.000000
448 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
449 [-]: GETGLOBAL R48 K11      ; R48 := 0x2b19c862
450 [-]: TEST      R48 0        ; if not R48 then PC := 457
451 [-]: JMP       457          ; PC := 457
452 [-]: GETGLOBAL R48 K42      ; R48 := 0xbe190284
453 [-]: SELF      R48 R48 K89  ; R49 := R48; R48 := R48[0x0a8591ef]
454 [-]: MOVE      R50 R36      ; R50 := R36
455 [-]: CALL      R48 3 1      ; R48(R49,R50)
456 [-]: JMP       460          ; PC := 460
457 [-]: GETGLOBAL R48 K50      ; R48 := 0xcbd666e1
458 [-]: GETGLOBAL R49 K90      ; R49 := 0x74b75231
459 [-]: CALL      R48 2 1      ; R48(R49)
460 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
461 [-]: MOVE      R49 R47      ; R49 := R47
462 [-]: CALL      R48 2 2      ; R48 := R48(R49)
463 [-]: TEST      R48 1        ; if R48 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: SELF      R48 R47 K91  ; R49 := R47; R48 := R47[0xa2880940]
466 [-]: CALL      R48 2 1      ; R48(R49)
467 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
468 [-]: MOVE      R49 R6       ; R49 := R6
469 [-]: CALL      R48 2 2      ; R48 := R48(R49)
470 [-]: TEST      R48 1        ; if R48 then PC := 478
471 [-]: JMP       478          ; PC := 478
472 [-]: SELF      R48 R6 K92   ; R49 := R6; R48 := R6[0xd2d3875a]
473 [-]: CALL      R48 2 2      ; R48 := R48(R49)
474 [-]: TEST      R48 1        ; if R48 then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: SELF      R48 R6 K93   ; R49 := R6; R48 := R6[0x28f42b1e]
477 [-]: CALL      R48 2 1      ; R48(R49)
478 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
479 [-]: MOVE      R49 R0       ; R49 := R0
480 [-]: CALL      R48 2 2      ; R48 := R48(R49)
481 [-]: TEST      R48 0        ; if not R48 then PC := 497
482 [-]: JMP       497          ; PC := 497
483 [-]: MOVE      R0 R3        ; R0 := R3
484 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
485 [-]: MOVE      R49 R0       ; R49 := R0
486 [-]: CALL      R48 2 2      ; R48 := R48(R49)
487 [-]: TEST      R48 0        ; if not R48 then PC := 497
488 [-]: JMP       497          ; PC := 497
489 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
490 [-]: MOVE      R49 R4       ; R49 := R4
491 [-]: CALL      R48 2 2      ; R48 := R48(R49)
492 [-]: TEST      R48 1        ; if R48 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: SELF      R48 R4 K6    ; R49 := R4; R48 := R4[0xa534c3ac]
495 [-]: CALL      R48 2 2      ; R48 := R48(R49)
496 [-]: MOVE      R0 R48       ; R0 := R48
497 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
498 [-]: MOVE      R49 R0       ; R49 := R0
499 [-]: CALL      R48 2 2      ; R48 := R48(R49)
500 [-]: TEST      R48 0        ; if not R48 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: RETURN    R0 1         ; return 
503 [-]: EQ        0 R43 K10    ; if R43 ~= nil then PC := 533
504 [-]: JMP       533          ; PC := 533
505 [-]: MOVE      R43 R42      ; R43 := R42
506 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
507 [-]: SELF      R49 R0 K94   ; R50 := R0; R49 := R0[0xfa9e477f]
508 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
509 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
510 [-]: TEST      R48 1        ; if R48 then PC := 524
511 [-]: JMP       524          ; PC := 524
512 [-]: SELF      R48 R0 K87   ; R49 := R0; R48 := R0[0xd1586535]
513 [-]: CALL      R48 2 2      ; R48 := R48(R49)
514 [-]: SELF      R49 R0 K95   ; R50 := R0; R49 := R0[0xd3a01177]
515 [-]: CALL      R49 2 2      ; R49 := R49(R50)
516 [-]: SELF      R49 R49 K96  ; R50 := R49; R49 := R49[0xd1cbfc3e]
517 [-]: CALL      R49 2 2      ; R49 := R49(R50)
518 [-]: GETGLOBAL R50 K97      ; R50 := 0xc163f229
519 [-]: LOADK     R51 5        ; R51 := 5.000000
520 [-]: LOADK     R52 15       ; R52 := 15.000000
521 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
522 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
523 [-]: ADD       R43 R48 R49  ; R43 := R48 + R49
524 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
525 [-]: MOVE      R49 R44      ; R49 := R44
526 [-]: CALL      R48 2 2      ; R48 := R48(R49)
527 [-]: TEST      R48 1        ; if R48 then PC := 533
528 [-]: JMP       533          ; PC := 533
529 [-]: SELF      R48 R44 K88  ; R49 := R44; R48 := R44[0x40f8914b]
530 [-]: MOVE      R50 R43      ; R50 := R43
531 [-]: LOADK     R51 64       ; R51 := 64.000000
532 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
533 [-]: GETUPVAL  R48 U4       ; R48 := U4
534 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0[0x5b89142c]
535 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
536 [-]: CALL      R48 0 1      ; R48(R49,...)
537 [-]: GETGLOBAL R48 K98      ; R48 := 0x6728fd22
538 [-]: GETGLOBAL R49 K26      ; R49 := 0xe55fe7cd
539 [-]: CALL      R48 2 2      ; R48 := R48(R49)
540 [-]: TEST      R48 0        ; if not R48 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETGLOBAL R48 K99      ; R48 := 0x88efc25e
543 [-]: GETGLOBAL R49 K26      ; R49 := 0xe55fe7cd
544 [-]: CALL      R48 2 2      ; R48 := R48(R49)
545 [-]: SETGLOBALHASH R48 K26      ; (0xe55fe7cd) := R48
546 [-]: GETGLOBAL R48 K82      ; R48 := 0x20b7f774
547 [-]: MOVE      R49 R43      ; R49 := R43
548 [-]: SELF      R50 R0 K87   ; R51 := R0; R50 := R0[0xd1586535]
549 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
550 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
551 [-]: SETTABLE  R48 K100 K101; R48["pitch"] := 0.000000
552 [-]: GETUPVAL  R49 U5       ; R49 := U5
553 [-]: MOVE      R50 R0       ; R50 := R0
554 [-]: MOVE      R51 R1       ; R51 := R1
555 [-]: GETGLOBAL R52 K26      ; R52 := 0xe55fe7cd
556 [-]: MOVE      R53 R43      ; R53 := R43
557 [-]: MOVE      R54 R48      ; R54 := R48
558 [-]: MOVE      R55 R37      ; R55 := R37
559 [-]: CALL      R49 7 2      ; R49 := R49(R50,R51,R52,R53,R54,R55)
560 [-]: GETGLOBAL R50 K3       ; R50 := 0x7b998233
561 [-]: MOVE      R51 R49      ; R51 := R49
562 [-]: CALL      R50 2 2      ; R50 := R50(R51)
563 [-]: TEST      R50 1        ; if R50 then PC := 571
564 [-]: JMP       571          ; PC := 571
565 [-]: SELF      R50 R49 K102 ; R51 := R49; R50 := R49[0xd5f7912b]
566 [-]: GETGLOBAL R52 K103     ; R52 := 0x0469f296
567 [-]: LOADK     R53 K104     ; R53 := "OnSpecterCreated"
568 [-]: CALL      R52 2 2      ; R52 := R52(R53)
569 [-]: OP_LOADBOOL R53 0 0      ; R53 := false
570 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
571 [-]: GETGLOBAL R50 K29      ; R50 := 0x3d3ad4da
572 [-]: TEST      R50 0        ; if not R50 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: GETGLOBAL R50 K8       ; R50 := _T
575 [-]: GETTABLE  R50 R50 K9   ; R50 := R50["specter"]
576 [-]: GETTABLE  R50 R50 R5   ; R50 := R50[R5]
577 [-]: SETTABLE  R50 K44 K10  ; R50["loadoutSummonPending"] := nil
578 [-]: GETGLOBAL R50 K46      ; R50 := 0x67b1957e
579 [-]: TEST      R50 0        ; if not R50 then PC := 585
580 [-]: JMP       585          ; PC := 585
581 [-]: GETGLOBAL R50 K8       ; R50 := _T
582 [-]: GETTABLE  R50 R50 K9   ; R50 := R50["specter"]
583 [-]: GETTABLE  R50 R50 R5   ; R50 := R50[R5]
584 [-]: SETTABLE  R50 K47 K10  ; R50["baitSummonPending"] := nil
585 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["specter"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["specter"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K0        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fallenEnemyAvatar"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x18d05d30]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x6cff94e1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x6cff94e1
 41 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xd1586535]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6[0xcb3851b8]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa2880940]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["specter"]
 51 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 52 [-]: SETTABLE  R7 K4 K2     ; R7["fallenEnemyAvatar"] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["specter"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["specter"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K0        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 19 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf7d48ee0]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x6ac15191]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: EQ        0 R8 K11     ; if R8 ~= 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1b30cc2a]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["agentLevel"]
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 53 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0xb62ecfe0]
 54 [-]: LOADK     R11 1        ; R11 := 1.000000
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xd1586535]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["rotation"]
 61 [-]: SETTABLE  R11 K18 K11  ; R11["pitch"] := 0.000000
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: LOADNIL   R14 R14      ; R14 := nil
 65 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["agentType"]
 66 [-]: MOVE      R16 R10      ; R16 := R10
 67 [-]: MOVE      R17 R11      ; R17 := R11
 68 [-]: MOVE      R18 R9       ; R18 := R9
 69 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 70 [-]: GETUPVAL  R13 U2       ; R13 := U2
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6[0x30878b75]
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: SELF      R13 R6 K21   ; R14 := R6; R13 := R6[0x0af3d864]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K0       ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["specter"]
 85 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 86 [-]: SETTABLE  R14 K22 R13  ; R14["fallenEnemyAvatar"] := R13
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
 89 [-]: LOADK     R15 0        ; R15 := 0.000000
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: JMP       76           ; PC := 76
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x01145f7a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x278b099d]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x7dac4c20]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xc4dff581]
 22 [-]: LOADK     R6 8         ; R6 := 8.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe287c223]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xbe524b27]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x537ac148]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["mScans"]
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: LEN       R9 R7        ; R9 := # R7
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 51 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 52 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["type"]
 53 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0xcde10c4a]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 58 [-]: GETTABLE  R6 R12 K12   ; R6 := R12["scans"]
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 61 [-]: GETGLOBAL R12 K5       ; R12 := 0x6c97a788
 62 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x8f1a7be7]
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 68 [-]: RETURN    R13 2        ; return R13
 69 [-]: JMP       72           ; PC := 72
 70 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 71 [-]: RETURN    R13 2        ; return R13
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5b89142c]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


