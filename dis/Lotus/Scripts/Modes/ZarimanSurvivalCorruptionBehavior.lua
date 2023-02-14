; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionStart_anim.fbx"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionLoop_anim.fbx"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xb009bbc6
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionEnd_anim.fbx"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: SETGLOBAL R0 K0        ; channelingAnimResources := R0
 13 [-]: LOADNIL   R0 R3        ; R0 := R1 := R2 := R3 := nil
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 2         ; R7 := 2.000000
 18 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 19 [-]: SETTABLE  R8 K5 K6     ; R8["IDLE"] := 1.000000
 20 [-]: SETTABLE  R8 K7 K8     ; R8["STORMING"] := 2.000000
 21 [-]: SETTABLE  R8 K9 K10    ; R8["CHANNELLING"] := 3.000000
 22 [-]: SETTABLE  R8 K11 K12   ; R8["CORRUPTING"] := 4.000000
 23 [-]: SETTABLE  R8 K13 K14   ; R8["COOLDOWN"] := 5.000000
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: CONST     R10 20       ; R10 := 20.000000
 26 [-]: CONST     R11 1        ; R11 := 1.500000
 27 [-]: CONST     R12 16       ; R12 := 16.000000
 28 [-]: CONST     R13 10       ; R13 := 10.000000
 29 [-]: CONST     R14 225      ; R14 := 225.000000
 30 [-]: LOADK     R15 K15      ; R15 := 0.200000
 31 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K17      ; R17 := "CorruptingCapsule"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 35 [-]: LOADK     R18 K18      ; R18 := "CorruptionImmunity"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 38 [-]: LOADK     R19 K19      ; R19 := "CleansedImmunity"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 41 [-]: LOADK     R20 K20      ; R20 := "GhostMode"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ed0a956
 44 [-]: LOADK     R21 K22      ; R21 := "/Lotus/Types/Enemies/Duviri/Avatars/DuviriMeleeAvatar"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K21      ; R21 := 0x7ed0a956
 47 [-]: LOADK     R22 K23      ; R22 := "/Lotus/Types/Enemies/Duviri/Avatars/DuviriRifleAvatar"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 50 [-]: GETGLOBAL R23 K21      ; R23 := 0x7ed0a956
 51 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Zariman/DuviriMeleeTeleportAbility"
 52 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 53 [-]: GETGLOBAL R24 K21      ; R24 := 0x7ed0a956
 54 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Zariman/DuviriRangeTeleportAbility"
 55 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 56 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 57 [-]: GETGLOBAL R23 K26      ; R23 := 0x2d0fad09
 58 [-]: LOADK     R24 K27      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R34       ; R0 := R34
105 [-]: SETGLOBAL R36 K28      ; ChannellingAnimStartToLoop := R36
106 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
107 [-]: SETGLOBAL R36 K29      ; ChannelingAnimLoopToEnd := R36
108 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: SETGLOBAL R36 K30      ; IsCleansing := R36
112 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: MOVE      R0 R34       ; R0 := R34
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: SETGLOBAL R37 K31      ; CorruptBehaviour := R37
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["object"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x53c3399f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 34
  2 [-]: JMP       34           ; PC := 34
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["object"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x53c3399f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xbd46d5ca]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["channelingWraiths"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["channelingWraiths"]
 28 [-]: EQ        1 R2 K0      ; if R2 == 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["currentWraithChannelling"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 35
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e81fe30]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: NOT       R1 R1        ; R1 :=  R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 27
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3c88e434]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       35           ; PC := 35
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LEN       R9 R9        ; R9 := # R9
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: FORPREP   R8 34        ; R8 -= R10; PC := 34
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 29 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xa74ea8ac]
 32 [-]: NOT       R14 R0       ; R14 :=  R0
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 36 [-]: JMP       22           ; PC := 22
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1ac1655c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4514b1e1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xca7b43b1]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R4 R3 R2     ; R4 := R3 / R2
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd687233d]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd687233d]
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 -1        ; R1 := -1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETUPVAL  R10 U1       ; R10 := U1
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: MOVE      R12 R8       ; R12 := R8
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x9b2e6c87]
 25 [-]: GETTABLE  R12 R9 K4    ; R12 := R9["object"]
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: MOVE      R3 R10       ; R3 := R10
 28 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: MOVE      R2 R9        ; R2 := R9
 32 [-]: JMP       44           ; PC := 44
 33 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x9b2e6c87]
 37 [-]: GETTABLE  R12 R9 K4    ; R12 := R9["object"]
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R1 R8        ; R1 := R8
 42 [-]: MOVE      R3 R10       ; R3 := R10
 43 [-]: MOVE      R2 R9        ; R2 := R9
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 45 [-]: JMP       12           ; PC := 12
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: RETURN    R11 3        ; return R11,R12
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: MOVE      R3 R2        ; R3 := R2
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa59b978b]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K4        ; R7 := "Duviri"
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 -1        ; R7 := -1.000000
 18 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 19 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: MOVE      R11 R9       ; R11 := R9
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x9c1f3b5a]
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xc8802016
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R15 U1       ; R15 := U1
 41 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x9b2e6c87]
 42 [-]: MOVE      R17 R14      ; R17 := R14
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: MOVE      R2 R15       ; R2 := R15
 45 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R1 R14       ; R1 := R14
 48 [-]: JMP       59           ; PC := 59
 49 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R15 U1       ; R15 := U1
 52 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x9b2e6c87]
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R2 R15       ; R2 := R15
 58 [-]: MOVE      R1 R14       ; R1 := R14
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
 60 [-]: JMP       35           ; PC := 35
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 -1        ; R1 := -1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 18 [-]: GETTABLE  R11 R9 K3    ; R11 := R9["object"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x53c3399f]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETUPVAL  R11 U1       ; R11 := U1
 25 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x9b2e6c87]
 34 [-]: GETTABLE  R12 R9 K3    ; R12 := R9["object"]
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R3 R10       ; R3 := R10
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: MOVE      R1 R8        ; R1 := R8
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x9b2e6c87]
 46 [-]: GETTABLE  R12 R9 K3    ; R12 := R9["object"]
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R1 R8        ; R1 := R8
 51 [-]: MOVE      R3 R10       ; R3 := R10
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 54 [-]: JMP       12           ; PC := 12
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: RETURN    R11 3        ; return R11,R12
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["object"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["object"]
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc1595bd5]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xfdbb9aae
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: LEN       R2 R1        ; R2 := # R1
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: CONST     R4 -1        ; R4 := -1.000000
 22 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xb14438b6]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["channelingWraiths"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["channelingWraiths"]
  8 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["channelingWraiths"] := R1
 12 [-]: SETTABLE  R0 K4 K5     ; R0["currentWraithChannelling"] := nil
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["object"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["channelingWraiths"]
 20 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["object"]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R3 K10       ; R3 := gBaseMarkerInfoType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x53c3399f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xffcb00d9]
 37 [-]: CONST     R4 54        ; R4 := 54.000000
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "Updating wraith agent"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfa9e477f]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x870f0adf]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: EQ        1 R0 K5      ; if R0 == 1.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 25
 25 [-]: LOADKB    R0 1 0       ; R0 := true
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xff98a222]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x50a314f9]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf6ebd926]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONST     R4 3000      ; R4 := 3000.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e651723]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc48d7486]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CONST     R6 3         ; R6 := 3.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 40 [-]: LOADK     R4 K8        ; R4 := "Couldn't find a player close enough to "
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe223e2b1]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  4 [-]: GETGLOBAL R3 K1        ; R3 := channelingAnimResources
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CONST     R5 3         ; R5 := 3.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x21b4c60e]
 12 [-]: LOADK     R3 K5        ; R3 := "TransitionToLoop"
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 87
 20 [-]: JMP       87           ; PC := 87
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2047cfe7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x73901acf]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CHANNELLING"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 87
 33 [-]: JMP       87           ; PC := 87
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x069d881f]
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1fedcbcf]
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xed8f83f8]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: TEST      R2 1         ; if R2 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x9742b85b]
 56 [-]: GETGLOBAL R3 K14       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MissionTransmissionSet"]
 58 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 59 [-]: LOADK     R5 K17       ; R5 := "WraithCorruptingPillar"
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 1       ; R2(R3,...)
 62 [-]: LOADK     R2 K18       ; R2 := "PillarUnderAttack"
 63 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 64 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x7d108ddb]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K21       ; R4 := 0xc8802016
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0xbe190284
 71 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x06d4c9eb]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Zariman/VoidCascadeMissionPillarUnderAttack"
 74 [-]: LOADK     R13 K25      ; R13 := ""
 75 [-]: CONST     R14 0        ; R14 := 0.000000
 76 [-]: CONST     R15 3        ; R15 := 3.000000
 77 [-]: LOADKB    R16 0 0      ; R16 := false
 78 [-]: LOADK     R17 K25      ; R17 := ""
 79 [-]: LOADK     R18 K25      ; R18 := ""
 80 [-]: LOADNIL   R19 R19      ; R19 := nil
 81 [-]: LOADKB    R20 1 0      ; R20 := true
 82 [-]: CONST     R21 4        ; R21 := 4.000000
 83 [-]: MOVE      R22 R2       ; R22 := R2
 84 [-]: CALL      R9 14 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 85 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 70; R6 := R7 end
 86 [-]: JMP       70           ; PC := 70
 87 [-]: NEWTABLE  R9 8 0       ; R9 := {}
 88 [-]: CONST     R10 23       ; R10 := 23.000000
 89 [-]: CONST     R11 20       ; R11 := 20.000000
 90 [-]: CONST     R12 15       ; R12 := 15.000000
 91 [-]: CONST     R13 27       ; R13 := 27.000000
 92 [-]: CONST     R14 29       ; R14 := 29.000000
 93 [-]: CONST     R15 12       ; R15 := 12.000000
 94 [-]: CONST     R16 6        ; R16 := 6.000000
 95 [-]: CONST     R17 13       ; R17 := 13.000000
 96 [-]: SETLIST   R9 8 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 8
 97 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x2047cfe7]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x73901acf]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: GETUPVAL  R10 U7       ; R10 := U7
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: TEST      R10 1        ; if R10 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: GETUPVAL  R10 U0       ; R10 := U0
115 [-]: TEST      R10 0        ; if not R10 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: CONST     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R9       ; R11 := # R9
119 [-]: CONST     R12 1        ; R12 := 1.000000
120 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
121 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x0e46e45b]
122 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: TEST      R14 0        ; if not R14 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: LOADKB    R14 0 0      ; R14 := false
127 [-]: SETUPVAL  R14 U0       ; U82 := R0
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R10 121      ; R10 += R12; if R10 <= R11 then begin PC := 121; R13 := R10 end
130 [-]: GETGLOBAL R14 K27      ; R14 := 0xcbd666e1
131 [-]: CONST     R15 0        ; R15 := 0.000000
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: JMP       97           ; PC := 97
134 [-]: TEST      R1 0         ; if not R1 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R14 U5       ; R14 := U5
137 [-]: LOADKB    R15 0 0      ; R15 := false
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: LOADKB    R14 0 0      ; R14 := false
140 [-]: SETUPVAL  R14 U0       ; U82 := R0
141 [-]: GETGLOBAL R14 K28      ; R14 := 0x3d106989
142 [-]: LOADK     R15 K29      ; R15 := "Ended channelling"
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Wraith died/was destroyed before starting corruption.."
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe223e2b1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K4        ; R3 := " started corruption"
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: CONST     R1 1         ; R1 := 1.500000
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x73901acf]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x66472bf5]
 30 [-]: DIV       R5 R2 R1     ; R5 := R2 / R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xfff641af
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 38 [-]: JMP       18           ; PC := 18
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2047cfe7]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x73901acf]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x66472bf5]
 53 [-]: CONST     R5 1         ; R5 := 1.000000
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x768274d6]
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 114
  8 [-]: JMP       114          ; PC := 114
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8733746a]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 114
 15 [-]: JMP       114          ; PC := 114
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7b81e8d]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K7        ; R5 := "WraithGhost"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf6ebd926]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x003c792f]
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_ROOT"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xea0832ea]
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K10       ; R7 := "GAME_C1_ROOT"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x9ba17154]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x59c96e77]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x589ef1c1]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x5d985c7e]
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x3bd99d03
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CONST     R10 3        ; R10 := 3.000000
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LOADKB    R12 1 0      ; R12 := true
 56 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 57 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x768274d6]
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x29ef273d]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x66905cb0]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x0e8c38e5]
 66 [-]: MUL       R8 K22 R5    ; R8 := 2.500000 * R5
 67 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: CONST     R10 2        ; R10 := 2.500000
 70 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x25f1413e]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: MOVE      R10 R4       ; R10 := R4
 74 [-]: LOADKB    R11 1 0      ; R11 := true
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LT        0 K24 R1     ; if 0.000000 >= R1 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x66472bf5]
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: DIV       R9 R1 R9     ; R9 := R1 / R9
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K26       ; R7 := 0xfff641af
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: SUB       R1 R1 R7     ; R1 := R1 - R7
 93 [-]: JMP       76           ; PC := 76
 94 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x1ac1655c]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8733746a]
102 [-]: GETUPVAL  R9 U0        ; R9 := U0
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 0         ; if not R7 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x66472bf5]
107 [-]: CONST     R9 0         ; R9 := 0.000000
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x1ac1655c]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x8e3e343e]
112 [-]: GETUPVAL  R9 U0        ; R9 := U0
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 410
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 164
  5 [-]: JMP       164          ; PC := 164
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x069d881f]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1fedcbcf]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R4 -10       ; R4 := -10.000000
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x780087fa]
 21 [-]: NOT       R4 R1        ; R4 :=  R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8ff7507f]
 25 [-]: NOT       R4 R1        ; R4 :=  R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6667e5d4]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8decb783]
 33 [-]: NOT       R4 R1        ; R4 :=  R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 92
 36 [-]: JMP       92           ; PC := 92
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc747816f]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CORRUPTING"]
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaeea32ba]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf6ebd926]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xd5f7912b]
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K13       ; R5 := "ChannelingAnimLoopToEnd"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0xc76cf990
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xa2880940]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1ac1655c]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 164
 73 [-]: JMP       164          ; PC := 164
 74 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x857557de]
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x1ac1655c]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xa383de31]
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: CONST     R7 25        ; R7 := 25.000000
 83 [-]: CONST     R8 6         ; R8 := 6.000000
 84 [-]: CONST     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xffc58a04]
 88 [-]: CONST     R6 0         ; R6 := 0.000000
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: JMP       164          ; PC := 164
 92 [-]: GETUPVAL  R4 U0        ; R4 := U0
 93 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc747816f]
 94 [-]: GETUPVAL  R6 U1        ; R6 := U1
 95 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["IDLE"]
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaeea32ba]
 99 [-]: GETGLOBAL R6 K24       ; R6 := 0xa421af95
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CONST     R9 0         ; R9 := 0.000000
103 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
104 [-]: CALL      R4 0 1       ; R4(R5,...)
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x47901f07]
107 [-]: GETGLOBAL R6 K15       ; R6 := 0xc76cf990
108 [-]: GETGLOBAL R7 K26       ; R7 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R8 K24       ; R8 := 0xa421af95
110 [-]: CONST     R9 0         ; R9 := 0.000000
111 [-]: CONST     R10 0        ; R10 := 0.000000
112 [-]: CONST     R11 0        ; R11 := 0.000000
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: GETGLOBAL R9 K27       ; R9 := ZERO_ROTATION
115 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
116 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
117 [-]: MOVE      R6 R4        ; R6 := R4
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: TEST      R5 1         ; if R5 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0x53bc0559]
122 [-]: GETGLOBAL R7 K29       ; R7 := 0xb7cbd06b
123 [-]: CONST     R8 20        ; R8 := 20.000000
124 [-]: CONST     R9 40        ; R9 := 40.000000
125 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x1ac1655c]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0x571105c9]
136 [-]: GETUPVAL  R8 U2        ; R8 := U2
137 [-]: CALL      R6 3 1       ; R6(R7,R8)
138 [-]: GETUPVAL  R6 U0        ; R6 := U0
139 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x1ac1655c]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x8e3e343e]
142 [-]: GETUPVAL  R8 U2        ; R8 := U2
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETUPVAL  R6 U0        ; R6 := U0
145 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x1ac1655c]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x571105c9]
148 [-]: GETUPVAL  R8 U2        ; R8 := U2
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x250a9055]
152 [-]: CONST     R8 0         ; R8 := 0.000000
153 [-]: GETUPVAL  R9 U2        ; R9 := U2
154 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x1ac1655c]
157 [-]: CALL      R6 2 2       ; R6 := R6(R7)
158 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xa383de31]
159 [-]: GETUPVAL  R8 U3        ; R8 := U3
160 [-]: CONST     R9 25        ; R9 := 25.000000
161 [-]: CONST     R10 6        ; R10 := 6.000000
162 [-]: CONST     R11 0        ; R11 := 0.000000
163 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
164 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
165 [-]: GETUPVAL  R7 U4        ; R7 := U4
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: TEST      R6 1         ; if R6 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETUPVAL  R6 U4        ; R6 := U4
170 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x55e9211c]
171 [-]: MOVE      R8 R1        ; R8 := R1
172 [-]: GETUPVAL  R9 U5        ; R9 := U5
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: GETUPVAL  R6 U4        ; R6 := U4
175 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xa64a1f4a]
176 [-]: LOADNIL   R8 R8        ; R8 := nil
177 [-]: CONST     R9 1         ; R9 := 1.000000
178 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
179 [-]: LE        0 K35 R0     ; if 1.000000 > R0 then PC := 203
180 [-]: JMP       203          ; PC := 203
181 [-]: TEST      R1 0         ; if not R1 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R6 K36       ; R6 := _T
184 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["CorruptCapsule"]
185 [-]: TEST      R6 0         ; if not R6 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R6 K36       ; R6 := _T
188 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[0x88dd581a]
189 [-]: MOVE      R7 R0        ; R7 := R0
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: JMP       203          ; PC := 203
193 [-]: TEST      R1 1         ; if R1 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R6 K36       ; R6 := _T
196 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["CleanseCapsule"]
197 [-]: TEST      R6 0         ; if not R6 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R6 K36       ; R6 := _T
200 [-]: GETTABLE  R6 R6 K40    ; R6 := R6[0x7ef9482a]
201 [-]: MOVE      R7 R0        ; R7 := R0
202 [-]: CALL      R6 2 1       ; R6(R7)
203 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 473
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Don't start corrupt behaviour on client. Bail..."
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Wraith started Corrupt Behaviour"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["GetCapsules"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K7        ; R2 := "No capsules error"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x62be1ad2]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x2047cfe7]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 37 [-]: LOADK     R2 K11       ; R2 := "Wraith is null or dead already"
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf2deaf69]
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfa9e477f]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SETUPVAL  R1 U4        ; U82 := R4
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["IDLE"]
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: CONST     R1 -1        ; R1 := -1.000000
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: CONST     R3 -1        ; R3 := -1.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x94fdfc73]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["CORRUPTING"]
 60 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 63
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: TEST      R4 0         ; if not R4 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 67 [-]: LOADK     R6 K17       ; R6 := "POST MIGRATION: Wraith is corrupting a pillar: set it back to where it should be!"
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: GETUPVAL  R5 U6        ; R5 := U6
 70 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["CORRUPTING"]
 71 [-]: SETUPVAL  R5 U5        ; U82 := R5
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x452b2db6]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0xa421af95
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CONST     R9 0         ; R9 := 0.000000
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x589ef1c1]
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_ROTATION
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETUPVAL  R6 U7        ; R6 := U7
 88 [-]: CONST     R7 12        ; R7 := 12.000000
 89 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 90 [-]: MOVE      R2 R7        ; R2 := R7
 91 [-]: MOVE      R1 R6        ; R1 := R6
 92 [-]: GETUPVAL  R6 U8        ; R6 := U8
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: LOADKB    R8 1 0       ; R8 := true
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: JMP       153          ; PC := 153
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xc747816f]
 99 [-]: GETUPVAL  R8 U6        ; R8 := U6
100 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["IDLE"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U0        ; R6 := U0
103 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x1ac1655c]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x8733746a]
106 [-]: GETUPVAL  R8 U9        ; R8 := U9
107 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
108 [-]: TEST      R6 0         ; if not R6 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
111 [-]: LOADK     R8 K25       ; R8 := "New wraith: purged out of a pillar!"
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: GETUPVAL  R7 U0        ; R7 := U0
114 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xd5f7912b]
115 [-]: GETGLOBAL R9 K27       ; R9 := 0x0469f296
116 [-]: LOADK     R10 K28      ; R10 := "IsCleansing"
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: LOADKB    R10 1 0      ; R10 := true
119 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
120 [-]: GETUPVAL  R7 U6        ; R7 := U6
121 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["COOLDOWN"]
122 [-]: SETUPVAL  R7 U5        ; U82 := R5
123 [-]: GETUPVAL  R7 U10       ; R7 := U10
124 [-]: DIV       R3 R7 K30    ; R3 := R7 / 2.000000
125 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
126 [-]: GETUPVAL  R8 U0        ; R8 := U0
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x2047cfe7]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
136 [-]: GETUPVAL  R8 U4        ; R8 := U4
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 0         ; if not R7 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
141 [-]: LOADK     R8 K31       ; R8 := "Updating wraith agent"
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETUPVAL  R7 U0        ; R7 := U0
144 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xfa9e477f]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SETUPVAL  R7 U4        ; U82 := R4
147 [-]: GETUPVAL  R7 U11       ; R7 := U11
148 [-]: CALL      R7 1 1       ; R7()
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
151 [-]: LOADK     R8 K32       ; R8 := "New wraith: just spawned"
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
154 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x18d05d30]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: TEST      R7 0         ; if not R7 then PC := 576
157 [-]: JMP       576          ; PC := 576
158 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: TEST      R7 1         ; if R7 then PC := 576
162 [-]: JMP       576          ; PC := 576
163 [-]: GETUPVAL  R7 U0        ; R7 := U0
164 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x2047cfe7]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 576
167 [-]: JMP       576          ; PC := 576
168 [-]: GETGLOBAL R7 K5        ; R7 := _T
169 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["isStreamingLevel"]
170 [-]: TEST      R7 1         ; if R7 then PC := 576
171 [-]: JMP       576          ; PC := 576
172 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
173 [-]: GETUPVAL  R8 U4        ; R8 := U4
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: TEST      R7 0         ; if not R7 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
178 [-]: LOADK     R8 K31       ; R8 := "Updating wraith agent"
179 [-]: CALL      R7 2 1       ; R7(R8)
180 [-]: GETUPVAL  R7 U0        ; R7 := U0
181 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xfa9e477f]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SETUPVAL  R7 U4        ; U82 := R4
184 [-]: GETUPVAL  R7 U5        ; R7 := U5
185 [-]: GETUPVAL  R8 U6        ; R8 := U6
186 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["IDLE"]
187 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 270
188 [-]: JMP       270          ; PC := 270
189 [-]: GETUPVAL  R7 U12       ; R7 := U12
190 [-]: CALL      R7 1 2       ; R7 := R7()
191 [-]: TEST      R7 0         ; if not R7 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
194 [-]: CONST     R8 3         ; R8 := 3.000000
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: JMP       153          ; PC := 153
197 [-]: GETUPVAL  R7 U2        ; R7 := U2
198 [-]: TEST      R7 0         ; if not R7 then PC := 228
199 [-]: JMP       228          ; PC := 228
200 [-]: GETUPVAL  R7 U13       ; R7 := U13
201 [-]: GETUPVAL  R8 U14       ; R8 := U14
202 [-]: MUL       R8 K30 R8    ; R8 := 2.000000 * R8
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: MOVE      R2 R7        ; R2 := R7
205 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
206 [-]: MOVE      R8 R2        ; R8 := R2
207 [-]: CALL      R7 2 2       ; R7 := R7(R8)
208 [-]: TEST      R7 1         ; if R7 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETUPVAL  R7 U4        ; R7 := U4
211 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xa64a1f4a]
212 [-]: MOVE      R9 R2        ; R9 := R2
213 [-]: CONST     R10 2        ; R10 := 2.000000
214 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
215 [-]: GETUPVAL  R7 U6        ; R7 := U6
216 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["STORMING"]
217 [-]: SETUPVAL  R7 U5        ; U82 := R5
218 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
219 [-]: CONST     R8 0         ; R8 := 0.000000
220 [-]: CALL      R7 2 1       ; R7(R8)
221 [-]: JMP       153          ; PC := 153
222 [-]: GETUPVAL  R7 U11       ; R7 := U11
223 [-]: CALL      R7 1 1       ; R7()
224 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
225 [-]: CONST     R8 3         ; R8 := 3.000000
226 [-]: CALL      R7 2 1       ; R7(R8)
227 [-]: JMP       153          ; PC := 153
228 [-]: GETUPVAL  R7 U15       ; R7 := U15
229 [-]: LOADNIL   R8 R8        ; R8 := nil
230 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
231 [-]: MOVE      R2 R8        ; R2 := R8
232 [-]: MOVE      R1 R7        ; R1 := R7
233 [-]: GETUPVAL  R7 U16       ; R7 := U16
234 [-]: MOVE      R8 R2        ; R8 := R2
235 [-]: MOVE      R9 R1        ; R9 := R1
236 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
237 [-]: TEST      R7 0         ; if not R7 then PC := 264
238 [-]: JMP       264          ; PC := 264
239 [-]: GETUPVAL  R7 U4        ; R7 := U4
240 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xa64a1f4a]
241 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["object"]
242 [-]: CONST     R10 3        ; R10 := 3.000000
243 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
244 [-]: GETUPVAL  R7 U0        ; R7 := U0
245 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x069d881f]
246 [-]: LOADKB    R9 1 0       ; R9 := true
247 [-]: CALL      R7 3 1       ; R7(R8,R9)
248 [-]: GETUPVAL  R7 U0        ; R7 := U0
249 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x1fedcbcf]
250 [-]: CONST     R9 -10       ; R9 := -10.000000
251 [-]: CALL      R7 3 1       ; R7(R8,R9)
252 [-]: GETTABLE  R7 R2 K40    ; R7 := R2["channelingWraiths"]
253 [-]: TEST      R7 1         ; if R7 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: CONST     R7 0         ; R7 := 0.000000
256 [-]: SETTABLE  R2 K40 R7    ; R2["channelingWraiths"] := R7
257 [-]: GETUPVAL  R7 U6        ; R7 := U6
258 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["STORMING"]
259 [-]: SETUPVAL  R7 U5        ; U82 := R5
260 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
261 [-]: CONST     R8 0         ; R8 := 0.000000
262 [-]: CALL      R7 2 1       ; R7(R8)
263 [-]: JMP       153          ; PC := 153
264 [-]: GETUPVAL  R7 U11       ; R7 := U11
265 [-]: CALL      R7 1 1       ; R7()
266 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
267 [-]: CONST     R8 3         ; R8 := 3.000000
268 [-]: CALL      R7 2 1       ; R7(R8)
269 [-]: JMP       153          ; PC := 153
270 [-]: GETUPVAL  R7 U5        ; R7 := U5
271 [-]: GETUPVAL  R8 U6        ; R8 := U6
272 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["STORMING"]
273 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 441
274 [-]: JMP       441          ; PC := 441
275 [-]: GETUPVAL  R7 U2        ; R7 := U2
276 [-]: TEST      R7 0         ; if not R7 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETUPVAL  R7 U17       ; R7 := U17
279 [-]: MOVE      R8 R2        ; R8 := R2
280 [-]: CALL      R7 2 2       ; R7 := R7(R8)
281 [-]: TEST      R7 0         ; if not R7 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
284 [-]: CONST     R8 0         ; R8 := 0.250000
285 [-]: CALL      R7 2 1       ; R7(R8)
286 [-]: JMP       153          ; PC := 153
287 [-]: LOADNIL   R2 R2        ; R2 := nil
288 [-]: GETUPVAL  R7 U11       ; R7 := U11
289 [-]: CALL      R7 1 1       ; R7()
290 [-]: GETUPVAL  R7 U10       ; R7 := U10
291 [-]: DIV       R3 R7 K30    ; R3 := R7 / 2.000000
292 [-]: GETUPVAL  R7 U6        ; R7 := U6
293 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["COOLDOWN"]
294 [-]: SETUPVAL  R7 U5        ; U82 := R5
295 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
296 [-]: CONST     R8 0         ; R8 := 0.000000
297 [-]: CALL      R7 2 1       ; R7(R8)
298 [-]: JMP       153          ; PC := 153
299 [-]: GETUPVAL  R7 U16       ; R7 := U16
300 [-]: MOVE      R8 R2        ; R8 := R2
301 [-]: MOVE      R9 R1        ; R9 := R1
302 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
303 [-]: TEST      R7 1         ; if R7 then PC := 325
304 [-]: JMP       325          ; PC := 325
305 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
306 [-]: LOADK     R8 K41       ; R8 := "Capsule target is not valid anymore!"
307 [-]: CALL      R7 2 1       ; R7(R8)
308 [-]: GETUPVAL  R7 U11       ; R7 := U11
309 [-]: CALL      R7 1 1       ; R7()
310 [-]: GETUPVAL  R7 U0        ; R7 := U0
311 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x069d881f]
312 [-]: LOADKB    R9 0 0       ; R9 := false
313 [-]: CALL      R7 3 1       ; R7(R8,R9)
314 [-]: GETUPVAL  R7 U0        ; R7 := U0
315 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x1fedcbcf]
316 [-]: CONST     R9 0         ; R9 := 0.000000
317 [-]: CALL      R7 3 1       ; R7(R8,R9)
318 [-]: GETUPVAL  R7 U6        ; R7 := U6
319 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["IDLE"]
320 [-]: SETUPVAL  R7 U5        ; U82 := R5
321 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
322 [-]: CONST     R8 0         ; R8 := 0.000000
323 [-]: CALL      R7 2 1       ; R7(R8)
324 [-]: JMP       153          ; PC := 153
325 [-]: GETUPVAL  R7 U0        ; R7 := U0
326 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x9b2e6c87]
327 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["object"]
328 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
329 [-]: GETUPVAL  R8 U18       ; R8 := U18
330 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 437
331 [-]: JMP       437          ; PC := 437
332 [-]: SELF      R8 R2 K43    ; R9 := R2; R8 := R2[0x53c3399f]
333 [-]: CALL      R8 2 2       ; R8 := R8(R9)
334 [-]: GETUPVAL  R9 U19       ; R9 := U19
335 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 437
336 [-]: JMP       437          ; PC := 437
337 [-]: GETUPVAL  R3 U20       ; R3 := U20
338 [-]: GETUPVAL  R8 U6        ; R8 := U6
339 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["CHANNELLING"]
340 [-]: SETUPVAL  R8 U5        ; U82 := R5
341 [-]: GETUPVAL  R8 U0        ; R8 := U0
342 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xf6ebd926]
343 [-]: CALL      R8 2 2       ; R8 := R8(R9)
344 [-]: GETGLOBAL R9 K46       ; R9 := 0x20b7f774
345 [-]: MOVE      R10 R8       ; R10 := R8
346 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["object"]
347 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xd1586535]
348 [-]: CALL      R11 2 2      ; R11 := R11(R12)
349 [-]: GETUPVAL  R12 U0       ; R12 := U0
350 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x4c4d93d4]
351 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
352 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
353 [-]: GETUPVAL  R10 U0       ; R10 := U0
354 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x589ef1c1]
355 [-]: MOVE      R12 R8       ; R12 := R8
356 [-]: MOVE      R13 R9       ; R13 := R9
357 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
358 [-]: GETUPVAL  R10 U4       ; R10 := U4
359 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xea7fe465]
360 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["object"]
361 [-]: LOADKB    R13 0 0      ; R13 := false
362 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
363 [-]: GETUPVAL  R10 U4       ; R10 := U4
364 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0x0dfd40c9]
365 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["object"]
366 [-]: GETGLOBAL R13 K19      ; R13 := 0xa421af95
367 [-]: CONST     R14 0        ; R14 := 0.000000
368 [-]: CONST     R15 0        ; R15 := 0.000000
369 [-]: CONST     R16 0        ; R16 := 0.000000
370 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
371 [-]: CALL      R10 0 1      ; R10(R11,...)
372 [-]: GETUPVAL  R10 U0       ; R10 := U0
373 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xd5f7912b]
374 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
375 [-]: LOADK     R13 K51      ; R13 := "ChannellingAnimStartToLoop"
376 [-]: CALL      R12 2 2      ; R12 := R12(R13)
377 [-]: LOADKB    R13 0 0      ; R13 := false
378 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
379 [-]: GETTABLE  R10 R2 K37   ; R10 := R2["object"]
380 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0xc9f6a7d7]
381 [-]: GETGLOBAL R12 K53      ; R12 := gBaseMarkerInfoType
382 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
383 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
384 [-]: MOVE      R12 R10      ; R12 := R10
385 [-]: CALL      R11 2 2      ; R11 := R11(R12)
386 [-]: TEST      R11 1        ; if R11 then PC := 410
387 [-]: JMP       410          ; PC := 410
388 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10[0x99f7b4d5]
389 [-]: CALL      R11 2 2      ; R11 := R11(R12)
390 [-]: EQ        1 R11 K56    ; if R11 == 35.000000 then PC := 410
391 [-]: JMP       410          ; PC := 410
392 [-]: SELF      R11 R10 K57  ; R12 := R10; R11 := R10[0xa2880940]
393 [-]: CALL      R11 2 1      ; R11(R12)
394 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["object"]
395 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x47901f07]
396 [-]: GETGLOBAL R13 K59      ; R13 := 0x758ea47a
397 [-]: GETGLOBAL R14 K60      ; R14 := EMPTY_SYMBOL
398 [-]: GETGLOBAL R15 K19      ; R15 := 0xa421af95
399 [-]: CONST     R16 0        ; R16 := 0.000000
400 [-]: CONST     R17 1        ; R17 := 1.000000
401 [-]: CONST     R18 0        ; R18 := 0.000000
402 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
403 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
404 [-]: LOADNIL   R17 R17      ; R17 := nil
405 [-]: CONST     R18 1        ; R18 := 1.000000
406 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
407 [-]: SELF      R12 R11 K62  ; R13 := R11; R12 := R11[0xffcb00d9]
408 [-]: CONST     R14 35       ; R14 := 35.000000
409 [-]: CALL      R12 3 1      ; R12(R13,R14)
410 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["object"]
411 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x47901f07]
412 [-]: GETGLOBAL R14 K63      ; R14 := 0xfdbb9aae
413 [-]: GETGLOBAL R15 K60      ; R15 := EMPTY_SYMBOL
414 [-]: GETGLOBAL R16 K19      ; R16 := 0xa421af95
415 [-]: CONST     R17 0        ; R17 := 0.000000
416 [-]: CONST     R18 1        ; R18 := 1.000000
417 [-]: CONST     R19 0        ; R19 := 0.000000
418 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
419 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
420 [-]: LOADNIL   R18 R18      ; R18 := nil
421 [-]: CONST     R19 1        ; R19 := 1.000000
422 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
423 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
424 [-]: MOVE      R14 R12      ; R14 := R12
425 [-]: CALL      R13 2 2      ; R13 := R13(R14)
426 [-]: TEST      R13 1        ; if R13 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R13 R12 K64  ; R14 := R12; R13 := R12[0x09b992f2]
429 [-]: GETUPVAL  R15 U0       ; R15 := U0
430 [-]: CONST     R16 2        ; R16 := 2.000000
431 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
432 [-]: GETTABLE  R13 R2 K40   ; R13 := R2["channelingWraiths"]
433 [-]: ADD       R13 R13 K65  ; R13 := R13 + 1.000000
434 [-]: SETTABLE  R2 K40 R13   ; R2["channelingWraiths"] := R13
435 [-]: GETUPVAL  R13 U0       ; R13 := U0
436 [-]: SETTABLE  R2 K66 R13   ; R2["currentWraithChannelling"] := R13
437 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
438 [-]: CONST     R14 0        ; R14 := 0.250000
439 [-]: CALL      R13 2 1      ; R13(R14)
440 [-]: JMP       153          ; PC := 153
441 [-]: GETUPVAL  R13 U5       ; R13 := U5
442 [-]: GETUPVAL  R14 U6       ; R14 := U6
443 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["CHANNELLING"]
444 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 520
445 [-]: JMP       520          ; PC := 520
446 [-]: GETUPVAL  R13 U21      ; R13 := U21
447 [-]: TEST      R13 0        ; if not R13 then PC := 482
448 [-]: JMP       482          ; PC := 482
449 [-]: GETUPVAL  R13 U16      ; R13 := U16
450 [-]: MOVE      R14 R2       ; R14 := R2
451 [-]: MOVE      R15 R1       ; R15 := R1
452 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
453 [-]: TEST      R13 0        ; if not R13 then PC := 482
454 [-]: JMP       482          ; PC := 482
455 [-]: GETUPVAL  R13 U0       ; R13 := U0
456 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x9b2e6c87]
457 [-]: GETTABLE  R15 R2 K37   ; R15 := R2["object"]
458 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
459 [-]: GETUPVAL  R14 U22      ; R14 := U22
460 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 482
461 [-]: JMP       482          ; PC := 482
462 [-]: GETGLOBAL R13 K67      ; R13 := 0xfff641af
463 [-]: CALL      R13 1 2      ; R13 := R13()
464 [-]: SUB       R3 R3 R13    ; R3 := R3 - R13
465 [-]: LE        0 R3 K68     ; if R3 > 0.000000 then PC := 516
466 [-]: JMP       516          ; PC := 516
467 [-]: CONST     R3 -1        ; R3 := -1.000000
468 [-]: GETUPVAL  R13 U6       ; R13 := U6
469 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["CORRUPTING"]
470 [-]: SETUPVAL  R13 U5       ; U82 := R5
471 [-]: GETUPVAL  R13 U23      ; R13 := U23
472 [-]: MOVE      R14 R2       ; R14 := R2
473 [-]: CALL      R13 2 1      ; R13(R14)
474 [-]: GETUPVAL  R13 U24      ; R13 := U24
475 [-]: MOVE      R14 R2       ; R14 := R2
476 [-]: CALL      R13 2 1      ; R13(R14)
477 [-]: GETUPVAL  R13 U8       ; R13 := U8
478 [-]: MOVE      R14 R1       ; R14 := R1
479 [-]: LOADKB    R15 1 0      ; R15 := true
480 [-]: CALL      R13 3 1      ; R13(R14,R15)
481 [-]: JMP       516          ; PC := 516
482 [-]: LOADKB    R13 0 0      ; R13 := false
483 [-]: SETUPVAL  R13 U21      ; U82 := R21
484 [-]: GETUPVAL  R13 U10      ; R13 := U10
485 [-]: DIV       R3 R13 K30   ; R3 := R13 / 2.000000
486 [-]: GETUPVAL  R13 U6       ; R13 := U6
487 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["COOLDOWN"]
488 [-]: SETUPVAL  R13 U5       ; U82 := R5
489 [-]: GETUPVAL  R13 U0       ; R13 := U0
490 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13[0x5d985c7e]
491 [-]: LOADNIL   R15 R15      ; R15 := nil
492 [-]: LOADKB    R16 0 0      ; R16 := false
493 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
494 [-]: GETUPVAL  R13 U0       ; R13 := U0
495 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x069d881f]
496 [-]: LOADKB    R15 0 0      ; R15 := false
497 [-]: CALL      R13 3 1      ; R13(R14,R15)
498 [-]: GETUPVAL  R13 U0       ; R13 := U0
499 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x1fedcbcf]
500 [-]: CONST     R15 0        ; R15 := 0.000000
501 [-]: CALL      R13 3 1      ; R13(R14,R15)
502 [-]: GETUPVAL  R13 U11      ; R13 := U11
503 [-]: CALL      R13 1 1      ; R13()
504 [-]: GETUPVAL  R13 U4       ; R13 := U4
505 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0xac41835f]
506 [-]: CALL      R13 2 1      ; R13(R14)
507 [-]: GETUPVAL  R13 U25      ; R13 := U25
508 [-]: LOADKB    R14 1 0      ; R14 := true
509 [-]: CALL      R13 2 1      ; R13(R14)
510 [-]: GETUPVAL  R13 U23      ; R13 := U23
511 [-]: MOVE      R14 R2       ; R14 := R2
512 [-]: CALL      R13 2 1      ; R13(R14)
513 [-]: GETUPVAL  R13 U24      ; R13 := U24
514 [-]: MOVE      R14 R2       ; R14 := R2
515 [-]: CALL      R13 2 1      ; R13(R14)
516 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
517 [-]: CONST     R14 0        ; R14 := 0.000000
518 [-]: CALL      R13 2 1      ; R13(R14)
519 [-]: JMP       153          ; PC := 153
520 [-]: GETUPVAL  R13 U5       ; R13 := U5
521 [-]: GETUPVAL  R14 U6       ; R14 := U6
522 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["CORRUPTING"]
523 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 563
524 [-]: JMP       563          ; PC := 563
525 [-]: GETUPVAL  R13 U26      ; R13 := U26
526 [-]: MOVE      R14 R2       ; R14 := R2
527 [-]: CALL      R13 2 2      ; R13 := R13(R14)
528 [-]: TEST      R13 1        ; if R13 then PC := 559
529 [-]: JMP       559          ; PC := 559
530 [-]: GETUPVAL  R13 U8       ; R13 := U8
531 [-]: MOVE      R14 R1       ; R14 := R1
532 [-]: LOADKB    R15 0 0      ; R15 := false
533 [-]: CALL      R13 3 1      ; R13(R14,R15)
534 [-]: CONST     R1 -1        ; R1 := -1.000000
535 [-]: LOADNIL   R2 R2        ; R2 := nil
536 [-]: GETUPVAL  R3 U10       ; R3 := U10
537 [-]: GETUPVAL  R13 U6       ; R13 := U6
538 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["COOLDOWN"]
539 [-]: SETUPVAL  R13 U5       ; U82 := R5
540 [-]: GETUPVAL  R13 U11      ; R13 := U11
541 [-]: CALL      R13 1 1      ; R13()
542 [-]: GETUPVAL  R13 U4       ; R13 := U4
543 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0xac41835f]
544 [-]: CALL      R13 2 1      ; R13(R14)
545 [-]: GETUPVAL  R13 U25      ; R13 := U25
546 [-]: LOADKB    R14 1 0      ; R14 := true
547 [-]: CALL      R13 2 1      ; R13(R14)
548 [-]: GETUPVAL  R13 U0       ; R13 := U0
549 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xd5f7912b]
550 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
551 [-]: LOADK     R16 K28      ; R16 := "IsCleansing"
552 [-]: CALL      R15 2 2      ; R15 := R15(R16)
553 [-]: LOADKB    R16 0 0      ; R16 := false
554 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
555 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
556 [-]: CONST     R14 0        ; R14 := 0.000000
557 [-]: CALL      R13 2 1      ; R13(R14)
558 [-]: JMP       153          ; PC := 153
559 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
560 [-]: LOADK     R14 K71      ; R14 := 0.100000
561 [-]: CALL      R13 2 1      ; R13(R14)
562 [-]: JMP       153          ; PC := 153
563 [-]: GETGLOBAL R13 K67      ; R13 := 0xfff641af
564 [-]: CALL      R13 1 2      ; R13 := R13()
565 [-]: SUB       R3 R3 R13    ; R3 := R3 - R13
566 [-]: LE        0 R3 K68     ; if R3 > 0.000000 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: CONST     R3 -1        ; R3 := -1.000000
569 [-]: GETUPVAL  R13 U6       ; R13 := U6
570 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["IDLE"]
571 [-]: SETUPVAL  R13 U5       ; U82 := R5
572 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
573 [-]: CONST     R14 0        ; R14 := 0.000000
574 [-]: CALL      R13 2 1      ; R13(R14)
575 [-]: JMP       153          ; PC := 153
576 [-]: GETGLOBAL R13 K72      ; R13 := 0x89326c93
577 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x18d05d30]
578 [-]: CALL      R13 2 2      ; R13 := R13(R14)
579 [-]: TEST      R13 0        ; if not R13 then PC := 617
580 [-]: JMP       617          ; PC := 617
581 [-]: GETGLOBAL R13 K5       ; R13 := _T
582 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["isStreamingLevel"]
583 [-]: TEST      R13 1        ; if R13 then PC := 617
584 [-]: JMP       617          ; PC := 617
585 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
586 [-]: MOVE      R14 R2       ; R14 := R2
587 [-]: CALL      R13 2 2      ; R13 := R13(R14)
588 [-]: TEST      R13 1        ; if R13 then PC := 598
589 [-]: JMP       598          ; PC := 598
590 [-]: LT        0 K73 R1     ; if -1.000000 >= R1 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: GETUPVAL  R13 U23      ; R13 := U23
593 [-]: MOVE      R14 R2       ; R14 := R2
594 [-]: CALL      R13 2 1      ; R13(R14)
595 [-]: GETUPVAL  R13 U24      ; R13 := U24
596 [-]: MOVE      R14 R2       ; R14 := R2
597 [-]: CALL      R13 2 1      ; R13(R14)
598 [-]: GETUPVAL  R13 U26      ; R13 := U26
599 [-]: MOVE      R14 R2       ; R14 := R2
600 [-]: CALL      R13 2 2      ; R13 := R13(R14)
601 [-]: TEST      R13 0        ; if not R13 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETUPVAL  R13 U8       ; R13 := U8
604 [-]: MOVE      R14 R1       ; R14 := R1
605 [-]: LOADKB    R15 0 0      ; R15 := false
606 [-]: CALL      R13 3 1      ; R13(R14,R15)
607 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
608 [-]: GETUPVAL  R14 U4       ; R14 := U4
609 [-]: CALL      R13 2 2      ; R13 := R13(R14)
610 [-]: TEST      R13 1        ; if R13 then PC := 617
611 [-]: JMP       617          ; PC := 617
612 [-]: GETUPVAL  R13 U4       ; R13 := U4
613 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xa64a1f4a]
614 [-]: LOADNIL   R15 R15      ; R15 := nil
615 [-]: CONST     R16 1        ; R16 := 1.000000
616 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
617 [-]: RETURN    R0 1         ; return 


