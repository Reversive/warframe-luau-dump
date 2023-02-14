; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: CONST     R0 50        ; R0 := 50.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R8 K3        ; CephalonHubEval := R8
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R8 K4        ; CephalonScarfUpdate := R8
 25 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K5        ; RedVeilHubEval := R8
 28 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R8 K6        ; RedVeilScarfUpdate := R8
 33 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K7        ; SteelMeridianHubEval := R8
 36 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R8 K8        ; SteelMeridianScarfUpdate := R8
 42 [-]: LOADK     R8 K9        ; R8 := 1000000.000000
 43 [-]: CONST     R9 100       ; R9 := 100.000000
 44 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R10 K10      ; PerrinSequenceHubEval := R10
 49 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R10 K11      ; PerrinSequenceScarfUpdate := R10
 55 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 56 [-]: SETGLOBAL R10 K12      ; NewLokaHubEval := R10
 57 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R10 K13      ; NewLokaScarfUpdate := R10
 63 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R10 K14      ; ArbitersOfHexisHubEval := R10
 66 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R10 K15      ; ArbitersOfHexisScarfUpdate := R10
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["maximumSyndicateScarfIntensity"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R0 1         ; R0 := 1.000000
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e651723]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5ca33548]
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc3962b21]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: CONST     R3 8         ; R3 := 8.000000
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x68d708a7]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 43 [-]: LOADK     R6 K10       ; R6 := 0.100000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x8e62760a]
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x697019d0]
 50 [-]: CONST     R8 6         ; R8 := 6.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xa627f28c]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0x60130201
 58 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["mEnergyColor"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x5b65edac]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LOW_COLOR"]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x5b65edac]
 67 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 68 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HIGH_COLOR"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 78 [-]: GETGLOBAL R9 K21       ; R9 := gLotusAttractModeGameRulesType
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R7 K22       ; R7 := 0x76ea806b
 83 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x3f3ae64c]
 84 [-]: CONST     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x80563238]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x62c81b76]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mScarfSyndicateValue"]
 91 [-]: DIV       R7 R7 K27    ; R7 := R7 / 255.000000
 92 [-]: SETUPVAL  R7 U1        ; U82 := R1
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0x5e651723]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: CONST     R8 8         ; R8 := 8.000000
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R7       ; R10 := R7
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7[0x0e74e73b]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x5e651723]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: MOVE      R7 R9        ; R7 := R9
111 [-]: SUB       R8 R8 K8     ; R8 := R8 - 1.000000
112 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
113 [-]: LOADK     R10 K10      ; R10 := 0.100000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       97           ; PC := 97
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0x62c81b76]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mScarfSyndicateValue"]
124 [-]: DIV       R9 R9 K27    ; R9 := R9 / 255.000000
125 [-]: SETUPVAL  R9 U1        ; U82 := R1
126 [-]: JMP       129          ; PC := 129
127 [-]: CONST     R9 1         ; R9 := 1.000000
128 [-]: SETUPVAL  R9 U1        ; U82 := R1
129 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc3962b21]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONST     R4 2         ; R4 := 2.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 35 [-]: GETGLOBAL R7 K5        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CephSudaEffects"]
 37 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R7 K5        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CephSudaEffects"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x42dcc9f5
 45 [-]: GETGLOBAL R8 K5        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CephSudaEffects"]
 47 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Flash"]
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CONST     R10 1        ; R10 := 1.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MUL       R8 R7 R4     ; R8 := R7 * R4
 53 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 54 [-]: GETGLOBAL R8 K5        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CephSudaEffects"]
 56 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 57 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb62ecfe0]
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: GETGLOBAL R11 K5       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CephSudaEffects"]
 62 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 63 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Flash"]
 64 [-]: GETGLOBAL R12 K12      ; R12 := 0x67652851
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: SETTABLE  R8 K9 R9     ; R8["Flash"] := R9
 69 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x986d2ab8]
 70 [-]: GETGLOBAL R10 K14      ; R10 := 0x6c97a788
 71 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UNLIT_ATTEN"]
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x986d2ab8]
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0x6c97a788
 76 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 77 [-]: MUL       R11 R6 K17   ; R11 := R6 * 2.000000
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: TEST      R1 0         ; if not R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 83 [-]: CONST     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: JMP       27           ; PC := 27
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc3962b21]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 K5        ; R3 := 0.100000
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x78ca68a2
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: LOADK     R6 K7        ; R6 := 0.150000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: CONST     R5 4         ; R5 := 4.000000
 29 [-]: CONST     R6 2         ; R6 := 2.000000
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R9 K9        ; R9 := gLensFlareType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 117
 37 [-]: JMP       117          ; PC := 117
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 41 [-]: GETGLOBAL R9 K10       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VeilEffects"]
 43 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R9 K10       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VeilEffects"]
 47 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 48 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x42dcc9f5
 51 [-]: GETGLOBAL R10 K10      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["VeilEffects"]
 53 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 54 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Flash"]
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: MUL       R10 R9 R5    ; R10 := R9 * R5
 59 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 60 [-]: GETGLOBAL R10 K10      ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["VeilEffects"]
 62 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 63 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xb62ecfe0]
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: GETGLOBAL R13 K10      ; R13 := _T
 67 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["VeilEffects"]
 68 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 69 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["Flash"]
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0x67652851
 71 [-]: CALL      R14 1 2      ; R14 := R14()
 72 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: SETTABLE  R10 K14 R11  ; R10[0xc1595bd5] := R11
 75 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xe668799a]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: EQ        0 R10 K20    ; if R10 ~= 4.000000 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x188e2bee]
 80 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 81 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0xac1b386a]
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 85 [-]: CALL      R10 0 1      ; R10(R11,...)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x188e2bee]
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0xfaa69527]
 91 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 92 [-]: CALL      R12 1 0      ; R12,... := R12()
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4[0x54ab95f9]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R11 R7 K25   ; R12 := R7; R11 := R7[0x178d8b0f]
102 [-]: GETGLOBAL R13 K13      ; R13 := 0x42dcc9f5
103 [-]: MOVE      R14 R10      ; R14 := R10
104 [-]: CONST     R15 0        ; R15 := 0.250000
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x986d2ab8]
109 [-]: GETGLOBAL R13 K27      ; R13 := 0x6c97a788
110 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UNLIT_ATTEN"]
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: JMP       33           ; PC := 33
117 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5e35d4d6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd13b47be]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 13 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["unlocked"]
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x9bafffe3
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CONST     R11 255      ; R11 := 255.000000
 22 [-]: DIV       R12 R3 R2    ; R12 := R3 / R2
 23 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc3962b21]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x74797ceb
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc1595bd5]
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x63b9c62d
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: LOADKB    R6 0 0       ; R6 := false
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 158
 41 [-]: JMP       158          ; PC := 158
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x67652851
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: GETGLOBAL R9 K11       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 48 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R9 K11       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 52 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 53 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R9 K11       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 57 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Shields"]
 59 [-]: GETGLOBAL R10 K11      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MeridianEffects"]
 61 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 62 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Health"]
 63 [-]: GETGLOBAL R11 K11      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MeridianEffects"]
 65 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x9bafffe3
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CONST     R14 0        ; R14 := 0.000000
 69 [-]: MUL       R15 R8 K17   ; R15 := R8 * 2.000000
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: SETTABLE  R11 K14 R12  ; R11["Shields"] := R12
 72 [-]: GETGLOBAL R11 K11      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MeridianEffects"]
 74 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0x9bafffe3
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: DIV       R15 R8 K17   ; R15 := R8 / 2.000000
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: SETTABLE  R11 K15 R12  ; R11["Health"] := R12
 81 [-]: DIV       R11 R9 K18   ; R11 := R9 / 25.000000
 82 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
 83 [-]: DIV       R11 R10 K18  ; R11 := R10 / 25.000000
 84 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
 85 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x986d2ab8]
 86 [-]: GETGLOBAL R13 K20      ; R13 := 0x6c97a788
 87 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["UNLIT_ATTEN"]
 88 [-]: MOVE      R14 R7       ; R14 := R7
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 91 [-]: CONST     R12 3        ; R12 := 3.000000
 92 [-]: GETGLOBAL R13 K22      ; R13 := 0xdfebb754
 93 [-]: GETGLOBAL R14 K23      ; R14 := 0x55156ff7
 94 [-]: CALL      R14 1 0      ; R14,... := R14()
 95 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 96 [-]: MUL       R13 R13 K24  ; R13 := R13 * 6.000000
 97 [-]: ADD       R13 K25 R13  ; R13 := 1.000000 + R13
 98 [-]: GETGLOBAL R14 K26      ; R14 := 0x42dcc9f5
 99 [-]: MOVE      R15 R7       ; R15 := R7
100 [-]: CONST     R16 0        ; R16 := 0.000000
101 [-]: CONST     R17 1        ; R17 := 1.000000
102 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x986d2ab8]
105 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
106 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["EMISSIVE_MAP_ATTEN"]
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R12 R4 K19   ; R13 := R4; R12 := R4[0x986d2ab8]
115 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c97a788
116 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UNLIT_ATTEN"]
117 [-]: MOVE      R15 R7       ; R15 := R7
118 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
119 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R5       ; R13 := R5
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: LT        0 K25 R7     ; if 1.000000 >= R7 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: TEST      R6 1         ; if R6 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R12 K28      ; R12 := 0xc8802016
129 [-]: MOVE      R13 R5       ; R13 := R5
130 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x383d2e7d]
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 132; R14 := R15 end
135 [-]: JMP       132          ; PC := 132
136 [-]: LOADKB    R6 1 0       ; R6 := true
137 [-]: JMP       151          ; PC := 151
138 [-]: LT        0 R7 K25     ; if R7 >= 1.000000 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: TEST      R6 0         ; if not R6 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETGLOBAL R17 K28      ; R17 := 0xc8802016
143 [-]: MOVE      R18 R5       ; R18 := R5
144 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0xf4e253b6]
147 [-]: CALL      R22 2 1      ; R22(R23)
148 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 146; R19 := R20 end
149 [-]: JMP       146          ; PC := 146
150 [-]: LOADKB    R6 0 0       ; R6 := false
151 [-]: TEST      R3 0         ; if not R3 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
155 [-]: CONST     R23 0        ; R23 := 0.000000
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: JMP       37           ; PC := 37
158 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1e11a6d0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x9b466ee3]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CONST     R6 128       ; R6 := 128.000000
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x42dcc9f5
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 128       ; R7 := 128.000000
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x42dcc9f5
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: DIV       R9 R3 R9     ; R9 := R3 / R9
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CONST     R11 1        ; R11 := 1.000000
 39 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x42dcc9f5
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x55f27c30]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CONST     R8 255       ; R8 := 255.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc3962b21]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K6        ; R7 := "Scalar2"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K7        ; R8 := "ClipThreshold"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x986d2ab8]
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K9       ; R11 := "LowColor"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: CONST     R13 0        ; R13 := 0.000000
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 120
 46 [-]: JMP       120          ; PC := 120
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 50 [-]: GETGLOBAL R9 K10       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PerrinEffects"]
 52 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R9 K10       ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PerrinEffects"]
 56 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 57 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R9 K13       ; R9 := 0x42dcc9f5
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0xb4bda83c
 61 [-]: GETGLOBAL R11 K10      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PerrinEffects"]
 63 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Flash"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CONST     R12 2        ; R12 := 2.000000
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MUL       R10 R9 R5    ; R10 := R9 * R5
 70 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 71 [-]: GETGLOBAL R10 K10      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PerrinEffects"]
 73 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 74 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 75 [-]: GETGLOBAL R12 K10      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PerrinEffects"]
 77 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 78 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["Flash"]
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: GETGLOBAL R14 K17      ; R14 := 0x67652851
 81 [-]: CALL      R14 1 0      ; R14,... := R14()
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: SETTABLE  R10 K15 R11  ; R10["Flash"] := R11
 84 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x986d2ab8]
 85 [-]: GETGLOBAL R12 K18      ; R12 := 0x6c97a788
 86 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["UNLIT_ATTEN"]
 87 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 88 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xac1b386a]
 89 [-]: CONST     R14 2        ; R14 := 2.000000
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 92 [-]: CALL      R10 0 1      ; R10(R11,...)
 93 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x986d2ab8]
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: GETGLOBAL R13 K16      ; R13 := 0x9bafffe3
 96 [-]: LOADK     R14 K22      ; R14 := 0.600000
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: GETGLOBAL R16 K13      ; R16 := 0x42dcc9f5
 99 [-]: MUL       R17 R8 K23   ; R17 := R8 * 0.500000
100 [-]: CONST     R18 0        ; R18 := 0.000000
101 [-]: CONST     R19 2        ; R19 := 2.000000
102 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
103 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
104 [-]: CALL      R10 0 1      ; R10(R11,...)
105 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x986d2ab8]
106 [-]: MOVE      R12 R6       ; R12 := R6
107 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
108 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xb62ecfe0]
109 [-]: CONST     R14 2        ; R14 := 2.000000
110 [-]: MUL       R15 R8 K25   ; R15 := R8 * 2.500000
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R10 0 1      ; R10(R11,...)
113 [-]: TEST      R1 0         ; if not R1 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
117 [-]: CONST     R11 0        ; R11 := 0.000000
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: JMP       42           ; PC := 42
120 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R0 50        ; R0 := 50.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: CONST     R2 500       ; R2 := 500.000000
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x62c81b76]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x416005a4]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CONST     R7 255       ; R7 := 255.000000
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x42dcc9f5
 30 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 34 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0.100000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc3962b21]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: CONST     R6 2         ; R6 := 2.000000
 28 [-]: CONST     R7 10        ; R7 := 10.000000
 29 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R10 K7       ; R10 := gLensFlareType
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0x74797ceb
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 238
 39 [-]: JMP       238          ; PC := 238
 40 [-]: TEST      R2 0         ; if not R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 45 [-]: MUL       R1 R10 K10   ; R1 := R10 * 2.000000
 46 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R12 K12      ; R12 := 0x6c97a788
 48 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["UNLIT_ATTEN"]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x178d8b0f]
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xac1b386a]
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       234          ; PC := 234
 65 [-]: GETGLOBAL R10 K17      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NewLokaEffects"]
 67 [-]: EQ        0 R10 K19    ; if R10 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R10 K17      ; R10 := _T
 70 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 71 [-]: SETTABLE  R10 K18 R11  ; R10[0x5bced4c4] := R11
 72 [-]: GETGLOBAL R10 K17      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NewLokaEffects"]
 74 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 75 [-]: EQ        0 R10 K19    ; if R10 ~= nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R10 K17      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NewLokaEffects"]
 79 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 80 [-]: SETTABLE  R11 K20 K21  ; R11["Flash"] := 0.000000
 81 [-]: SETTABLE  R11 K22 K21  ; R11["Total"] := 0.000000
 82 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 83 [-]: SETTABLE  R11 K23 R12  ; R11["Parts"] := R12
 84 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 85 [-]: GETGLOBAL R10 K17      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NewLokaEffects"]
 87 [-]: EQ        1 R10 K19    ; if R10 == nil then PC := 229
 88 [-]: JMP       229          ; PC := 229
 89 [-]: GETGLOBAL R10 K17      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NewLokaEffects"]
 91 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 92 [-]: EQ        1 R10 K19    ; if R10 == nil then PC := 229
 93 [-]: JMP       229          ; PC := 229
 94 [-]: LOADKB    R10 1 0      ; R10 := true
 95 [-]: TEST      R10 0        ; if not R10 then PC := 183
 96 [-]: JMP       183          ; PC := 183
 97 [-]: CONST     R11 1        ; R11 := 1.000000
 98 [-]: CONST     R12 4        ; R12 := 4.000000
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: FORPREP   R11 181      ; R11 -= R13; PC := 181
101 [-]: GETGLOBAL R15 K17      ; R15 := _T
102 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["NewLokaEffects"]
103 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
104 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["Parts"]
105 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
106 [-]: EQ        0 R15 K19    ; if R15 ~= nil then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: NEWTABLE  R16 0 2      ; R16 := {}
109 [-]: SETTABLE  R16 K22 K21  ; R16["Total"] := 0.000000
110 [-]: SETTABLE  R16 K20 K21  ; R16["Flash"] := 0.000000
111 [-]: MOVE      R15 R16      ; R15 := R16
112 [-]: GETGLOBAL R16 K24      ; R16 := 0x42dcc9f5
113 [-]: GETTABLE  R17 R15 K22  ; R17 := R15["Total"]
114 [-]: DIV       R17 R17 R7   ; R17 := R17 / R7
115 [-]: CONST     R18 0        ; R18 := 0.000000
116 [-]: CONST     R19 1        ; R19 := 1.000000
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: GETGLOBAL R17 K24      ; R17 := 0x42dcc9f5
119 [-]: GETTABLE  R18 R15 K20  ; R18 := R15["Flash"]
120 [-]: CONST     R19 0        ; R19 := 0.000000
121 [-]: CONST     R20 1        ; R20 := 1.000000
122 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
123 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
124 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xb62ecfe0]
125 [-]: LOADK     R19 K0       ; R19 := 0.100000
126 [-]: MUL       R20 R17 R5   ; R20 := R17 * R5
127 [-]: MUL       R21 R16 R6   ; R21 := R16 * R6
128 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: MOVE      R1 R18       ; R1 := R18
131 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
132 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xb62ecfe0]
133 [-]: CONST     R19 0        ; R19 := 0.000000
134 [-]: GETTABLE  R20 R15 K20  ; R20 := R15["Flash"]
135 [-]: GETGLOBAL R21 K26      ; R21 := 0x67652851
136 [-]: CALL      R21 1 2      ; R21 := R21()
137 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: SETTABLE  R15 K20 R18  ; R15[0x67652851] := R18
140 [-]: EQ        0 R14 K27    ; if R14 ~= 1.000000 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0[0x986d2ab8]
143 [-]: GETGLOBAL R20 K12      ; R20 := 0x6c97a788
144 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["EMISSIVE_MAP_ATTEN"]
145 [-]: MOVE      R21 R1       ; R21 := R1
146 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
147 [-]: JMP       181          ; PC := 181
148 [-]: EQ        0 R14 K10    ; if R14 ~= 2.000000 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0[0x986d2ab8]
151 [-]: GETGLOBAL R20 K12      ; R20 := 0x6c97a788
152 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["UNLIT_ATTEN"]
153 [-]: MUL       R21 R1 K29   ; R21 := R1 * 0.500000
154 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
155 [-]: JMP       181          ; PC := 181
156 [-]: EQ        0 R14 K30    ; if R14 ~= 3.000000 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
159 [-]: MOVE      R19 R9       ; R19 := R9
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 1        ; if R18 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: SELF      R18 R9 K11   ; R19 := R9; R18 := R9[0x986d2ab8]
164 [-]: GETGLOBAL R20 K12      ; R20 := 0x6c97a788
165 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["UNLIT_ATTEN"]
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
170 [-]: MOVE      R19 R8       ; R19 := R8
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 1        ; if R18 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R18 R8 K14   ; R19 := R8; R18 := R8[0x178d8b0f]
175 [-]: GETGLOBAL R20 K15      ; R20 := 0x5bced4c4
176 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0xac1b386a]
177 [-]: CONST     R21 1        ; R21 := 1.000000
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
180 [-]: CALL      R18 0 1      ; R18(R19,...)
181 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
182 [-]: JMP       234          ; PC := 234
183 [-]: GETGLOBAL R18 K24      ; R18 := 0x42dcc9f5
184 [-]: GETGLOBAL R19 K17      ; R19 := _T
185 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["NewLokaEffects"]
186 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
187 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["Total"]
188 [-]: DIV       R19 R19 R7   ; R19 := R19 / R7
189 [-]: CONST     R20 0        ; R20 := 0.000000
190 [-]: CONST     R21 1        ; R21 := 1.000000
191 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
192 [-]: GETGLOBAL R19 K24      ; R19 := 0x42dcc9f5
193 [-]: GETGLOBAL R20 K17      ; R20 := _T
194 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["NewLokaEffects"]
195 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
196 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["Flash"]
197 [-]: CONST     R21 0        ; R21 := 0.000000
198 [-]: CONST     R22 1        ; R22 := 1.000000
199 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
200 [-]: GETGLOBAL R20 K15      ; R20 := 0x5bced4c4
201 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0xb62ecfe0]
202 [-]: LOADK     R21 K0       ; R21 := 0.100000
203 [-]: MUL       R22 R19 R5   ; R22 := R19 * R5
204 [-]: MUL       R23 R18 R6   ; R23 := R18 * R6
205 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: MOVE      R1 R20       ; R1 := R20
208 [-]: GETGLOBAL R20 K17      ; R20 := _T
209 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["NewLokaEffects"]
210 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
211 [-]: GETGLOBAL R21 K15      ; R21 := 0x5bced4c4
212 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0xb62ecfe0]
213 [-]: CONST     R22 0        ; R22 := 0.000000
214 [-]: GETGLOBAL R23 K17      ; R23 := _T
215 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["NewLokaEffects"]
216 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
217 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["Flash"]
218 [-]: GETGLOBAL R24 K26      ; R24 := 0x67652851
219 [-]: CALL      R24 1 2      ; R24 := R24()
220 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
221 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
222 [-]: SETTABLE  R20 K20 R21  ; R20[0x67652851] := R21
223 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x986d2ab8]
224 [-]: GETGLOBAL R22 K12      ; R22 := 0x6c97a788
225 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["UNLIT_ATTEN"]
226 [-]: MUL       R23 R1 K29   ; R23 := R1 * 0.500000
227 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x986d2ab8]
230 [-]: GETGLOBAL R22 K12      ; R22 := 0x6c97a788
231 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["UNLIT_ATTEN"]
232 [-]: MUL       R23 R1 K29   ; R23 := R1 * 0.500000
233 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
234 [-]: GETGLOBAL R20 K1       ; R20 := 0xcbd666e1
235 [-]: CONST     R21 0        ; R21 := 0.000000
236 [-]: CALL      R20 2 1      ; R20(R21)
237 [-]: JMP       35           ; PC := 35
238 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 430
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x74797ceb
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x63b9c62d
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "BlueClipThreshold"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc3962b21]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 26 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R6 K10       ; R6 := 0.200000
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: CONST     R8 6         ; R8 := 6.000000
 34 [-]: CONST     R9 2         ; R9 := 2.000000
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 147
 42 [-]: JMP       147          ; PC := 147
 43 [-]: GETUPVAL  R11 U3       ; R11 := U3
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: GETGLOBAL R13 K11      ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["HexisEffects"]
 49 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: GETGLOBAL R13 K11      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["HexisEffects"]
 53 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 54 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 121
 55 [-]: JMP       121          ; PC := 121
 56 [-]: GETGLOBAL R13 K14      ; R13 := 0x42dcc9f5
 57 [-]: GETGLOBAL R14 K11      ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["HexisEffects"]
 59 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["Flash"]
 61 [-]: CONST     R15 0        ; R15 := 0.000000
 62 [-]: CONST     R16 1        ; R16 := 1.000000
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: MUL       R14 R13 R8   ; R14 := R13 * R8
 65 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
 66 [-]: GETGLOBAL R14 K14      ; R14 := 0x42dcc9f5
 67 [-]: GETGLOBAL R15 K11      ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["HexisEffects"]
 69 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 70 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["BloodTotal"]
 71 [-]: DIV       R15 R15 K17  ; R15 := R15 / 50.000000
 72 [-]: CONST     R16 0        ; R16 := 0.000000
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: GETGLOBAL R15 K14      ; R15 := 0x42dcc9f5
 76 [-]: GETGLOBAL R16 K11      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["HexisEffects"]
 78 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 79 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["BloodFlash"]
 80 [-]: CONST     R17 0        ; R17 := 0.000000
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: GETGLOBAL R16 K14      ; R16 := 0x42dcc9f5
 84 [-]: MUL       R17 R15 R6   ; R17 := R15 * R6
 85 [-]: MUL       R18 R14 R7   ; R18 := R14 * R7
 86 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 87 [-]: CONST     R18 0        ; R18 := 0.000000
 88 [-]: CONST     R19 1        ; R19 := 1.000000
 89 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 90 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
 91 [-]: GETGLOBAL R16 K11      ; R16 := _T
 92 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["HexisEffects"]
 93 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 94 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
 95 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xb62ecfe0]
 96 [-]: CONST     R18 0        ; R18 := 0.000000
 97 [-]: GETGLOBAL R19 K11      ; R19 := _T
 98 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["HexisEffects"]
 99 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
100 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Flash"]
101 [-]: GETGLOBAL R20 K21      ; R20 := 0x67652851
102 [-]: CALL      R20 1 2      ; R20 := R20()
103 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: SETTABLE  R16 K15 R17  ; R16["Flash"] := R17
106 [-]: GETGLOBAL R16 K11      ; R16 := _T
107 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["HexisEffects"]
108 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
109 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
110 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xb62ecfe0]
111 [-]: CONST     R18 0        ; R18 := 0.000000
112 [-]: GETGLOBAL R19 K11      ; R19 := _T
113 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["HexisEffects"]
114 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
115 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Flash"]
116 [-]: GETGLOBAL R20 K21      ; R20 := 0x67652851
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: SETTABLE  R16 K18 R17  ; R16["BloodFlash"] := R17
121 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
122 [-]: MOVE      R17 R2       ; R17 := R2
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0x986d2ab8]
127 [-]: GETGLOBAL R18 K23      ; R18 := 0x6c97a788
128 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["UNLIT_ATTEN"]
129 [-]: MOVE      R19 R11      ; R19 := R11
130 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
131 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
132 [-]: MOVE      R17 R3       ; R17 := R3
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R16 R3 K22   ; R17 := R3; R16 := R3[0x986d2ab8]
137 [-]: MOVE      R18 R4       ; R18 := R4
138 [-]: MOVE      R19 R12      ; R19 := R12
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: TEST      R1 0         ; if not R1 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
144 [-]: CONST     R17 0        ; R17 := 0.000000
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       38           ; PC := 38
147 [-]: RETURN    R0 1         ; return 


