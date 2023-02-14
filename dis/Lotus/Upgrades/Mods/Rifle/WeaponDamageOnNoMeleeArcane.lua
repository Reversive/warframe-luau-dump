; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Player/TennoAvatarArsenal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.333300
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K5        ; GetDescriptionInfo := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; OnUpgradeApplied := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K7        ; OnUpgradeUnapplied := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x99675e23]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5e651723]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 21 [-]: TEST      R6 1         ; if R6 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf2deaf69]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x76ea806b
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x3f3ae64c]
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x80563238]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x62c81b76]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R7 R10       ; R7 := R10
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x62c81b76]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R7 R10       ; R7 := R10
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K4       ; R11 := 0xbe190284
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0xbe190284
 58 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xf2deaf69]
 59 [-]: GETGLOBAL R12 K11      ; R12 := gLotusHubGameRulesType
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K4       ; R10 := 0xbe190284
 64 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x6566f2d4]
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: GETGLOBAL R11 K4       ; R11 := 0xbe190284
 68 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xdcd5f934]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: MOVE      R7 R11       ; R7 := R11
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x32316a21]
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: TEST      R12 0        ; if not R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R11 3        ; R11 := 3.000000
 84 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7[0xc1a84a4b]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CONST     R15 3        ; R15 := 3.000000
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mItem"]
 89 [-]: GETTABLE  R8 R12 K18   ; R8 := R12["mItemType"]
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xe85a2361]
 99 [-]: CONST     R14 5        ; R14 := 5.000000
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: MOVE      R8 R12       ; R8 := R12
102 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 0        ; if not R12 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x5e6704ff]
110 [-]: CONST     R14 223      ; R14 := 223.000000
111 [-]: CONST     R15 3        ; R15 := 3.000000
112 [-]: GETUPVAL  R16 U2       ; R16 := U2
113 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
114 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xcde10c4a]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
118 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5e651723]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 21 [-]: TEST      R6 1         ; if R6 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf2deaf69]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x76ea806b
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x3f3ae64c]
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x80563238]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x62c81b76]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R7 R10       ; R7 := R10
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x62c81b76]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R7 R10       ; R7 := R10
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K4       ; R11 := 0xbe190284
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0xbe190284
 58 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xf2deaf69]
 59 [-]: GETGLOBAL R12 K11      ; R12 := gLotusHubGameRulesType
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K4       ; R10 := 0xbe190284
 64 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x6566f2d4]
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: GETGLOBAL R11 K4       ; R11 := 0xbe190284
 68 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xdcd5f934]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: MOVE      R7 R11       ; R7 := R11
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x32316a21]
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: TEST      R12 0        ; if not R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R11 3        ; R11 := 3.000000
 84 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7[0xc1a84a4b]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CONST     R15 3        ; R15 := 3.000000
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mItem"]
 89 [-]: GETTABLE  R8 R12 K18   ; R8 := R12["mItemType"]
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xe85a2361]
 99 [-]: CONST     R14 5        ; R14 := 5.000000
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: MOVE      R8 R12       ; R8 := R12
102 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 0        ; if not R12 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x12dd9da2]
110 [-]: CONST     R14 223      ; R14 := 223.000000
111 [-]: CONST     R15 3        ; R15 := 3.000000
112 [-]: GETUPVAL  R16 U2       ; R16 := U2
113 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
114 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xcde10c4a]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
118 [-]: RETURN    R0 1         ; return 


