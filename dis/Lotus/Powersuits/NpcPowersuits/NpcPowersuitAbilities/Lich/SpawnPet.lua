; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SpawnPetUsedInSegment"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xdb6046e1]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x22a3741f]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfb669000]
 24 [-]: GETGLOBAL R9 K7        ; R9 := gLotusAvatarType
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: LEN       R9 R7        ; R9 := # R7
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 48        ; R8 -= R10; PC := 48
 30 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 31 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 36 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xe4b9db64]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 41 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x80e3597e]
 42 [-]: GETGLOBAL R14 K10      ; R14 := 0x6687f6e0
 43 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x2a0a08df]
 44 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 45 [-]: CALL      R12 0 1      ; R12(R13,...)
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: RETURN    R12 2        ; return R12
 48 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: RETURN    R12 2        ; return R12
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xad1e0b4b]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x8d11e79e]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x0ed8b456
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x7652c062
 17 [-]: LOADBOOL  R11 0 0      ; R11 := false
 18 [-]: LOADK     R12 2        ; R12 := 2.000000
 19 [-]: LOADK     R13 1        ; R13 := 1.000000
 20 [-]: LOADBOOL  R14 1 0      ; R14 := true
 21 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x1ac1655c]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xdb6046e1]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xec5cf15b]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x29ef273d]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x66905cb0]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 121
 45 [-]: JMP       121          ; PC := 121
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xff662a50]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xc26e5f60]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R12 K17      ; R12 := 0x3d106989
 55 [-]: LOADK     R13 K18      ; R13 := "No nemesis data found for "
 56 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xe223e2b1]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: LOADK     R15 K20      ; R15 := " (profile: "
 59 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xc26e5f60]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: LOADK     R17 K21      ; R17 := ")"
 62 [-]: CONCAT    R13 R13 R17  ; R13 := R13 .. R14 .. R15 .. R16 .. R17
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: GETGLOBAL R12 K22      ; R12 := 0xbe190284
 65 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xb0b3152a]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["mTarget"]
 68 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xd8140b94]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x6a965652]
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: MOVE      R10 R14      ; R10 := R14
 77 [-]: GETTABLE  R11 R12 K27  ; R11 := R12["mPlayerName"]
 78 [-]: GETGLOBAL R14 K28      ; R14 := 0x88efc25e
 79 [-]: GETTABLE  R15 R10 K29  ; R15 := R10["mSentinelAgent"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: SELF      R15 R9 K30   ; R16 := R9; R15 := R9[0x6968ea36]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K31      ; R16 := 0x42dcc9f5
 89 [-]: MOVE      R17 R15      ; R17 := R15
 90 [-]: LOADK     R18 75       ; R18 := 75.000000
 91 [-]: LOADK     R19 110      ; R19 := 110.000000
 92 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 93 [-]: MOVE      R15 R16      ; R15 := R16
 94 [-]: SELF      R16 R9 K32   ; R17 := R9; R16 := R9[0x2883e796]
 95 [-]: MOVE      R18 R14      ; R18 := R14
 96 [-]: MOVE      R19 R1       ; R19 := R1
 97 [-]: GETGLOBAL R20 K33      ; R20 := 0x0ce6a1e4
 98 [-]: MOVE      R21 R5       ; R21 := R5
 99 [-]: MOVE      R22 R15      ; R22 := R15
100 [-]: GETGLOBAL R23 K34      ; R23 := 0x526b5db8
101 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
102 [-]: MOVE      R6 R16       ; R6 := R16
103 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
104 [-]: MOVE      R17 R6       ; R17 := R6
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R16 R6 K35   ; R17 := R6; R16 := R6[0x9e21e394]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: SELF      R16 R6 K36   ; R17 := R6; R16 := R6[0xbb610e5b]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x74874678]
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0x0c023c22]
116 [-]: LOADBOOL  R19 1 0      ; R19 := true
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x8943fab4]
119 [-]: MOVE      R19 R11      ; R19 := R11
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


