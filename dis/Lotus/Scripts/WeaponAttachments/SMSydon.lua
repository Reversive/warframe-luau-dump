; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "RADIAL_BLIND_WEP"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K5        ; GiveStun := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R6 K6        ; OnUpgradeApplied := R6
 21 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K7        ; StopParry := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SMSydon"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["SMSydon"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SMSydon"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x388577d5]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K6     ; R3["Hits"] := 0.000000
 27 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 28 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SMSydon"]
  4 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Weapons"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SMSydon"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc4dff581]
 14 [-]: CONST     R4 8         ; R4 := 8.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x30eb0cc3]
 19 [-]: CONST     R4 6         ; R4 := 6.000000
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x30eb0cc3]
 31 [-]: CONST     R4 6         ; R4 := 6.000000
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       147          ; PC := 147
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 147
  9 [-]: JMP       147          ; PC := 147
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 11 [-]: GETGLOBAL R11 K3       ; R11 := gLotusNpcAvatarType
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 90
 14 [-]: JMP       90           ; PC := 90
 15 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x2645258e]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 147
 18 [-]: JMP       147          ; PC := 147
 19 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x0e46e45b]
 20 [-]: CONST     R11 7        ; R11 := 7.000000
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R9 1         ; if R9 then PC := 147
 23 [-]: JMP       147          ; PC := 147
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xb61e5a1a]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0xebee1da1]
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x18d05d30]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 37 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0xfa9e477f]
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 40 [-]: TEST      R10 1        ; if R10 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xfa9e477f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x95328115]
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xc4dff581]
 49 [-]: CONST     R12 8        ; R12 := 8.000000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: TEST      R10 1        ; if R10 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0x0f89a4d4]
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 55 [-]: LOADK     R13 K17      ; R13 := "EXCALIBUR_BLIND"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: CONST     R14 3        ; R14 := 3.000000
 59 [-]: CONST     R15 1        ; R15 := 1.000000
 60 [-]: LOADKB    R16 1 0      ; R16 := true
 61 [-]: GETGLOBAL R17 K18      ; R17 := 0x55730e1a
 62 [-]: CONST     R18 0        ; R18 := 0.000000
 63 [-]: GETUPVAL  R19 U1       ; R19 := U1
 64 [-]: SUB       R19 R19 K19  ; R19 := R19 - 1.000000
 65 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xc31bb816]
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0x127b6f01
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0xa421af95
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: GETGLOBAL R15 K23      ; R15 := 0x00046924
 74 [-]: CALL      R15 1 2      ; R15 := R15()
 75 [-]: MOVE      R16 R9       ; R16 := R9
 76 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R10 K24      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Weapons"]
 79 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["SMSydon"]
 80 [-]: SELF      R11 R8 K27   ; R12 := R8; R11 := R8[0x388577d5]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SETTABLE  R10 R11 R9   ; R10[R11] := R9
 83 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8[0xd5f7912b]
 84 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 85 [-]: LOADK     R13 K29      ; R13 := "GiveStun"
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: LOADKB    R13 0 0      ; R13 := false
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: JMP       147          ; PC := 147
 90 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8[0xa5e492d4]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: MOVE      R10 R3       ; R10 := R3
 95 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8[0xc24d3c23]
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: LE        0 R11 K32    ; if R11 > 0.000000 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MUL       R3 R3 K33    ; R3 := R3 * 0.500000
101 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8[0x659d451f]
102 [-]: GETGLOBAL R13 K35      ; R13 := 0xce962ebb
103 [-]: LOADKB    R14 0 0      ; R14 := false
104 [-]: CONST     R15 0        ; R15 := 0.000000
105 [-]: LOADKB    R16 0 0      ; R16 := false
106 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
107 [-]: MOVE      R3 R10       ; R3 := R10
108 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0xa5e492d4]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x35844cf2]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 147
115 [-]: JMP       147          ; PC := 147
116 [-]: CONST     R11 20       ; R11 := 20.000000
117 [-]: SELF      R12 R8 K37   ; R13 := R8; R12 := R8[0xf6ebd926]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0xf6ebd926]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
122 [-]: GETGLOBAL R13 K38      ; R13 := 0xc2892f65
123 [-]: MOVE      R14 R12      ; R14 := R12
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K6       ; R13 := 0x34291f5c
126 [-]: GETTABLE  R13 R13 K39  ; R13 := R13[0x35c16153]
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xfc0e440a]
129 [-]: CONST     R16 20       ; R16 := 20.000000
130 [-]: LOADKB    R17 1 0      ; R17 := true
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x86cd00cb]
133 [-]: MOVE      R16 R0       ; R16 := R0
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xf4dc3420]
136 [-]: MOVE      R16 R2       ; R16 := R2
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13[0xcdb40c41]
139 [-]: MUL       R16 R12 R11  ; R16 := R12 * R11
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13[0xca73dd2a]
142 [-]: CONST     R16 0        ; R16 := 0.000000
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R8 K45   ; R15 := R8; R14 := R8[0x479483bb]
145 [-]: MOVE      R16 R13      ; R16 := R13
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
148 [-]: JMP       5            ; PC := 5
149 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x881b6b90]
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xa833dc48
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x32316a21]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x847eced2
 25 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Hits"]
 26 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x608bc054]
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: SETTABLE  R9 K10 R0    ; R9["instigator"] := R0
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 35 [-]: SETTABLE  R9 K11 R10   ; R9[0xfa9e477f] := R10
 36 [-]: SETTABLE  R9 K12 K13   ; R9["buffType"] := 12.000000
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x5610379c
 38 [-]: SETTABLE  R9 K14 R10   ; R9[0x6c97a788] := R10
 39 [-]: SETTABLE  R9 K16 K17   ; R9["buffData"] := 1.000000
 40 [-]: SETTABLE  R9 K18 K19   ; R9["isDebuff"] := false
 41 [-]: SETTABLE  R9 K20 K21   ; R9["stackData"] := true
 42 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x37e45fb5]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: LOADKB    R13 1 0      ; R13 := true
 45 [-]: LOADKB    R14 0 0      ; R14 := false
 46 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 47 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 48 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xac1b386a]
 49 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["Hits"]
 50 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: SETTABLE  R6 K7 R10    ; R6[0x33bdd652] := R10
 54 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x92c56c50]
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10[0xc9f6a7d7]
 65 [-]: GETGLOBAL R14 K27      ; R14 := 0x4e66420e
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0x47901f07]
 74 [-]: GETGLOBAL R14 K27      ; R14 := 0x4e66420e
 75 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R16 K30      ; R16 := 0xa421af95
 77 [-]: CONST     R17 0        ; R17 := 0.000000
 78 [-]: CONST     R18 1        ; R18 := 1.000000
 79 [-]: CONST     R19 0        ; R19 := 0.000000
 80 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 81 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 82 [-]: MOVE      R11 R12      ; R11 := R12
 83 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x178d8b0f]
 89 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["Hits"]
 90 [-]: DIV       R14 R14 R7   ; R14 := R14 / R7
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xa833dc48
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x32316a21]
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x847eced2
 17 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["Hits"]
 18 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 193
 19 [-]: JMP       193          ; PC := 193
 20 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xde321e6f]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf7d48ee0]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x379609b0]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xde321e6f]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x6771a26f]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xde321e6f]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x3b832566]
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 36 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x59e42e1b]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xc348fceb]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x5c445da6]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x0ed8b456
 47 [-]: LOADK     R11 K14      ; R11 := "BlindCast"
 48 [-]: LOADKB    R12 0 0      ; R12 := false
 49 [-]: CONST     R13 2        ; R13 := 2.000000
 50 [-]: CONST     R14 1        ; R14 := 1.000000
 51 [-]: LOADKB    R15 0 0      ; R15 := false
 52 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 53 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x47901f07]
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0xb4a0fc10
 55 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K19      ; R12 := "GAME_R1_WEAPON1"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K20      ; R12 := 0xa421af95
 59 [-]: CONST     R13 0        ; R13 := 0.000000
 60 [-]: LOADK     R14 K21      ; R14 := 0.800000
 61 [-]: CONST     R15 0        ; R15 := 0.000000
 62 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 63 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x35844cf2]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K24       ; R9 := 0x443a8d0b
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x32316a21]
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: TEST      R10 0        ; if not R10 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETGLOBAL R9 K25       ; R9 := 0x852fb3d1
 75 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xde321e6f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe9f54086]
 78 [-]: MOVE      R13 R9       ; R13 := R9
 79 [-]: CONST     R14 326      ; R14 := 326.000000
 80 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xcde10c4a]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 84 [-]: MOVE      R9 R11       ; R9 := R11
 85 [-]: GETGLOBAL R11 K29      ; R11 := 0x89326c93
 86 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xfb669000]
 87 [-]: GETGLOBAL R13 K31      ; R13 := gBaseAvatarType
 88 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xd1586535]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: CONST     R15 0        ; R15 := 0.000000
 91 [-]: MOVE      R16 R9       ; R16 := R9
 92 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 93 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 94 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R11      ; R14 := R11
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 182
 98 [-]: JMP       182          ; PC := 182
 99 [-]: LEN       R13 R11      ; R13 := # R11
100 [-]: LT        0 K33 R13    ; if 0.000000 >= R13 then PC := 182
101 [-]: JMP       182          ; PC := 182
102 [-]: GETGLOBAL R13 K34      ; R13 := 0xc8802016
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
105 [-]: JMP       180          ; PC := 180
106 [-]: TEST      R10 0        ; if not R10 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: GETUPVAL  R18 U1       ; R18 := U1
109 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xfabc505b]
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: MOVE      R20 R17      ; R20 := R17
112 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
113 [-]: TEST      R18 1        ; if R18 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: TEST      R8 1         ; if R8 then PC := 180
116 [-]: JMP       180          ; PC := 180
117 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0x56cd0c10]
118 [-]: MOVE      R20 R17      ; R20 := R17
119 [-]: LOADKB    R21 1 0      ; R21 := true
120 [-]: LOADKB    R22 0 0      ; R22 := false
121 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
122 [-]: LT        0 K33 R18    ; if 0.000000 >= R18 then PC := 180
123 [-]: JMP       180          ; PC := 180
124 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0xee0bc178]
125 [-]: MOVE      R20 R17      ; R20 := R17
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 180
128 [-]: JMP       180          ; PC := 180
129 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
130 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x23d5322f]
131 [-]: MOVE      R19 R12      ; R19 := R12
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: CALL      R18 3 1      ; R18(R19,R20)
134 [-]: JMP       180          ; PC := 180
135 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0xee0bc178]
136 [-]: MOVE      R20 R17      ; R20 := R17
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: TEST      R18 1        ; if R18 then PC := 180
139 [-]: JMP       180          ; PC := 180
140 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0xf2deaf69]
141 [-]: GETGLOBAL R20 K41      ; R20 := gLotusNpcAvatarType
142 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
143 [-]: TEST      R18 0        ; if not R18 then PC := 180
144 [-]: JMP       180          ; PC := 180
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
146 [-]: SELF      R19 R17 K42  ; R20 := R17; R19 := R17[0xfa9e477f]
147 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
148 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
149 [-]: TEST      R18 1        ; if R18 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0xfa9e477f]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xe93dcedd]
154 [-]: MOVE      R20 R0       ; R20 := R0
155 [-]: CONST     R21 5        ; R21 := 5.000000
156 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
157 [-]: TEST      R18 1        ; if R18 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0x56cd0c10]
160 [-]: MOVE      R20 R17      ; R20 := R17
161 [-]: LOADKB    R21 1 0      ; R21 := true
162 [-]: LOADKB    R22 0 0      ; R22 := false
163 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
164 [-]: LT        0 K33 R18    ; if 0.000000 >= R18 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xc4dff581]
167 [-]: CONST     R20 0        ; R20 := 0.000000
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: TEST      R18 0        ; if not R18 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0x0dd961c5]
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
176 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x23d5322f]
177 [-]: MOVE      R19 R12      ; R19 := R12
178 [-]: MOVE      R20 R17      ; R20 := R17
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 106; R15 := R16 end
181 [-]: JMP       106          ; PC := 106
182 [-]: GETUPVAL  R18 U3       ; R18 := U3
183 [-]: MOVE      R19 R0       ; R19 := R0
184 [-]: MOVE      R20 R12      ; R20 := R12
185 [-]: MOVE      R21 R7       ; R21 := R7
186 [-]: GETGLOBAL R22 K47      ; R22 := 0xe15169d2
187 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
188 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0[0xde321e6f]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x3b832566]
191 [-]: LOADKB    R20 1 0      ; R20 := true
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0x92c56c50]
194 [-]: CONST     R20 1        ; R20 := 1.000000
195 [-]: CONST     R21 0        ; R21 := 0.000000
196 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
197 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xc9f6a7d7]
198 [-]: GETGLOBAL R21 K50      ; R21 := 0x4e66420e
199 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
200 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
201 [-]: MOVE      R21 R19      ; R21 := R19
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0x178d8b0f]
206 [-]: CONST     R22 0        ; R22 := 0.000000
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: GETGLOBAL R20 K45      ; R20 := 0x6c97a788
209 [-]: GETTABLE  R20 R20 K52  ; R20 := R20[0x608bc054]
210 [-]: CALL      R20 1 2      ; R20 := R20()
211 [-]: SETTABLE  R20 K53 R0   ; R20["instigator"] := R0
212 [-]: NEWTABLE  R21 1 0      ; R21 := {}
213 [-]: MOVE      R22 R0       ; R22 := R0
214 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
215 [-]: SETTABLE  R20 K54 R21  ; R20["affected"] := R21
216 [-]: SETTABLE  R20 K55 K56  ; R20["buffType"] := 12.000000
217 [-]: GETGLOBAL R21 K58      ; R21 := 0x5610379c
218 [-]: SETTABLE  R20 K57 R21  ; R20["abilityType"] := R21
219 [-]: GETTABLE  R21 R5 K4    ; R21 := R5["Hits"]
220 [-]: SETTABLE  R20 K59 R21  ; R20["buffData"] := R21
221 [-]: SETTABLE  R20 K60 K61  ; R20["isDebuff"] := false
222 [-]: SETTABLE  R20 K62 K63  ; R20["stackData"] := true
223 [-]: SELF      R21 R0 K64   ; R22 := R0; R21 := R0[0x37e45fb5]
224 [-]: MOVE      R23 R20      ; R23 := R20
225 [-]: LOADKB    R24 0 0      ; R24 := false
226 [-]: LOADKB    R25 0 0      ; R25 := false
227 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
228 [-]: SETTABLE  R5 K4 K33    ; R5["Hits"] := 0.000000
229 [-]: RETURN    R0 1         ; return 


