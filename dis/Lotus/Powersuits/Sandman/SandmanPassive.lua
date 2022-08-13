; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "PassiveKill"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 15        ; R4 := 15.000000
 14 [-]: LOADK     R5 0         ; R5 := 0.750000
 15 [-]: LOADK     R6 K7        ; R6 := 0.200000
 16 [-]: LOADK     R7 300       ; R7 := 300.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.500000
 18 [-]: LOADK     R9 0         ; R9 := 0.250000
 19 [-]: LOADK     R10 K7       ; R10 := 0.200000
 20 [-]: LOADK     R11 3        ; R11 := 3.000000
 21 [-]: LOADK     R12 135      ; R12 := 135.000000
 22 [-]: NEWTABLE  R13 5 0      ; R13 := {}
 23 [-]: LOADK     R14 1        ; R14 := 1.000000
 24 [-]: LOADK     R15 9        ; R15 := 9.000000
 25 [-]: LOADK     R16 2        ; R16 := 2.000000
 26 [-]: LOADK     R17 10       ; R17 := 10.000000
 27 [-]: LOADK     R18 6        ; R18 := 6.000000
 28 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
 29 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: LOADK     R16 1        ; R16 := 1.000000
 32 [-]: LOADK     R17 5        ; R17 := 5.000000
 33 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 34 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: SETGLOBAL R16 K10      ; AddUpgrades := R16
 52 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: SETGLOBAL R16 K11      ; RemoveUpgrades := R16
 61 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R16 K12      ; OnMeleeKill := R16
 64 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 65 [-]: SETGLOBAL R16 K13      ; UpdatePredeathMovie := R16
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 22 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x79a83192]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x768274d6]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: LOADBOOL  R12 1 0      ; R12 := true
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 36 [-]: TEST      R3 0         ; if not R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 43 [-]: GETGLOBAL R13 K3       ; R13 := 0x6c97a788
 44 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0x255ab89a]
 45 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0xe85a2361]
 46 [-]: GETUPVAL  R16 U1       ; R16 := U1
 47 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: LOADBOOL  R15 1 0      ; R15 := true
 50 [-]: LOADBOOL  R16 1 0      ; R16 := true
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 53 [-]: JMP       69           ; PC := 69
 54 [-]: LOADK     R13 1        ; R13 := 1.000000
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: LOADK     R15 1        ; R15 := 1.000000
 58 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 59 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
 60 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[0x255ab89a]
 61 [-]: SELF      R18 R2 K5    ; R19 := R2; R18 := R2[0xe85a2361]
 62 [-]: GETUPVAL  R20 U1       ; R20 := U1
 63 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: LOADBOOL  R19 0 0      ; R19 := false
 66 [-]: LOADBOOL  R20 1 0      ; R20 := true
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
 69 [-]: TEST      R3 0         ; if not R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0x66472bf5]
 72 [-]: LOADK     R19 0        ; R19 := 0.000000
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x12c1b4fd]
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5e6704ff]
 29 [-]: LOADK     R7 117       ; R7 := 117.000000
 30 [-]: LOADK     R8 3         ; R8 := 3.000000
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x32316a21]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 0         ; if not R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: TEST      R4 0         ; if not R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5e6704ff]
 41 [-]: LOADK     R7 62        ; R7 := 62.000000
 42 [-]: LOADK     R8 3         ; R8 := 3.000000
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5e6704ff]
 46 [-]: LOADK     R7 64        ; R7 := 64.000000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf2deaf69]
 52 [-]: GETGLOBAL R7 K13       ; R7 := gLotusNpcAvatarType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1c661e00]
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0x38208e63
 59 [-]: LOADK     R8 3         ; R8 := 3.000000
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0xbe190284
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 68 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf2deaf69]
 69 [-]: GETGLOBAL R7 K17       ; R7 := gLotusHubGameRulesType
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf2deaf69]
 75 [-]: GETGLOBAL R7 K18       ; R7 := gLotusDojoGameRulesType
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: NOT       R5 R5        ; R5 := not R5
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 80
 80 [-]: LOADBOOL  R5 1 0       ; R5 := true
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x8202fa13]
 84 [-]: GETGLOBAL R8 K20       ; R8 := 0x80b2fc11
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x94c72640]
 87 [-]: GETGLOBAL R8 K22       ; R8 := 0x70a199c0
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x8b141f9f]
 90 [-]: GETGLOBAL R8 K24       ; R8 := 0xb7cbd06b
 91 [-]: LOADK     R9 K25       ; R9 := -340282346638528859811704183484516925440.000000
 92 [-]: LOADK     R10 K26      ; R10 := 340282346638528859811704183484516925440.000000
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: GETGLOBAL R9 K24       ; R9 := 0xb7cbd06b
 95 [-]: LOADK     R10 -90      ; R10 := -90.000000
 96 [-]: LOADK     R11 90       ; R11 := 90.000000
 97 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 98 [-]: CALL      R6 0 1       ; R6(R7,...)
 99 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xf2deaf69]
100 [-]: GETGLOBAL R8 K27       ; R8 := gTennoAvatarType
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: TEST      R4 0         ; if not R4 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: TEST      R6 0         ; if not R6 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
107 [-]: LOADK     R8 0         ; R8 := 0.000000
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x32316a21]
116 [-]: CALL      R7 1 2       ; R7 := R7()
117 [-]: TEST      R7 1         ; if R7 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x855eb96d]
120 [-]: GETUPVAL  R9 U4        ; R9 := U4
121 [-]: GETUPVAL  R10 U5       ; R10 := U5
122 [-]: LOADBOOL  R11 1 0      ; R11 := true
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xa5e492d4]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
129 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x7c1a0374]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["postProcess"]
132 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0xf038ec0b]
133 [-]: LOADK     R10 0        ; R10 := 0.000000
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xc7bdb630]
136 [-]: LOADK     R10 0        ; R10 := 0.000000
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: GETGLOBAL R8 K35       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["sandmanPassive"]
140 [-]: EQ        0 R8 K37     ; if R8 ~= nil then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R8 K35       ; R8 := _T
143 [-]: NEWTABLE  R9 0 0       ; R9 := {}
144 [-]: SETTABLE  R8 K36 R9    ; R8["sandmanPassive"] := R9
145 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1[0x388577d5]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: GETGLOBAL R9 K35       ; R9 := _T
148 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sandmanPassive"]
149 [-]: NEWTABLE  R10 0 0      ; R10 := {}
150 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
151 [-]: GETGLOBAL R9 K39       ; R9 := 0x0469f296
152 [-]: LOADK     R10 K40      ; R10 := "SANDMAN_PASSIVE_SLOW"
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: LOADK     R10 0        ; R10 := 0.000000
155 [-]: LOADK     R11 0        ; R11 := 0.000000
156 [-]: GETGLOBAL R12 K35      ; R12 := _T
157 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["sandmanPassive"]
158 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
159 [-]: LOADBOOL  R13 0 0      ; R13 := false
160 [-]: LOADK     R14 0        ; R14 := 0.250000
161 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
162 [-]: LOADK     R16 K41      ; R16 := "GAME_C1_HIP1"
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
165 [-]: LOADK     R17 K42      ; R17 := "EMBER_OVERHEAT"
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
168 [-]: LOADK     R18 K43      ; R18 := "UpdatePredeathMovie"
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0[0xcde10c4a]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: LOADBOOL  R19 0 0      ; R19 := false
173 [-]: LOADNIL   R20 R20      ; R20 := nil
174 [-]: GETGLOBAL R21 K10      ; R21 := 0x34291f5c
175 [-]: GETTABLE  R21 R21 K45  ; R21 := R21[0x35c16153]
176 [-]: CALL      R21 1 2      ; R21 := R21()
177 [-]: LOADBOOL  R22 0 0      ; R22 := false
178 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
179 [-]: MOVE      R24 R1       ; R24 := R1
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 1        ; if R23 then PC := 819
182 [-]: JMP       819          ; PC := 819
183 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x2047cfe7]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: TEST      R23 1        ; if R23 then PC := 819
186 [-]: JMP       819          ; PC := 819
187 [-]: SELF      R23 R3 K47   ; R24 := R3; R23 := R3[0x268bd2d7]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 216
190 [-]: JMP       216          ; PC := 216
191 [-]: NOT       R22 R22      ; R22 := not R22
192 [-]: TEST      R22 0        ; if not R22 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: TEST      R4 0         ; if not R4 then PC := 216
195 [-]: JMP       216          ; PC := 216
196 [-]: SELF      R23 R3 K48   ; R24 := R3; R23 := R3[0x12dd9da2]
197 [-]: LOADK     R25 117      ; R25 := 117.000000
198 [-]: LOADK     R26 3        ; R26 := 3.000000
199 [-]: LOADK     R27 0        ; R27 := 0.000000
200 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
201 [-]: SELF      R23 R2 K49   ; R24 := R2; R23 := R2[0x57369b8b]
202 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0xb87f958d]
203 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
204 [-]: CALL      R23 0 1      ; R23(R24,...)
205 [-]: JMP       216          ; PC := 216
206 [-]: TEST      R4 0         ; if not R4 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R23 R3 K8    ; R24 := R3; R23 := R3[0x5e6704ff]
209 [-]: LOADK     R25 117      ; R25 := 117.000000
210 [-]: LOADK     R26 3        ; R26 := 3.000000
211 [-]: LOADK     R27 0        ; R27 := 0.000000
212 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
213 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0x94c72640]
214 [-]: GETGLOBAL R25 K22      ; R25 := 0x70a199c0
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: SELF      R23 R2 K51   ; R24 := R2; R23 := R2[0x73901acf]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 0        ; if not R23 then PC := 720
219 [-]: JMP       720          ; PC := 720
220 [-]: TEST      R22 1        ; if R22 then PC := 720
221 [-]: JMP       720          ; PC := 720
222 [-]: MOVE      R23 R10      ; R23 := R10
223 [-]: TEST      R19 1        ; if R19 then PC := 314
224 [-]: JMP       314          ; PC := 314
225 [-]: TEST      R4 0         ; if not R4 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: TEST      R6 0         ; if not R6 then PC := 247
228 [-]: JMP       247          ; PC := 247
229 [-]: GETGLOBAL R24 K52      ; R24 := 0x6c97a788
230 [-]: GETTABLE  R24 R24 K53  ; R24 := R24[0x733fc736]
231 [-]: LOADBOOL  R25 1 0      ; R25 := true
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0x80925b98]
234 [-]: LOADK     R27 0        ; R27 := 0.000000
235 [-]: CALL      R25 3 1      ; R25(R26,R27)
236 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0x80925b98]
237 [-]: LOADK     R27 0        ; R27 := 0.000000
238 [-]: CALL      R25 3 1      ; R25(R26,R27)
239 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0x80925b98]
240 [-]: LOADK     R27 0        ; R27 := 0.000000
241 [-]: CALL      R25 3 1      ; R25(R26,R27)
242 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0[0xcbae1d7c]
243 [-]: GETUPVAL  R27 U4       ; R27 := U4
244 [-]: MOVE      R28 R17      ; R28 := R17
245 [-]: MOVE      R29 R24      ; R29 := R24
246 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
247 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1[0x0542d42b]
248 [-]: GETGLOBAL R27 K57      ; R27 := 0x7c8e3e53
249 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
250 [-]: TEST      R25 1        ; if R25 then PC := 276
251 [-]: JMP       276          ; PC := 276
252 [-]: SELF      R25 R1 K58   ; R26 := R1; R25 := R1[0x5280b883]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: GETTABLE  R26 R25 K59  ; R26 := R25["heading"]
255 [-]: ADD       R26 R26 K60  ; R26 := R26 + 180.000000
256 [-]: SETTABLE  R25 K59 R26  ; R25["heading"] := R26
257 [-]: GETTABLE  R26 R25 K59  ; R26 := R25["heading"]
258 [-]: LT        0 K60 R26    ; if 180.000000 >= R26 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETTABLE  R26 R25 K59  ; R26 := R25["heading"]
261 [-]: SUB       R26 R26 K61  ; R26 := R26 - 360.000000
262 [-]: SETTABLE  R25 K59 R26  ; R25["heading"] := R26
263 [-]: SELF      R26 R1 K62   ; R27 := R1; R26 := R1[0x47901f07]
264 [-]: GETGLOBAL R28 K57      ; R28 := 0x7c8e3e53
265 [-]: GETGLOBAL R29 K63      ; R29 := EMPTY_SYMBOL
266 [-]: GETGLOBAL R30 K64      ; R30 := ZERO_VECTOR
267 [-]: MOVE      R31 R25      ; R31 := R25
268 [-]: MOVE      R32 R0       ; R32 := R0
269 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
270 [-]: GETUPVAL  R26 U6       ; R26 := U6
271 [-]: MOVE      R27 R0       ; R27 := R0
272 [-]: MOVE      R28 R1       ; R28 := R1
273 [-]: MOVE      R29 R3       ; R29 := R3
274 [-]: LOADBOOL  R30 0 0      ; R30 := false
275 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
276 [-]: SELF      R26 R3 K65   ; R27 := R3; R26 := R3[0x97fb74f4]
277 [-]: LOADK     R28 104      ; R28 := 104.000000
278 [-]: CALL      R26 3 1      ; R26(R27,R28)
279 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
280 [-]: GETGLOBAL R27 K35      ; R27 := _T
281 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["sandmanDevour"]
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: TEST      R26 1        ; if R26 then PC := 313
284 [-]: JMP       313          ; PC := 313
285 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
286 [-]: GETGLOBAL R27 K35      ; R27 := _T
287 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["sandmanDevour"]
288 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: TEST      R26 1        ; if R26 then PC := 313
291 [-]: JMP       313          ; PC := 313
292 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
293 [-]: GETGLOBAL R27 K35      ; R27 := _T
294 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["sandmanDevour"]
295 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
296 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["augmentPct"]
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 1        ; if R26 then PC := 313
299 [-]: JMP       313          ; PC := 313
300 [-]: GETGLOBAL R26 K68      ; R26 := 0x5bced4c4
301 [-]: GETTABLE  R26 R26 K69  ; R26 := R26[0xac1b386a]
302 [-]: LOADK     R27 1        ; R27 := 1.000000
303 [-]: GETGLOBAL R28 K35      ; R28 := _T
304 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["sandmanDevour"]
305 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
306 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["augmentPct"]
307 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
308 [-]: MOVE      R10 R26      ; R10 := R26
309 [-]: GETGLOBAL R26 K35      ; R26 := _T
310 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["sandmanDevour"]
311 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
312 [-]: SETTABLE  R26 K67 K37  ; R26["augmentPct"] := nil
313 [-]: LOADBOOL  R19 1 0      ; R19 := true
314 [-]: SELF      R26 R3 K70   ; R27 := R3; R26 := R3[0x096ec75a]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: TEST      R26 0        ; if not R26 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R26 R3 K71   ; R27 := R3; R26 := R3[0x3b832566]
319 [-]: LOADBOOL  R28 0 0      ; R28 := false
320 [-]: CALL      R26 3 1      ; R26(R27,R28)
321 [-]: TEST      R4 0         ; if not R4 then PC := 815
322 [-]: JMP       815          ; PC := 815
323 [-]: TEST      R6 0         ; if not R6 then PC := 815
324 [-]: JMP       815          ; PC := 815
325 [-]: MOVE      R26 R11      ; R26 := R11
326 [-]: LOADK     R11 0        ; R11 := 0.000000
327 [-]: NEWTABLE  R27 0 0      ; R27 := {}
328 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
329 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28[0xfb669000]
330 [-]: GETGLOBAL R30 K73      ; R30 := gLotusAvatarType
331 [-]: SELF      R31 R1 K74   ; R32 := R1; R31 := R1[0xd1586535]
332 [-]: CALL      R31 2 2      ; R31 := R31(R32)
333 [-]: LOADK     R32 0        ; R32 := 0.000000
334 [-]: GETUPVAL  R33 U7       ; R33 := U7
335 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
336 [-]: GETGLOBAL R29 K75      ; R29 := 0xc8802016
337 [-]: MOVE      R30 R28      ; R30 := R28
338 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
339 [-]: JMP       383          ; PC := 383
340 [-]: SELF      R34 R33 K38  ; R35 := R33; R34 := R33[0x388577d5]
341 [-]: CALL      R34 2 2      ; R34 := R34(R35)
342 [-]: SELF      R35 R33 K76  ; R36 := R33; R35 := R33[0xc4dff581]
343 [-]: LOADK     R37 0        ; R37 := 0.000000
344 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
345 [-]: TEST      R35 1        ; if R35 then PC := 383
346 [-]: JMP       383          ; PC := 383
347 [-]: SELF      R35 R33 K77  ; R36 := R33; R35 := R33[0xee0bc178]
348 [-]: MOVE      R37 R1       ; R37 := R1
349 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
350 [-]: TEST      R35 1        ; if R35 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: NEWTABLE  R35 0 3      ; R35 := {}
353 [-]: SETTABLE  R35 K78 R33  ; R35["target"] := R33
354 [-]: SELF      R36 R33 K80  ; R37 := R33; R36 := R33[0xd2715720]
355 [-]: CALL      R36 2 2      ; R36 := R36(R37)
356 [-]: SETTABLE  R35 K79 R36  ; R35["health"] := R36
357 [-]: SELF      R36 R33 K3   ; R37 := R33; R36 := R33[0x1ac1655c]
358 [-]: CALL      R36 2 2      ; R36 := R36(R37)
359 [-]: SELF      R36 R36 K82  ; R37 := R36; R36 := R36[0xf456c2d7]
360 [-]: CALL      R36 2 2      ; R36 := R36(R37)
361 [-]: SETTABLE  R35 K81 R36  ; R35["shield"] := R36
362 [-]: SETTABLE  R27 R34 R35  ; R27[R34] := R35
363 [-]: GETTABLE  R35 R12 R34  ; R35 := R12[R34]
364 [-]: EQ        0 R35 K37    ; if R35 ~= nil then PC := 382
365 [-]: JMP       382          ; PC := 382
366 [-]: SELF      R35 R33 K83  ; R36 := R33; R35 := R33[0x9d668f53]
367 [-]: MOVE      R37 R9       ; R37 := R9
368 [-]: GETUPVAL  R38 U8       ; R38 := U8
369 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
370 [-]: SELF      R35 R33 K56  ; R36 := R33; R35 := R33[0x0542d42b]
371 [-]: GETGLOBAL R37 K84      ; R37 := 0xf196497d
372 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
373 [-]: TEST      R35 1        ; if R35 then PC := 382
374 [-]: JMP       382          ; PC := 382
375 [-]: SELF      R35 R33 K62  ; R36 := R33; R35 := R33[0x47901f07]
376 [-]: GETGLOBAL R37 K84      ; R37 := 0xf196497d
377 [-]: GETGLOBAL R38 K63      ; R38 := EMPTY_SYMBOL
378 [-]: GETGLOBAL R39 K64      ; R39 := ZERO_VECTOR
379 [-]: GETGLOBAL R40 K85      ; R40 := ZERO_ROTATION
380 [-]: MOVE      R41 R0       ; R41 := R0
381 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
382 [-]: ADD       R11 R11 K86  ; R11 := R11 + 1.000000
383 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 340; R31 := R32 end
384 [-]: JMP       340          ; PC := 340
385 [-]: SELF      R35 R1 K4    ; R36 := R1; R35 := R1[0xde321e6f]
386 [-]: CALL      R35 2 2      ; R35 := R35(R36)
387 [-]: SELF      R35 R35 K87  ; R36 := R35; R35 := R35[0x7c09e541]
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: MOVE      R36 R13      ; R36 := R13
390 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
391 [-]: MOVE      R38 R35      ; R38 := R35
392 [-]: CALL      R37 2 2      ; R37 := R37(R38)
393 [-]: TEST      R37 1        ; if R37 then PC := 582
394 [-]: JMP       582          ; PC := 582
395 [-]: SELF      R37 R35 K12  ; R38 := R35; R37 := R35[0xf2deaf69]
396 [-]: GETGLOBAL R39 K88      ; R39 := gBaseAvatarType
397 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
398 [-]: TEST      R37 0        ; if not R37 then PC := 582
399 [-]: JMP       582          ; PC := 582
400 [-]: SELF      R37 R35 K46  ; R38 := R35; R37 := R35[0x2047cfe7]
401 [-]: CALL      R37 2 2      ; R37 := R37(R38)
402 [-]: TEST      R37 1        ; if R37 then PC := 582
403 [-]: JMP       582          ; PC := 582
404 [-]: SELF      R37 R35 K76  ; R38 := R35; R37 := R35[0xc4dff581]
405 [-]: LOADK     R39 0        ; R39 := 0.000000
406 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
407 [-]: TEST      R37 1        ; if R37 then PC := 582
408 [-]: JMP       582          ; PC := 582
409 [-]: LOADBOOL  R13 1 0      ; R13 := true
410 [-]: SELF      R37 R35 K89  ; R38 := R35; R37 := R35[0xb40c191a]
411 [-]: CALL      R37 2 2      ; R37 := R37(R38)
412 [-]: LOADK     R38 0        ; R38 := 0.000000
413 [-]: SELF      R39 R35 K90  ; R40 := R35; R39 := R35[0x036e34d7]
414 [-]: MOVE      R41 R1       ; R41 := R1
415 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
416 [-]: TEST      R39 0        ; if not R39 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: GETUPVAL  R40 U9       ; R40 := U9
419 [-]: MUL       R38 R37 R40  ; R38 := R37 * R40
420 [-]: SELF      R40 R35 K3   ; R41 := R35; R40 := R35[0x1ac1655c]
421 [-]: CALL      R40 2 2      ; R40 := R40(R41)
422 [-]: SELF      R40 R40 K82  ; R41 := R40; R40 := R40[0xf456c2d7]
423 [-]: CALL      R40 2 2      ; R40 := R40(R41)
424 [-]: SELF      R41 R35 K80  ; R42 := R35; R41 := R35[0xd2715720]
425 [-]: CALL      R41 2 2      ; R41 := R41(R42)
426 [-]: SELF      R42 R3 K91   ; R43 := R3; R42 := R3[0xe9f54086]
427 [-]: GETUPVAL  R44 U10      ; R44 := U10
428 [-]: LOADK     R45 216      ; R45 := 216.000000
429 [-]: MOVE      R46 R18      ; R46 := R18
430 [-]: MOVE      R47 R0       ; R47 := R0
431 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
432 [-]: MUL       R42 R14 R42  ; R42 := R14 * R42
433 [-]: GETGLOBAL R43 K68      ; R43 := 0x5bced4c4
434 [-]: GETTABLE  R43 R43 K69  ; R43 := R43[0xac1b386a]
435 [-]: MOVE      R44 R40      ; R44 := R40
436 [-]: MOVE      R45 R42      ; R45 := R42
437 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
438 [-]: GETGLOBAL R44 K68      ; R44 := 0x5bced4c4
439 [-]: GETTABLE  R44 R44 K69  ; R44 := R44[0xac1b386a]
440 [-]: SUB       R45 R41 R38  ; R45 := R41 - R38
441 [-]: SUB       R46 R42 R43  ; R46 := R42 - R43
442 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
443 [-]: LT        1 K92 R43    ; if 0.000000 < R43 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LT        0 K92 R44    ; if 0.000000 >= R44 then PC := 520
446 [-]: JMP       520          ; PC := 520
447 [-]: ADD       R45 R43 R44  ; R45 := R43 + R44
448 [-]: SETTABLE  R21 K93 R45  ; R21["baseAmount"] := R45
449 [-]: SELF      R46 R21 K94  ; R47 := R21; R46 := R21[0x1586e35e]
450 [-]: LOADK     R48 16       ; R48 := 16.000000
451 [-]: DIV       R49 R43 R45  ; R49 := R43 / R45
452 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
453 [-]: SELF      R46 R21 K94  ; R47 := R21; R46 := R21[0x1586e35e]
454 [-]: LOADK     R48 17       ; R48 := 17.000000
455 [-]: DIV       R49 R44 R45  ; R49 := R44 / R45
456 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
457 [-]: TEST      R39 1        ; if R39 then PC := 465
458 [-]: JMP       465          ; PC := 465
459 [-]: SELF      R46 R21 K95  ; R47 := R21; R46 := R21[0x86cd00cb]
460 [-]: MOVE      R48 R1       ; R48 := R1
461 [-]: CALL      R46 3 1      ; R46(R47,R48)
462 [-]: SELF      R46 R21 K96  ; R47 := R21; R46 := R21[0xf4dc3420]
463 [-]: MOVE      R48 R0       ; R48 := R0
464 [-]: CALL      R46 3 1      ; R46(R47,R48)
465 [-]: SELF      R46 R35 K97  ; R47 := R35; R46 := R35[0x479483bb]
466 [-]: MOVE      R48 R21      ; R48 := R21
467 [-]: CALL      R46 3 1      ; R46(R47,R48)
468 [-]: SELF      R46 R35 K38  ; R47 := R35; R46 := R35[0x388577d5]
469 [-]: CALL      R46 2 2      ; R46 := R46(R47)
470 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
471 [-]: GETTABLE  R48 R12 R46  ; R48 := R12[R46]
472 [-]: CALL      R47 2 2      ; R47 := R47(R48)
473 [-]: TEST      R47 0        ; if not R47 then PC := 497
474 [-]: JMP       497          ; PC := 497
475 [-]: NEWTABLE  R47 0 3      ; R47 := {}
476 [-]: SETTABLE  R47 K78 R35  ; R47["target"] := R35
477 [-]: SETTABLE  R47 K79 R41  ; R47["health"] := R41
478 [-]: SETTABLE  R47 K81 R40  ; R47["shield"] := R40
479 [-]: SETTABLE  R12 R46 R47  ; R12[R46] := R47
480 [-]: SELF      R47 R35 K83  ; R48 := R35; R47 := R35[0x9d668f53]
481 [-]: MOVE      R49 R9       ; R49 := R9
482 [-]: GETUPVAL  R50 U8       ; R50 := U8
483 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
484 [-]: SELF      R47 R35 K56  ; R48 := R35; R47 := R35[0x0542d42b]
485 [-]: GETGLOBAL R49 K84      ; R49 := 0xf196497d
486 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
487 [-]: TEST      R47 1        ; if R47 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: SELF      R47 R35 K62  ; R48 := R35; R47 := R35[0x47901f07]
490 [-]: GETGLOBAL R49 K84      ; R49 := 0xf196497d
491 [-]: GETGLOBAL R50 K63      ; R50 := EMPTY_SYMBOL
492 [-]: GETGLOBAL R51 K64      ; R51 := ZERO_VECTOR
493 [-]: GETGLOBAL R52 K85      ; R52 := ZERO_ROTATION
494 [-]: MOVE      R53 R0       ; R53 := R0
495 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
496 [-]: ADD       R11 R11 K86  ; R11 := R11 + 1.000000
497 [-]: SELF      R47 R35 K56  ; R48 := R35; R47 := R35[0x0542d42b]
498 [-]: GETGLOBAL R49 K98      ; R49 := 0x430f372e
499 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
500 [-]: TEST      R47 1        ; if R47 then PC := 509
501 [-]: JMP       509          ; PC := 509
502 [-]: SELF      R47 R35 K62  ; R48 := R35; R47 := R35[0x47901f07]
503 [-]: GETGLOBAL R49 K98      ; R49 := 0x430f372e
504 [-]: MOVE      R50 R15      ; R50 := R15
505 [-]: GETGLOBAL R51 K64      ; R51 := ZERO_VECTOR
506 [-]: GETGLOBAL R52 K85      ; R52 := ZERO_ROTATION
507 [-]: MOVE      R53 R0       ; R53 := R0
508 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
509 [-]: NEWTABLE  R47 0 3      ; R47 := {}
510 [-]: SETTABLE  R47 K78 R35  ; R47["target"] := R35
511 [-]: SELF      R48 R35 K80  ; R49 := R35; R48 := R35[0xd2715720]
512 [-]: CALL      R48 2 2      ; R48 := R48(R49)
513 [-]: SETTABLE  R47 K79 R48  ; R47["health"] := R48
514 [-]: SELF      R48 R35 K3   ; R49 := R35; R48 := R35[0x1ac1655c]
515 [-]: CALL      R48 2 2      ; R48 := R48(R49)
516 [-]: SELF      R48 R48 K82  ; R49 := R48; R48 := R48[0xf456c2d7]
517 [-]: CALL      R48 2 2      ; R48 := R48(R49)
518 [-]: SETTABLE  R47 K81 R48  ; R47["shield"] := R48
519 [-]: SETTABLE  R27 R46 R47  ; R27[R46] := R47
520 [-]: TEST      R39 1        ; if R39 then PC := 571
521 [-]: JMP       571          ; PC := 571
522 [-]: SELF      R47 R35 K12  ; R48 := R35; R47 := R35[0xf2deaf69]
523 [-]: GETGLOBAL R49 K13      ; R49 := gLotusNpcAvatarType
524 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
525 [-]: TEST      R47 0        ; if not R47 then PC := 571
526 [-]: JMP       571          ; PC := 571
527 [-]: SELF      R47 R35 K76  ; R48 := R35; R47 := R35[0xc4dff581]
528 [-]: LOADK     R49 8        ; R49 := 8.000000
529 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
530 [-]: TEST      R47 1        ; if R47 then PC := 571
531 [-]: JMP       571          ; PC := 571
532 [-]: SELF      R47 R35 K99  ; R48 := R35; R47 := R35[0x0e46e45b]
533 [-]: LOADK     R49 5        ; R49 := 5.000000
534 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
535 [-]: TEST      R47 1        ; if R47 then PC := 550
536 [-]: JMP       550          ; PC := 550
537 [-]: SELF      R47 R35 K100 ; R48 := R35; R47 := R35[0x444ae2c8]
538 [-]: MOVE      R49 R16      ; R49 := R16
539 [-]: LOADBOOL  R50 1 0      ; R50 := true
540 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
541 [-]: TEST      R47 1        ; if R47 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: SELF      R47 R35 K101 ; R48 := R35; R47 := R35[0x0f89a4d4]
544 [-]: MOVE      R49 R16      ; R49 := R16
545 [-]: LOADBOOL  R50 0 0      ; R50 := false
546 [-]: LOADK     R51 2        ; R51 := 2.000000
547 [-]: LOADK     R52 1        ; R52 := 1.000000
548 [-]: LOADBOOL  R53 1 0      ; R53 := true
549 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
550 [-]: SELF      R47 R1 K74   ; R48 := R1; R47 := R1[0xd1586535]
551 [-]: CALL      R47 2 2      ; R47 := R47(R48)
552 [-]: SELF      R48 R35 K74  ; R49 := R35; R48 := R35[0xd1586535]
553 [-]: CALL      R48 2 2      ; R48 := R48(R49)
554 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
555 [-]: SETTABLE  R47 K102 K92 ; R47["y"] := 0.000000
556 [-]: GETGLOBAL R48 K103     ; R48 := 0xae2294fa
557 [-]: MOVE      R49 R47      ; R49 := R47
558 [-]: CALL      R48 2 2      ; R48 := R48(R49)
559 [-]: LT        0 K104 R48   ; if 2.500000 >= R48 then PC := 571
560 [-]: JMP       571          ; PC := 571
561 [-]: SELF      R49 R35 K105 ; R50 := R35; R49 := R35[0x020d4331]
562 [-]: CALL      R49 2 2      ; R49 := R49(R50)
563 [-]: SELF      R49 R49 K106 ; R50 := R49; R49 := R49[0xcdadcd5d]
564 [-]: GETGLOBAL R51 K68      ; R51 := 0x5bced4c4
565 [-]: GETTABLE  R51 R51 K107 ; R51 := R51[0x34e9f45c]
566 [-]: MOVE      R52 R48      ; R52 := R48
567 [-]: CALL      R51 2 2      ; R51 := R51(R52)
568 [-]: DIV       R51 R47 R51  ; R51 := R47 / R51
569 [-]: MUL       R51 R51 K108 ; R51 := R51 * 3.000000
570 [-]: CALL      R49 3 1      ; R49(R50,R51)
571 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
572 [-]: MOVE      R50 R20      ; R50 := R20
573 [-]: CALL      R49 2 2      ; R49 := R49(R50)
574 [-]: TEST      R49 0        ; if not R49 then PC := 590
575 [-]: JMP       590          ; PC := 590
576 [-]: SELF      R49 R1 K62   ; R50 := R1; R49 := R1[0x47901f07]
577 [-]: GETGLOBAL R51 K109     ; R51 := 0xec66ca2a
578 [-]: GETGLOBAL R52 K63      ; R52 := EMPTY_SYMBOL
579 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
580 [-]: MOVE      R20 R49      ; R20 := R49
581 [-]: JMP       590          ; PC := 590
582 [-]: LOADBOOL  R13 0 0      ; R13 := false
583 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
584 [-]: MOVE      R50 R20      ; R50 := R20
585 [-]: CALL      R49 2 2      ; R49 := R49(R50)
586 [-]: TEST      R49 1        ; if R49 then PC := 590
587 [-]: JMP       590          ; PC := 590
588 [-]: SELF      R49 R20 K110 ; R50 := R20; R49 := R20[0xa2880940]
589 [-]: CALL      R49 2 1      ; R49(R50)
590 [-]: GETGLOBAL R49 K111     ; R49 := 0xcfc01047
591 [-]: MOVE      R50 R12      ; R50 := R12
592 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
593 [-]: JMP       675          ; PC := 675
594 [-]: GETGLOBAL R54 K2       ; R54 := 0x7b998233
595 [-]: GETTABLE  R55 R53 K78  ; R55 := R53["target"]
596 [-]: CALL      R54 2 2      ; R54 := R54(R55)
597 [-]: TEST      R54 1        ; if R54 then PC := 675
598 [-]: JMP       675          ; PC := 675
599 [-]: LOADK     R54 0        ; R54 := 0.000000
600 [-]: LOADK     R55 0        ; R55 := 0.000000
601 [-]: GETTABLE  R56 R27 R52  ; R56 := R27[R52]
602 [-]: EQ        1 R56 K37    ; if R56 == nil then PC := 623
603 [-]: JMP       623          ; PC := 623
604 [-]: GETGLOBAL R56 K68      ; R56 := 0x5bced4c4
605 [-]: GETTABLE  R56 R56 K112 ; R56 := R56[0xb62ecfe0]
606 [-]: LOADK     R57 0        ; R57 := 0.000000
607 [-]: GETTABLE  R58 R53 K79  ; R58 := R53["health"]
608 [-]: GETTABLE  R59 R27 R52  ; R59 := R27[R52]
609 [-]: GETTABLE  R59 R59 K79  ; R59 := R59["health"]
610 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
611 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
612 [-]: MOVE      R54 R56      ; R54 := R56
613 [-]: GETGLOBAL R56 K68      ; R56 := 0x5bced4c4
614 [-]: GETTABLE  R56 R56 K112 ; R56 := R56[0xb62ecfe0]
615 [-]: LOADK     R57 0        ; R57 := 0.000000
616 [-]: GETTABLE  R58 R53 K81  ; R58 := R53["shield"]
617 [-]: GETTABLE  R59 R27 R52  ; R59 := R27[R52]
618 [-]: GETTABLE  R59 R59 K81  ; R59 := R59["shield"]
619 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
620 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
621 [-]: MOVE      R55 R56      ; R55 := R56
622 [-]: JMP       646          ; PC := 646
623 [-]: GETTABLE  R56 R53 K78  ; R56 := R53["target"]
624 [-]: SELF      R56 R56 K46  ; R57 := R56; R56 := R56[0x2047cfe7]
625 [-]: CALL      R56 2 2      ; R56 := R56(R57)
626 [-]: TEST      R56 0        ; if not R56 then PC := 631
627 [-]: JMP       631          ; PC := 631
628 [-]: GETTABLE  R54 R53 K79  ; R54 := R53["health"]
629 [-]: GETTABLE  R55 R53 K81  ; R55 := R53["shield"]
630 [-]: JMP       646          ; PC := 646
631 [-]: GETTABLE  R56 R53 K78  ; R56 := R53["target"]
632 [-]: SELF      R56 R56 K113 ; R57 := R56; R56 := R56[0xd8ececcc]
633 [-]: MOVE      R58 R9       ; R58 := R9
634 [-]: CALL      R56 3 1      ; R56(R57,R58)
635 [-]: GETTABLE  R56 R53 K78  ; R56 := R53["target"]
636 [-]: SELF      R56 R56 K114 ; R57 := R56; R56 := R56[0xc9f6a7d7]
637 [-]: GETGLOBAL R58 K84      ; R58 := 0xf196497d
638 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
639 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
640 [-]: MOVE      R58 R56      ; R58 := R56
641 [-]: CALL      R57 2 2      ; R57 := R57(R58)
642 [-]: TEST      R57 1        ; if R57 then PC := 646
643 [-]: JMP       646          ; PC := 646
644 [-]: SELF      R57 R56 K110 ; R58 := R56; R57 := R56[0xa2880940]
645 [-]: CALL      R57 2 1      ; R57(R58)
646 [-]: LT        0 R10 K86    ; if R10 >= 1.000000 then PC := 675
647 [-]: JMP       675          ; PC := 675
648 [-]: LT        1 K92 R54    ; if 0.000000 < R54 then PC := 652
649 [-]: JMP       652          ; PC := 652
650 [-]: LT        0 K92 R55    ; if 0.000000 >= R55 then PC := 675
651 [-]: JMP       675          ; PC := 675
652 [-]: GETUPVAL  R57 U11      ; R57 := U11
653 [-]: GETTABLE  R58 R53 K78  ; R58 := R53["target"]
654 [-]: EQ        0 R58 R35    ; if R58 ~= R35 then PC := 657
655 [-]: JMP       657          ; PC := 657
656 [-]: GETUPVAL  R57 U12      ; R57 := U12
657 [-]: GETGLOBAL R58 K68      ; R58 := 0x5bced4c4
658 [-]: GETTABLE  R58 R58 K69  ; R58 := R58[0xac1b386a]
659 [-]: LOADK     R59 1        ; R59 := 1.000000
660 [-]: ADD       R60 R54 R55  ; R60 := R54 + R55
661 [-]: MUL       R60 R57 R60  ; R60 := R57 * R60
662 [-]: GETTABLE  R61 R53 K78  ; R61 := R53["target"]
663 [-]: SELF      R61 R61 K89  ; R62 := R61; R61 := R61[0xb40c191a]
664 [-]: CALL      R61 2 2      ; R61 := R61(R62)
665 [-]: GETTABLE  R62 R53 K78  ; R62 := R53["target"]
666 [-]: SELF      R62 R62 K3   ; R63 := R62; R62 := R62[0x1ac1655c]
667 [-]: CALL      R62 2 2      ; R62 := R62(R63)
668 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62[0xb87f958d]
669 [-]: CALL      R62 2 2      ; R62 := R62(R63)
670 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
671 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
672 [-]: ADD       R60 R10 R60  ; R60 := R10 + R60
673 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
674 [-]: MOVE      R10 R58      ; R10 := R58
675 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 594; R51 := R52 end
676 [-]: JMP       594          ; PC := 594
677 [-]: LE        0 K86 R10    ; if 1.000000 > R10 then PC := 683
678 [-]: JMP       683          ; PC := 683
679 [-]: SELF      R58 R1 K115  ; R59 := R1; R58 := R1[0x014db014]
680 [-]: SELF      R60 R1 K89   ; R61 := R1; R60 := R1[0xb40c191a]
681 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
682 [-]: CALL      R58 0 1      ; R58(R59,...)
683 [-]: EQ        0 R26 R11    ; if R26 ~= R11 then PC := 689
684 [-]: JMP       689          ; PC := 689
685 [-]: EQ        0 R23 R10    ; if R23 ~= R10 then PC := 689
686 [-]: JMP       689          ; PC := 689
687 [-]: EQ        1 R36 R13    ; if R36 == R13 then PC := 713
688 [-]: JMP       713          ; PC := 713
689 [-]: GETGLOBAL R58 K52      ; R58 := 0x6c97a788
690 [-]: GETTABLE  R58 R58 K53  ; R58 := R58[0x733fc736]
691 [-]: LOADBOOL  R59 1 0      ; R59 := true
692 [-]: CALL      R58 2 2      ; R58 := R58(R59)
693 [-]: SELF      R59 R58 K54  ; R60 := R58; R59 := R58[0x80925b98]
694 [-]: MOVE      R61 R11      ; R61 := R11
695 [-]: CALL      R59 3 1      ; R59(R60,R61)
696 [-]: SELF      R59 R58 K54  ; R60 := R58; R59 := R58[0x80925b98]
697 [-]: MOVE      R61 R10      ; R61 := R10
698 [-]: CALL      R59 3 1      ; R59(R60,R61)
699 [-]: TEST      R13 0        ; if not R13 then PC := 705
700 [-]: JMP       705          ; PC := 705
701 [-]: SELF      R59 R58 K54  ; R60 := R58; R59 := R58[0x80925b98]
702 [-]: LOADK     R61 1        ; R61 := 1.000000
703 [-]: CALL      R59 3 1      ; R59(R60,R61)
704 [-]: JMP       708          ; PC := 708
705 [-]: SELF      R59 R58 K54  ; R60 := R58; R59 := R58[0x80925b98]
706 [-]: LOADK     R61 0        ; R61 := 0.000000
707 [-]: CALL      R59 3 1      ; R59(R60,R61)
708 [-]: SELF      R59 R0 K55   ; R60 := R0; R59 := R0[0xcbae1d7c]
709 [-]: GETUPVAL  R61 U4       ; R61 := U4
710 [-]: MOVE      R62 R17      ; R62 := R17
711 [-]: MOVE      R63 R58      ; R63 := R58
712 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
713 [-]: GETGLOBAL R59 K35      ; R59 := _T
714 [-]: GETTABLE  R59 R59 K36  ; R59 := R59["sandmanPassive"]
715 [-]: SETTABLE  R59 R8 R27   ; R59[R8] := R27
716 [-]: GETGLOBAL R59 K35      ; R59 := _T
717 [-]: GETTABLE  R59 R59 K36  ; R59 := R59["sandmanPassive"]
718 [-]: GETTABLE  R12 R59 R8   ; R12 := R59[R8]
719 [-]: JMP       815          ; PC := 815
720 [-]: TEST      R19 0        ; if not R19 then PC := 815
721 [-]: JMP       815          ; PC := 815
722 [-]: SELF      R59 R3 K70   ; R60 := R3; R59 := R3[0x096ec75a]
723 [-]: CALL      R59 2 2      ; R59 := R59(R60)
724 [-]: TEST      R59 1        ; if R59 then PC := 729
725 [-]: JMP       729          ; PC := 729
726 [-]: SELF      R59 R3 K71   ; R60 := R3; R59 := R3[0x3b832566]
727 [-]: LOADBOOL  R61 1 0      ; R61 := true
728 [-]: CALL      R59 3 1      ; R59(R60,R61)
729 [-]: SELF      R59 R1 K114  ; R60 := R1; R59 := R1[0xc9f6a7d7]
730 [-]: GETGLOBAL R61 K57      ; R61 := 0x7c8e3e53
731 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
732 [-]: GETGLOBAL R60 K2       ; R60 := 0x7b998233
733 [-]: MOVE      R61 R59      ; R61 := R59
734 [-]: CALL      R60 2 2      ; R60 := R60(R61)
735 [-]: TEST      R60 1        ; if R60 then PC := 739
736 [-]: JMP       739          ; PC := 739
737 [-]: SELF      R60 R59 K110 ; R61 := R59; R60 := R59[0xa2880940]
738 [-]: CALL      R60 2 1      ; R60(R61)
739 [-]: GETGLOBAL R60 K2       ; R60 := 0x7b998233
740 [-]: MOVE      R61 R20      ; R61 := R20
741 [-]: CALL      R60 2 2      ; R60 := R60(R61)
742 [-]: TEST      R60 1        ; if R60 then PC := 746
743 [-]: JMP       746          ; PC := 746
744 [-]: SELF      R60 R20 K110 ; R61 := R20; R60 := R20[0xa2880940]
745 [-]: CALL      R60 2 1      ; R60(R61)
746 [-]: GETUPVAL  R60 U6       ; R60 := U6
747 [-]: MOVE      R61 R0       ; R61 := R0
748 [-]: MOVE      R62 R1       ; R62 := R1
749 [-]: MOVE      R63 R3       ; R63 := R3
750 [-]: LOADBOOL  R64 1 0      ; R64 := true
751 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
752 [-]: TEST      R4 0         ; if not R4 then PC := 811
753 [-]: JMP       811          ; PC := 811
754 [-]: TEST      R6 0         ; if not R6 then PC := 811
755 [-]: JMP       811          ; PC := 811
756 [-]: GETGLOBAL R60 K111     ; R60 := 0xcfc01047
757 [-]: MOVE      R61 R12      ; R61 := R12
758 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
759 [-]: JMP       791          ; PC := 791
760 [-]: GETGLOBAL R65 K2       ; R65 := 0x7b998233
761 [-]: GETTABLE  R66 R64 K78  ; R66 := R64["target"]
762 [-]: CALL      R65 2 2      ; R65 := R65(R66)
763 [-]: TEST      R65 1        ; if R65 then PC := 791
764 [-]: JMP       791          ; PC := 791
765 [-]: GETTABLE  R65 R64 K78  ; R65 := R64["target"]
766 [-]: SELF      R65 R65 K113 ; R66 := R65; R65 := R65[0xd8ececcc]
767 [-]: MOVE      R67 R9       ; R67 := R9
768 [-]: CALL      R65 3 1      ; R65(R66,R67)
769 [-]: GETTABLE  R65 R64 K78  ; R65 := R64["target"]
770 [-]: SELF      R65 R65 K114 ; R66 := R65; R65 := R65[0xc9f6a7d7]
771 [-]: GETGLOBAL R67 K84      ; R67 := 0xf196497d
772 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
773 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
774 [-]: MOVE      R67 R65      ; R67 := R65
775 [-]: CALL      R66 2 2      ; R66 := R66(R67)
776 [-]: TEST      R66 1        ; if R66 then PC := 780
777 [-]: JMP       780          ; PC := 780
778 [-]: SELF      R66 R65 K110 ; R67 := R65; R66 := R65[0xa2880940]
779 [-]: CALL      R66 2 1      ; R66(R67)
780 [-]: GETTABLE  R66 R64 K78  ; R66 := R64["target"]
781 [-]: SELF      R66 R66 K114 ; R67 := R66; R66 := R66[0xc9f6a7d7]
782 [-]: GETGLOBAL R68 K98      ; R68 := 0x430f372e
783 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
784 [-]: GETGLOBAL R67 K2       ; R67 := 0x7b998233
785 [-]: MOVE      R68 R66      ; R68 := R66
786 [-]: CALL      R67 2 2      ; R67 := R67(R68)
787 [-]: TEST      R67 1        ; if R67 then PC := 791
788 [-]: JMP       791          ; PC := 791
789 [-]: SELF      R67 R66 K110 ; R68 := R66; R67 := R66[0xa2880940]
790 [-]: CALL      R67 2 1      ; R67(R68)
791 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 760; R62 := R63 end
792 [-]: JMP       760          ; PC := 760
793 [-]: GETGLOBAL R67 K35      ; R67 := _T
794 [-]: GETTABLE  R67 R67 K36  ; R67 := R67["sandmanPassive"]
795 [-]: NEWTABLE  R68 0 0      ; R68 := {}
796 [-]: SETTABLE  R67 R8 R68   ; R67[R8] := R68
797 [-]: GETGLOBAL R67 K35      ; R67 := _T
798 [-]: GETTABLE  R67 R67 K36  ; R67 := R67["sandmanPassive"]
799 [-]: GETTABLE  R12 R67 R8   ; R12 := R67[R8]
800 [-]: LOADK     R10 0        ; R10 := 0.000000
801 [-]: LOADBOOL  R13 0 0      ; R13 := false
802 [-]: GETGLOBAL R67 K52      ; R67 := 0x6c97a788
803 [-]: GETTABLE  R67 R67 K53  ; R67 := R67[0x733fc736]
804 [-]: LOADBOOL  R68 0 0      ; R68 := false
805 [-]: CALL      R67 2 2      ; R67 := R67(R68)
806 [-]: SELF      R68 R0 K55   ; R69 := R0; R68 := R0[0xcbae1d7c]
807 [-]: GETUPVAL  R70 U4       ; R70 := U4
808 [-]: MOVE      R71 R17      ; R71 := R17
809 [-]: MOVE      R72 R67      ; R72 := R67
810 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
811 [-]: SELF      R68 R3 K65   ; R69 := R3; R68 := R3[0x97fb74f4]
812 [-]: LOADK     R70 6        ; R70 := 6.000000
813 [-]: CALL      R68 3 1      ; R68(R69,R70)
814 [-]: LOADBOOL  R19 0 0      ; R19 := false
815 [-]: GETGLOBAL R68 K28      ; R68 := 0xcbd666e1
816 [-]: MOVE      R69 R14      ; R69 := R14
817 [-]: CALL      R68 2 1      ; R68(R69)
818 [-]: JMP       178          ; PC := 178
819 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
820 [-]: MOVE      R69 R1       ; R69 := R1
821 [-]: CALL      R68 2 2      ; R68 := R68(R69)
822 [-]: TEST      R68 1        ; if R68 then PC := 895
823 [-]: JMP       895          ; PC := 895
824 [-]: SELF      R68 R1 K46   ; R69 := R1; R68 := R1[0x2047cfe7]
825 [-]: CALL      R68 2 2      ; R68 := R68(R69)
826 [-]: TEST      R68 0        ; if not R68 then PC := 895
827 [-]: JMP       895          ; PC := 895
828 [-]: TEST      R19 0        ; if not R19 then PC := 895
829 [-]: JMP       895          ; PC := 895
830 [-]: GETUPVAL  R68 U6       ; R68 := U6
831 [-]: MOVE      R69 R0       ; R69 := R0
832 [-]: MOVE      R70 R1       ; R70 := R1
833 [-]: MOVE      R71 R3       ; R71 := R3
834 [-]: LOADBOOL  R72 1 0      ; R72 := true
835 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
836 [-]: TEST      R4 0         ; if not R4 then PC := 875
837 [-]: JMP       875          ; PC := 875
838 [-]: TEST      R6 0         ; if not R6 then PC := 875
839 [-]: JMP       875          ; PC := 875
840 [-]: GETGLOBAL R68 K52      ; R68 := 0x6c97a788
841 [-]: GETTABLE  R68 R68 K53  ; R68 := R68[0x733fc736]
842 [-]: LOADBOOL  R69 0 0      ; R69 := false
843 [-]: CALL      R68 2 2      ; R68 := R68(R69)
844 [-]: SELF      R69 R0 K55   ; R70 := R0; R69 := R0[0xcbae1d7c]
845 [-]: GETUPVAL  R71 U4       ; R71 := U4
846 [-]: MOVE      R72 R17      ; R72 := R17
847 [-]: MOVE      R73 R68      ; R73 := R68
848 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
849 [-]: GETGLOBAL R69 K111     ; R69 := 0xcfc01047
850 [-]: MOVE      R70 R12      ; R70 := R12
851 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
852 [-]: JMP       873          ; PC := 873
853 [-]: GETGLOBAL R74 K2       ; R74 := 0x7b998233
854 [-]: GETTABLE  R75 R73 K78  ; R75 := R73["target"]
855 [-]: CALL      R74 2 2      ; R74 := R74(R75)
856 [-]: TEST      R74 1        ; if R74 then PC := 873
857 [-]: JMP       873          ; PC := 873
858 [-]: GETTABLE  R74 R73 K78  ; R74 := R73["target"]
859 [-]: SELF      R74 R74 K113 ; R75 := R74; R74 := R74[0xd8ececcc]
860 [-]: MOVE      R76 R9       ; R76 := R9
861 [-]: CALL      R74 3 1      ; R74(R75,R76)
862 [-]: GETTABLE  R74 R73 K78  ; R74 := R73["target"]
863 [-]: SELF      R74 R74 K114 ; R75 := R74; R74 := R74[0xc9f6a7d7]
864 [-]: GETGLOBAL R76 K84      ; R76 := 0xf196497d
865 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
866 [-]: GETGLOBAL R75 K2       ; R75 := 0x7b998233
867 [-]: MOVE      R76 R74      ; R76 := R74
868 [-]: CALL      R75 2 2      ; R75 := R75(R76)
869 [-]: TEST      R75 1        ; if R75 then PC := 873
870 [-]: JMP       873          ; PC := 873
871 [-]: SELF      R75 R74 K110 ; R76 := R74; R75 := R74[0xa2880940]
872 [-]: CALL      R75 2 1      ; R75(R76)
873 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 853; R71 := R72 end
874 [-]: JMP       853          ; PC := 853
875 [-]: SELF      R75 R1 K114  ; R76 := R1; R75 := R1[0xc9f6a7d7]
876 [-]: GETGLOBAL R77 K57      ; R77 := 0x7c8e3e53
877 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
878 [-]: GETGLOBAL R76 K2       ; R76 := 0x7b998233
879 [-]: MOVE      R77 R75      ; R77 := R75
880 [-]: CALL      R76 2 2      ; R76 := R76(R77)
881 [-]: TEST      R76 1        ; if R76 then PC := 885
882 [-]: JMP       885          ; PC := 885
883 [-]: SELF      R76 R75 K110 ; R77 := R75; R76 := R75[0xa2880940]
884 [-]: CALL      R76 2 1      ; R76(R77)
885 [-]: GETGLOBAL R76 K2       ; R76 := 0x7b998233
886 [-]: MOVE      R77 R20      ; R77 := R20
887 [-]: CALL      R76 2 2      ; R76 := R76(R77)
888 [-]: TEST      R76 1        ; if R76 then PC := 892
889 [-]: JMP       892          ; PC := 892
890 [-]: SELF      R76 R20 K110 ; R77 := R20; R76 := R20[0xa2880940]
891 [-]: CALL      R76 2 1      ; R76(R77)
892 [-]: SELF      R76 R3 K65   ; R77 := R3; R76 := R3[0x97fb74f4]
893 [-]: LOADK     R78 6        ; R78 := 6.000000
894 [-]: CALL      R76 3 1      ; R76(R77,R78)
895 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 410
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12c1b4fd]
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 29 [-]: LOADK     R5 117       ; R5 := 117.000000
 30 [-]: LOADK     R6 3         ; R6 := 3.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x32316a21]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 44 [-]: LOADK     R5 62        ; R5 := 62.000000
 45 [-]: LOADK     R6 3         ; R6 := 3.000000
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 49 [-]: LOADK     R5 64        ; R5 := 64.000000
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1c661e00]
 55 [-]: LOADNIL   R5 R5        ; R5 := nil
 56 [-]: LOADK     R6 3         ; R6 := 3.000000
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x94c72640]
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x8202fa13]
 63 [-]: LOADNIL   R5 R5        ; R5 := nil
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x8b141f9f]
 66 [-]: GETGLOBAL R5 K16       ; R5 := 0xb7cbd06b
 67 [-]: LOADK     R6 -90       ; R6 := -90.000000
 68 [-]: LOADK     R7 90        ; R7 := 90.000000
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K16       ; R6 := 0xb7cbd06b
 71 [-]: LOADK     R7 -60       ; R7 := -60.000000
 72 [-]: LOADK     R8 60        ; R8 := 60.000000
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xf2deaf69]
 76 [-]: GETGLOBAL R5 K18       ; R5 := gTennoAvatarType
 77 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 78 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 79 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: TEST      R3 0         ; if not R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x855eb96d]
 86 [-]: GETUPVAL  R6 U4        ; R6 := U4
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: LOADBOOL  R8 0 0       ; R8 := false
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: LOADBOOL  R8 1 0       ; R8 := true
 95 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 96 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 97 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 162
100 [-]: JMP       162          ; PC := 162
101 [-]: TEST      R3 0         ; if not R3 then PC := 162
102 [-]: JMP       162          ; PC := 162
103 [-]: GETGLOBAL R4 K20       ; R4 := 0x6c97a788
104 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x733fc736]
105 [-]: LOADBOOL  R5 0 0       ; R5 := false
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xcbae1d7c]
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
110 [-]: LOADK     R9 K24       ; R9 := "UpdatePredeathMovie"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOVE      R9 R4        ; R9 := R4
113 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
114 [-]: GETGLOBAL R5 K25       ; R5 := _T
115 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["sandmanPassive"]
116 [-]: EQ        1 R5 K27     ; if R5 == nil then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
119 [-]: LOADK     R6 K28       ; R6 := "SANDMAN_PASSIVE_SLOW"
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x388577d5]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETGLOBAL R7 K30       ; R7 := 0xcfc01047
124 [-]: GETGLOBAL R8 K25       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["sandmanPassive"]
126 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
127 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
130 [-]: GETTABLE  R13 R11 K31  ; R13 := R11["target"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETTABLE  R12 R11 K31  ; R12 := R11["target"]
135 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd8ececcc]
136 [-]: MOVE      R14 R5       ; R14 := R5
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: GETTABLE  R12 R11 K31  ; R12 := R11["target"]
139 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xc9f6a7d7]
140 [-]: GETGLOBAL R14 K34      ; R14 := 0xf196497d
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xa2880940]
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 129; R9 := R10 end
150 [-]: JMP       129          ; PC := 129
151 [-]: GETGLOBAL R13 K25      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["sandmanPassive"]
153 [-]: SETTABLE  R13 R6 K27   ; R13[R6] := nil
154 [-]: GETGLOBAL R13 K36      ; R13 := 0x4ec73e73
155 [-]: GETGLOBAL R14 K25      ; R14 := _T
156 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["sandmanPassive"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: EQ        0 R13 K27    ; if R13 ~= nil then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETGLOBAL R13 K25      ; R13 := _T
161 [-]: SETTABLE  R13 K26 K27  ; R13["sandmanPassive"] := nil
162 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xc9f6a7d7]
163 [-]: GETGLOBAL R15 K37      ; R15 := 0x7c8e3e53
164 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
165 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
166 [-]: MOVE      R15 R13      ; R15 := R13
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xa2880940]
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xc9f6a7d7]
173 [-]: GETGLOBAL R16 K38      ; R16 := 0xec66ca2a
174 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
175 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
176 [-]: MOVE      R16 R14      ; R16 := R14
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 1        ; if R15 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xa2880940]
181 [-]: CALL      R15 2 1      ; R15(R16)
182 [-]: SELF      R15 R2 K39   ; R16 := R2; R15 := R2[0x97fb74f4]
183 [-]: LOADK     R17 6        ; R17 := 6.000000
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x1ac1655c]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x16f436a2]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x56b2aae2]
 20 [-]: LOADK     R8 19        ; R8 := 19.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x1f135de0]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0xb40c191a]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x78298275]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x9ba7909f
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbcfb64ab]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x2fcb6836
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 76
 20 [-]: JMP       76           ; PC := 76
 21 [-]: GETGLOBAL R6 K8        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SANDMAN_SetResurrectionProgress"]
 23 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K8        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x7fcde84f]
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SANDMAN_SetPulling"]
 31 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K8        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xeedb08f0]
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xe4162eed]
 38 [-]: LOADK     R8 K14       ; R8 := "TransitionOut"
 39 [-]: LOADK     R9 K15       ; R9 := ""
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R6 K3        ; R6 := 0x9ba7909f
 48 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x6dd7aa66]
 49 [-]: GETGLOBAL R8 K5        ; R8 := 0x2fcb6836
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R6 K8        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SANDMAN_SetResurrectionProgress"]
 59 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K8        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x7fcde84f]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K8        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SANDMAN_SetPulling"]
 67 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R6 K8        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xeedb08f0]
 71 [-]: LT        1 K17 R4     ; if 0.000000 < R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 74
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: RETURN    R0 1         ; return 


