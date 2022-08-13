; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: LOADK     R5 6         ; R5 := 6.000000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R6 K3        ; GetPassiveInfo := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K4        ; AddUpgrades := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R6 K5        ; RemoveUpgrades := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K6        ; OnKill := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       5
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
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 1         ; if R2 then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 142
 32 [-]: JMP       142          ; PC := 142
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 142
 36 [-]: JMP       142          ; PC := 142
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 142
 41 [-]: JMP       142          ; PC := 142
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2047cfe7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xee0bc178]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1f135de0]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 46; R5 := R6 end
 66 [-]: JMP       46           ; PC := 46
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfb669000]
 69 [-]: GETGLOBAL R10 K11      ; R10 := gLotusAvatarType
 70 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xd1586535]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: GETUPVAL  R13 U3       ; R13 := U3
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: MOVE      R2 R8        ; R2 := R8
 76 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 77 [-]: LOADK     R9 K14       ; R9 := 0.100000
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: JMP       28           ; PC := 28
 80 [-]: JMP       142          ; PC := 142
 81 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x855eb96d]
 85 [-]: GETGLOBAL R10 K16      ; R10 := 0x7ed0a956
 86 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 89 [-]: LOADK     R12 K19      ; R12 := "OnKillPvP"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: LOADBOOL  R12 1 0      ; R12 := true
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0x6c97a788
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x608bc054]
 95 [-]: CALL      R8 1 2       ; R8 := R8()
 96 [-]: SETTABLE  R8 K22 R1    ; R8["instigator"] := R1
 97 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
100 [-]: SETTABLE  R8 K23 R9    ; R8["affected"] := R9
101 [-]: GETGLOBAL R9 K25       ; R9 := 0xacd99a15
102 [-]: SETTABLE  R8 K24 R9    ; R8["abilityType"] := R9
103 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0xde321e6f]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xd2715720]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x2047cfe7]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xd2715720]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9[0x90aaad5e]
121 [-]: LOADK     R14 62       ; R14 := 62.000000
122 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
123 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
124 [-]: TEST      R12 0        ; if not R12 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9[0x617a63c6]
127 [-]: LOADK     R14 0        ; R14 := 0.000000
128 [-]: LOADK     R15 62       ; R15 := 62.000000
129 [-]: LOADK     R16 0        ; R16 := 0.000000
130 [-]: GETUPVAL  R17 U4       ; R17 := U4
131 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
132 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0x37e45fb5]
133 [-]: MOVE      R14 R8       ; R14 := R8
134 [-]: LOADBOOL  R15 0 0      ; R15 := false
135 [-]: LOADBOOL  R16 1 0      ; R16 := true
136 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
137 [-]: MOVE      R10 R11      ; R10 := R11
138 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
139 [-]: LOADK     R13 0        ; R13 := 0.000000
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: JMP       107          ; PC := 107
142 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x90aaad5e]
 28 [-]: LOADK     R5 62        ; R5 := 62.000000
 29 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x617a63c6]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: LOADK     R6 62        ; R6 := 62.000000
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x6c97a788
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x608bc054]
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SETTABLE  R3 K13 R1    ; R3["instigator"] := R1
 43 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 46 [-]: SETTABLE  R3 K14 R4    ; R3["affected"] := R4
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0xacd99a15
 48 [-]: SETTABLE  R3 K15 R4    ; R3["abilityType"] := R4
 49 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x37e45fb5]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x855eb96d]
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x7ed0a956
 56 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K22       ; R8 := "OnKillPvP"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x617a63c6]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 62        ; R5 := 62.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x608bc054]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SETTABLE  R2 K7 R1     ; R2["instigator"] := R1
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: SETTABLE  R2 K8 R3     ; R2["affected"] := R3
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0xacd99a15
 20 [-]: SETTABLE  R2 K9 R3     ; R2["abilityType"] := R3
 21 [-]: SETTABLE  R2 K11 K12   ; R2["buffType"] := 1.000000
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K13 R3    ; R2["buffData"] := R3
 24 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x37e45fb5]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


