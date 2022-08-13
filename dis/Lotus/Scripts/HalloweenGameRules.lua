; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TimeAttackTimer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "TimeAttackScore"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "TENNO"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Levels/Proc/Grineer/GrineerForestHalloweenLevelInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 20 [-]: LOADK     R10 1000     ; R10 := 1000.000000
 21 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 22 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Language/Game/HalloweenMode"
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x7ed0a956
 25 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/JuggernautTacAlertDamageController"
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 28 [-]: SETGLOBAL R13 K11      ; OnPlayerSpawned := R13
 29 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: SETGLOBAL R13 K12      ; OnAvatarCreated := R13
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R13 K13      ; OnUpdate := R13
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 5         ; R3 := 5.000000
  9 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 7         ; R7 := 7.000000
 13 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x68bf1e24
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x68bf1e24
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0xbcf05b74
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xbcf05b74
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 5         ; R8 := 5.000000
 32 [-]: LOADK     R9 7         ; R9 := 7.000000
 33 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 34 [-]: MOVE      R4 R6        ; R4 := R6
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xde321e6f]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x35b09371]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: LOADBOOL  R14 1 0      ; R14 := true
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 46 [-]: JMP       39           ; PC := 39
 47 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x511d26b8]
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: LOADBOOL  R14 1 0      ; R14 := true
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xde321e6f]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xe85a2361]
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: MOVE      R5 R11       ; R5 := R11
 57 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R5       ; R12 := R5
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xe227a53e]
 63 [-]: LOADK     R13 K13      ; R13 := 1000000.000000
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xde321e6f]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x2f6aff29]
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xde321e6f]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf7d48ee0]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x6e19d3fe]
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfb669000]
 78 [-]: GETGLOBAL R13 K18      ; R13 := gZoneAttribsType
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 81 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xc7fcada9]
 82 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
 83 [-]: LOADK     R15 K21      ; R15 := "Light"
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 87 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xc7fcada9]
 88 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
 89 [-]: LOADK     R16 K22      ; R16 := "LightFixture"
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xc7fcada9]
 94 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 95 [-]: LOADK     R17 K23      ; R17 := "LightFixtureTemplate"
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 98 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 99 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xc7fcada9]
100 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
101 [-]: LOADK     R18 K24      ; R18 := "LightFlare"
102 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
103 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
104 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
105 [-]: MOVE      R17 R12      ; R17 := R12
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: LOADK     R16 1        ; R16 := 1.000000
110 [-]: LEN       R17 R12      ; R17 := # R12
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
113 [-]: GETTABLE  R20 R12 R19  ; R20 := R12[R19]
114 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x8eb2112d]
115 [-]: LOADK     R22 K26      ; R22 := "TurnOff"
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
118 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
119 [-]: MOVE      R21 R11      ; R21 := R11
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: LOADK     R20 1        ; R20 := 1.000000
124 [-]: LEN       R21 R11      ; R21 := # R11
125 [-]: LOADK     R22 1        ; R22 := 1.000000
126 [-]: FORPREP   R20 131      ; R20 -= R22; PC := 131
127 [-]: GETTABLE  R24 R11 R23  ; R24 := R11[R23]
128 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xc77aaea8]
129 [-]: LOADBOOL  R26 1 0      ; R26 := true
130 [-]: CALL      R24 3 1      ; R24(R25,R26)
131 [-]: FORLOOP   R20 127      ; R20 += R22; if R20 <= R21 then begin PC := 127; R23 := R20 end
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x39edc36b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2d0a291f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x4dac07d6
 21 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x39edc36b
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K9        ; R5 := "GAME_R1_SARM3"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_SARM5"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K11       ; R7 := "GAME_R1_SARM7"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_SARM9"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_SARM11"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 45 [-]: LOADK     R4 1         ; R4 := 1.000000
 46 [-]: LEN       R5 R3        ; R5 := # R3
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 49 [-]: MOD       R8 R7 K14    ; R8 := R7 % 2.000000
 50 [-]: EQ        0 R8 K15     ; if R8 ~= 0.000000 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x47901f07]
 53 [-]: GETGLOBAL R10 K16      ; R10 := 0xce6a9421
 54 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 55 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x00046924
 57 [-]: LOADK     R14 90       ; R14 := 90.000000
 58 [-]: LOADK     R15 0        ; R15 := 0.000000
 59 [-]: LOADK     R16 0        ; R16 := 0.000000
 60 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x47901f07]
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0xce6a9421
 65 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 66 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 67 [-]: GETGLOBAL R13 K18      ; R13 := 0x00046924
 68 [-]: LOADK     R14 270      ; R14 := 270.000000
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: LOADK     R16 0        ; R16 := 0.000000
 71 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 74 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x26731dd8]
 75 [-]: LOADK     R10 14       ; R10 := 14.000000
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x47901f07]
 79 [-]: GETGLOBAL R10 K20      ; R10 := 0xd292c009
 80 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K11      ; R12 := "GAME_R1_SARM7"
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R8 0 1       ; R8(R9,...)
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe4e4a786
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gForceFogColor"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["postProcess"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fogColor"]
 12 [-]: SETTABLE  R2 K2 R3     ; R2["gForceFogColor"] := R3
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 1         ; if R2 then PC := 79
 15 [-]: JMP       79           ; PC := 79
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowImpactMessage"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LoadingScreenTransOut"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x83f4e77c
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67e75582]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 79
 28 [-]: JMP       79           ; PC := 79
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xdd25e9d1]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MissionIntroShowing"]
 38 [-]: TEST      R2 1         ; if R2 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x78298275]
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: TEST      R2 1         ; if R2 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xfb64e76c]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: TEST      R2 1         ; if R2 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 56 [-]: CALL      R3 1 2       ; R3 := R3()
 57 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 58 [-]: SETUPVAL  R2 U2        ; U82 := R2
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: LT        0 R2 K16     ; if R2 >= 0.000000 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x06d4c9eb]
 63 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xfb64e76c]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0x603636ad
 67 [-]: GETGLOBAL R6 K19       ; R6 := 0x64fb1586
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: LOADK     R6 K20       ; R6 := ""
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: LOADK     R8 5         ; R8 := 5.000000
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
 78 [-]: SETUPVAL  R2 U1        ; U82 := R1
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: TEST      R2 1         ; if R2 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R2 K21       ; R2 := 0xbe190284
 83 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x9dc2a61a]
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: LOADBOOL  R2 1 0       ; R2 := true
 87 [-]: SETUPVAL  R2 U4        ; U82 := R4
 88 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 89 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x78298275]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 92 [-]: MOVE      R4 R2        ; R4 := R2
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0xde321e6f]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xf7d48ee0]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xdaddfb73]
106 [-]: LOADK     R6 4         ; R6 := 4.000000
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0x0077d753]
114 [-]: LOADBOOL  R7 0 0       ; R7 := false
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K0        ; R5 := 0xe4e4a786
117 [-]: TEST      R5 0         ; if not R5 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R5 K1        ; R5 := _T
120 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gForceFogColor"]
121 [-]: TEST      R5 0         ; if not R5 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2[0x0b4bcfb6]
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R6 R2 K27    ; R7 := R2; R6 := R2[0x0b4bcfb6]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x8202c5ca]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: GETGLOBAL R7 K1        ; R7 := _T
135 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gForceFogColor"]
136 [-]: SETTABLE  R6 K4 R7     ; R6["fogColor"] := R7
137 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
138 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x18d05d30]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 0         ; if not R6 then PC := 245
141 [-]: JMP       245          ; PC := 245
142 [-]: GETUPVAL  R6 U5        ; R6 := U5
143 [-]: EQ        0 R6 K30     ; if R6 ~= nil then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
146 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xef893aec]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["maxWaveNum"]
149 [-]: LT        1 K16 R6     ; if 0.000000 < R6 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 152
152 [-]: LOADBOOL  R6 1 0       ; R6 := true
153 [-]: SETUPVAL  R6 U5        ; U82 := R5
154 [-]: GETUPVAL  R6 U5        ; R6 := U5
155 [-]: TEST      R6 0         ; if not R6 then PC := 245
156 [-]: JMP       245          ; PC := 245
157 [-]: GETUPVAL  R6 U1        ; R6 := U1
158 [-]: TEST      R6 1         ; if R6 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R6 K33       ; R6 := 0x14459a1c
161 [-]: TEST      R6 0         ; if not R6 then PC := 245
162 [-]: JMP       245          ; PC := 245
163 [-]: GETUPVAL  R6 U6        ; R6 := U6
164 [-]: EQ        0 R6 K30     ; if R6 ~= nil then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
167 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x0eb34c69]
168 [-]: GETUPVAL  R8 U7        ; R8 := U7
169 [-]: LOADK     R9 0         ; R9 := 0.000000
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: SETUPVAL  R6 U6        ; U82 := R6
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R6 U6        ; R6 := U6
174 [-]: GETGLOBAL R7 K35       ; R7 := 0xb693b6c1
175 [-]: CALL      R7 1 2       ; R7 := R7()
176 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
177 [-]: SETUPVAL  R6 U6        ; U82 := R6
178 [-]: GETGLOBAL R6 K36       ; R6 := 0x42dcc9f5
179 [-]: GETGLOBAL R7 K37       ; R7 := 0x5bced4c4
180 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x55f27c30]
181 [-]: GETUPVAL  R8 U8        ; R8 := U8
182 [-]: GETUPVAL  R9 U6        ; R9 := U6
183 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: LOADK     R8 1         ; R8 := 1.000000
186 [-]: GETUPVAL  R9 U8        ; R9 := U8
187 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
188 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
189 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x0eb34c69]
190 [-]: GETUPVAL  R9 U9        ; R9 := U9
191 [-]: GETUPVAL  R10 U8       ; R10 := U8
192 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
193 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 245
194 [-]: JMP       245          ; PC := 245
195 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
196 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x751f061d]
197 [-]: GETUPVAL  R9 U7        ; R9 := U7
198 [-]: GETGLOBAL R10 K37      ; R10 := 0x5bced4c4
199 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0x55f27c30]
200 [-]: GETUPVAL  R11 U6       ; R11 := U6
201 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
202 [-]: CALL      R7 0 1       ; R7(R8,...)
203 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
204 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x751f061d]
205 [-]: GETUPVAL  R9 U9        ; R9 := U9
206 [-]: MOVE      R10 R6       ; R10 := R6
207 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
208 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
209 [-]: GETGLOBAL R8 K1        ; R8 := _T
210 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["HalloweenRuleScore"]
211 [-]: CALL      R7 2 2       ; R7 := R7(R8)
212 [-]: TEST      R7 0         ; if not R7 then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETGLOBAL R7 K1        ; R7 := _T
215 [-]: GETGLOBAL R8 K1        ; R8 := _T
216 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x8ee923fe]
217 [-]: LOADK     R9 K41       ; R9 := "HalloweenGameRuleScore"
218 [-]: GETUPVAL  R10 U10      ; R10 := U10
219 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["HT_PROGRESS_BAR"]
220 [-]: LOADK     R11 K44      ; R11 := 0.200000
221 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
222 [-]: SETTABLE  R7 K41 R8    ; R7["HalloweenGameRuleScore"] := R8
223 [-]: GETGLOBAL R7 K1        ; R7 := _T
224 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["HalloweenGameRuleScore"]
225 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0x3f8a850c]
226 [-]: LOADK     R8 K20       ; R8 := ""
227 [-]: CALL      R7 2 1       ; R7(R8)
228 [-]: GETGLOBAL R7 K1        ; R7 := _T
229 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["HalloweenGameRuleScore"]
230 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[0x8550d2a7]
231 [-]: LOADK     R8 -1        ; R8 := -1.000000
232 [-]: CALL      R7 2 1       ; R7(R8)
233 [-]: GETGLOBAL R7 K1        ; R7 := _T
234 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["HalloweenGameRuleScore"]
235 [-]: GETTABLE  R7 R7 K47    ; R7 := R7[0x900fe191]
236 [-]: GETGLOBAL R8 K1        ; R8 := _T
237 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["HalloweenGameRuleScore"]
238 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x603636ad]
239 [-]: LOADK     R9 K48       ; R9 := "/Lotus/Language/Menu/Profile_ZephyrScore"
240 [-]: CALL      R8 2 2       ; R8 := R8(R9)
241 [-]: LOADK     R9 K49       ; R9 := " "
242 [-]: MOVE      R10 R6       ; R10 := R6
243 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
244 [-]: CALL      R7 2 1       ; R7(R8)
245 [-]: RETURN    R0 1         ; return 


