; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnDamaged := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; OnDeath := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x003c792f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_SPINE2"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 K4        ; R4 := 0.200000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CONST     R4 5         ; R4 := 5.000000
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 K7 R3     ; R3 := 6.283185 * R3
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x00fa6bf1]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3eda26fc]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x908a826d
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x89a5a28d]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x263a3cc2]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xcf4b130c]
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0xc163f229
 47 [-]: CONST     R9 5         ; R9 := 5.000000
 48 [-]: CONST     R10 10       ; R10 := 10.000000
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0xc163f229
 52 [-]: CONST     R10 2        ; R10 := 2.000000
 53 [-]: CONST     R11 4        ; R11 := 4.000000
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x5c90d6b1]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x36e85886]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x52de0ed7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K6        ; R7 := gTennoAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x010c0eec]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 37 [-]: GETGLOBAL R6 K8        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gPusAncientSpawnTimes"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K8        ; R5 := _T
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: SETTABLE  R5 K9 R6     ; R5["gPusAncientSpawnTimes"] := R6
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K8        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gPusAncientSpawnTimes"]
 48 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x388577d5]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R5 K8        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gPusAncientSpawnTimes"]
 56 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x388577d5]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 R6 K11    ; R5[R6] := 0.000000
 59 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xfbe77371]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd2715720]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: ADD       R7 R6 R5     ; R7 := R6 + R5
 64 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xb40c191a]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0xfe2f360a
 67 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x55156ff7
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: EQ        0 R3 K18     ; if R3 ~= 1.000000 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETGLOBAL R10 K8       ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["gPusAncientSpawnTimes"]
 74 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x388577d5]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 77 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0x2d718b53
 79 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x3630e649]
 83 [-]: CALL      R10 1 2      ; R10 := R10()
 84 [-]: GETGLOBAL R11 K22      ; R11 := 0xd91a1258
 85 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R4       ; R11 := R4
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0xf2deaf69]
 93 [-]: GETGLOBAL R12 K23      ; R12 := gAvatarType
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K8       ; R10 := _T
101 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["gPusAncientSpawnTimes"]
102 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x388577d5]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETTABLE  R10 R11 R9   ; R10[R11] := R9
105 [-]: GETGLOBAL R10 K15      ; R10 := 0xfe2f360a
106 [-]: CONST     R11 1        ; R11 := 1.000000
107 [-]: CONST     R12 -1       ; R12 := -1.000000
108 [-]: FORPREP   R10 131      ; R10 -= R12; PC := 131
109 [-]: MUL       R14 R8 R13   ; R14 := R8 * R13
110 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 131
111 [-]: JMP       131          ; PC := 131
112 [-]: LE        0 R6 R14     ; if R6 > R14 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R15 K20      ; R15 := 0x5bced4c4
115 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xac1b386a]
116 [-]: GETGLOBAL R16 K15      ; R16 := 0xfe2f360a
117 [-]: SUB       R17 R7 R14   ; R17 := R7 - R14
118 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
119 [-]: DIV       R17 R17 R8   ; R17 := R17 / R8
120 [-]: ADD       R17 R17 K18  ; R17 := R17 + 1.000000
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: CONST     R16 1        ; R16 := 1.000000
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CONST     R18 1        ; R18 := 1.000000
125 [-]: FORPREP   R16 129      ; R16 -= R18; PC := 129
126 [-]: GETUPVAL  R20 U0       ; R20 := U0
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: FORLOOP   R16 126      ; R16 += R18; if R16 <= R17 then begin PC := 126; R19 := R16 end
130 [-]: JMP       132          ; PC := 132
131 [-]: FORLOOP   R10 109      ; R10 += R12; if R10 <= R11 then begin PC := 109; R13 := R10 end
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gPusAncientSpawnTimes"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K5 R2     ; R1["gPusAncientSpawnTimes"] := R2
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9c1f3b5a]
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gPusAncientSpawnTimes"]
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x388577d5]
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xa80b8443]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0x912f15d7
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 55 [-]: RETURN    R0 1         ; return 


