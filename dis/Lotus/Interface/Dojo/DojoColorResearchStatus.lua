; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 300       ; R3 := 300.000000
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 12 [-]: LOADBOOL  R11 0 0      ; R11 := false
 13 [-]: LOADBOOL  R12 0 0      ; R12 := false
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: SETGLOBAL R17 K3       ; OnGuildInfoChanged := R17
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: SETGLOBAL R17 K4       ; OnGuildTech := R17
 43 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R17 K5       ; OnResourceLoaded := R17
 47 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: SETGLOBAL R18 K6       ; Initialize := R18
 55 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R18 K7       ; Update := R18
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x3f3e4d12]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LocTag"]
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 20 [-]: LOADK     R4 K8        ; R4 := "Status.PigmentDrops.AvatarInfo.Name"
 21 [-]: LOADK     R5 29        ; R5 := 29.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Icon"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: NOT       R3 R3        ; R3 := not R3
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Icon"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xf37c3321
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x1cb415c1]
 39 [-]: LOADK     R5 K14       ; R5 := "Status.PigmentDrops.AvatarInfo.Icon"
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x397b920f]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCompletionDate"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8f89d633]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5f56eeab]
 21 [-]: LOADK     R3 K7        ; R3 := "Status.ProgressData"
 22 [-]: LOADK     R4 29        ; R4 := 29.000000
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x817b1503]
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: LE        1 R0 K9      ; if R0 <= 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 32
 32 [-]: LOADBOOL  R1 1 0       ; R1 := true
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: TEST      R0 1         ; if R0 then PC := 137
  2 [-]: JMP       137          ; PC := 137
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["mItemType"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mGameRules"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa65a128c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 71        ; R3 -= R5; PC := 71
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 22 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["mItemType"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 71
 25 [-]: JMP       71           ; PC := 71
 26 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mItemType"]
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 28 [-]: GETGLOBAL R10 K8       ; R10 := gDojoColorRecipeItemType
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 1         ; if R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mItemType"]
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 34 [-]: GETGLOBAL R10 K9       ; R10 := gDojoSkyboxRecipeItemType
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mState"]
 39 [-]: EQ        1 R8 K11     ; if R8 == 0.000000 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mState"]
 42 [-]: EQ        0 R8 K12     ; if R8 ~= 1.000000 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x34291f5c
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x397b920f]
 46 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mCompletionDate"]
 47 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x8f89d633]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 57 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 58 [-]: GETGLOBAL R10 K9       ; R10 := gDojoSkyboxRecipeItemType
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SETUPVAL  R7 U0        ; U82 := R0
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 65 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 66 [-]: GETGLOBAL R10 K8       ; R10 := gDojoColorRecipeItemType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 137
 74 [-]: JMP       137          ; PC := 137
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 77 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 137
 78 [-]: JMP       137          ; PC := 137
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: SETUPVAL  R8 U1        ; U82 := R1
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mState"]
 83 [-]: EQ        0 R8 K11     ; if R8 ~= 0.000000 then PC := 137
 84 [-]: JMP       137          ; PC := 137
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 87 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 88 [-]: GETGLOBAL R10 K8       ; R10 := gDojoColorRecipeItemType
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 137
 91 [-]: JMP       137          ; PC := 137
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 94 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xe19eb6d6]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 1         ; R9 := 1.000000
 97 [-]: LEN       R10 R8       ; R10 := # R8
 98 [-]: LOADK     R11 1        ; R11 := 1.000000
 99 [-]: FORPREP   R9 136       ; R9 -= R11; PC := 136
100 [-]: GETGLOBAL R13 K18      ; R13 := 0x33bdd652
101 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x23d5322f]
102 [-]: GETUPVAL  R14 U1       ; R14 := U1
103 [-]: NEWTABLE  R15 0 3      ; R15 := {}
104 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
105 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["mLocTag"]
106 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x6d604ba7]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SETTABLE  R15 K20 R16  ; R15["LocTag"] := R16
109 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
110 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["mIcon"]
111 [-]: SETTABLE  R15 K23 R16  ; R15["IconWRes"] := R16
112 [-]: SETTABLE  R15 K25 K0   ; R15["Icon"] := nil
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
117 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["IconWRes"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x39f637e6]
123 [-]: GETUPVAL  R15 U1       ; R15 := U1
124 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
125 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["IconWRes"]
126 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xed4e0128]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: GETUPVAL  R0 U3        ; R0 := U3
132 [-]: GETUPVAL  R0 U4        ; R0 := U4
133 [-]: GETUPVAL  R0 U5        ; R0 := U5
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: CLOSE     R12          ; SAVE R12,...
136 [-]: FORLOOP   R9 100       ; R9 += R11; if R9 <= R10 then begin PC := 100; R12 := R9 end
137 [-]: GETGLOBAL R12 K28      ; R12 := 0xae91e43b
138 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xaf5300dc]
139 [-]: LOADK     R14 K30      ; R14 := "Status.PigmentDrops.AvatarInfo"
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: LOADNIL   R12 R12      ; R12 := nil
142 [-]: SETUPVAL  R12 U3       ; U82 := R3
143 [-]: LOADNIL   R12 R12      ; R12 := nil
144 [-]: SETUPVAL  R12 U4       ; U82 := R4
145 [-]: GETGLOBAL R12 K28      ; R12 := 0xae91e43b
146 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x368ad758]
147 [-]: GETUPVAL  R14 U0       ; R14 := U0
148 [-]: EQ        0 R14 K0     ; if R14 ~= nil then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 151
151 [-]: LOADBOOL  R14 1 0      ; R14 := true
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: GETUPVAL  R12 U0       ; R12 := U0
154 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 369
155 [-]: JMP       369          ; PC := 369
156 [-]: GETUPVAL  R12 U6       ; R12 := U6
157 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x2a28b53a]
158 [-]: GETGLOBAL R13 K28      ; R13 := 0xae91e43b
159 [-]: LOADK     R14 K33      ; R14 := "Status.Bg"
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: GETGLOBAL R12 K28      ; R12 := 0xae91e43b
162 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x20b98db3]
163 [-]: LOADK     R14 K35      ; R14 := "Status.NameTitle.text"
164 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Menu/Badlands_Researching"
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: GETGLOBAL R12 K28      ; R12 := 0xae91e43b
167 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x20b98db3]
168 [-]: LOADK     R14 K37      ; R14 := "Status.Name.text"
169 [-]: GETUPVAL  R15 U0       ; R15 := U0
170 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mItemType"]
171 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xd3a9d01f]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x6d604ba7]
174 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
175 [-]: CALL      R12 0 1      ; R12(R13,...)
176 [-]: GETUPVAL  R12 U0       ; R12 := U0
177 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mState"]
178 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R12 U0       ; R12 := U0
181 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mItemType"]
182 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf2deaf69]
183 [-]: GETGLOBAL R14 K8       ; R14 := gDojoColorRecipeItemType
184 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
185 [-]: JMP       188          ; PC := 188
186 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 187
187 [-]: LOADBOOL  R12 1 0      ; R12 := true
188 [-]: GETGLOBAL R13 K39      ; R13 := 0x7f5022cf
189 [-]: GETTABLE  R13 R13 K40  ; R13 := R13[0x3f3e4d12]
190 [-]: GETGLOBAL R14 K41      ; R14 := 0x603636ad
191 [-]: GETUPVAL  R15 U7       ; R15 := U7
192 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x06d055f9]
193 [-]: MOVE      R16 R12      ; R16 := R12
194 [-]: LOADK     R17 K43      ; R17 := "/Lotus/Language/Dojo/ColorResearch_ProgressTitle"
195 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Language/Dojo/ResearchRemaining"
196 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
197 [-]: LOADBOOL  R16 0 0      ; R16 := false
198 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
199 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
200 [-]: GETGLOBAL R14 K28      ; R14 := 0xae91e43b
201 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x5f56eeab]
202 [-]: LOADK     R16 K46      ; R16 := "Status.ProgressTitle"
203 [-]: LOADK     R17 29       ; R17 := 29.000000
204 [-]: MOVE      R18 R13      ; R18 := R13
205 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
206 [-]: GETGLOBAL R14 K28      ; R14 := 0xae91e43b
207 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xaade900e]
208 [-]: LOADK     R16 K48      ; R16 := "Status.Progress"
209 [-]: LOADK     R17 11       ; R17 := 11.000000
210 [-]: MOVE      R18 R12      ; R18 := R12
211 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
212 [-]: GETGLOBAL R14 K28      ; R14 := 0xae91e43b
213 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xaade900e]
214 [-]: LOADK     R16 K49      ; R16 := "Status.PigmentDrops"
215 [-]: LOADK     R17 11       ; R17 := 11.000000
216 [-]: TESTSET   R18 R12 0    ; if not R12 then PC := 224 else R18 := R12
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R18 U1       ; R18 := U1
219 [-]: LEN       R18 R18      ; R18 := # R18
220 [-]: LT        1 K11 R18    ; if 0.000000 < R18 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 223
223 [-]: LOADBOOL  R18 1 0      ; R18 := true
224 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
225 [-]: LOADK     R14 0        ; R14 := 0.000000
226 [-]: TEST      R12 0        ; if not R12 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: GETGLOBAL R15 K28      ; R15 := 0xae91e43b
229 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x91a24e4b]
230 [-]: LOADK     R17 K49      ; R17 := "Status.PigmentDrops"
231 [-]: LOADK     R18 1        ; R18 := 1.000000
232 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
233 [-]: GETGLOBAL R16 K28      ; R16 := 0xae91e43b
234 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x91a24e4b]
235 [-]: LOADK     R18 K49      ; R18 := "Status.PigmentDrops"
236 [-]: LOADK     R19 13       ; R19 := 13.000000
237 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
238 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
239 [-]: JMP       251          ; PC := 251
240 [-]: GETGLOBAL R16 K28      ; R16 := 0xae91e43b
241 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x91a24e4b]
242 [-]: LOADK     R18 K51      ; R18 := "Status.ProgressData"
243 [-]: LOADK     R19 1        ; R19 := 1.000000
244 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
245 [-]: GETGLOBAL R17 K28      ; R17 := 0xae91e43b
246 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x91a24e4b]
247 [-]: LOADK     R19 K51      ; R19 := "Status.ProgressData"
248 [-]: LOADK     R20 34       ; R20 := 34.000000
249 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
250 [-]: ADD       R14 R16 R17  ; R14 := R16 + R17
251 [-]: GETGLOBAL R17 K28      ; R17 := 0xae91e43b
252 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x67bc869f]
253 [-]: LOADK     R19 K33      ; R19 := "Status.Bg"
254 [-]: LOADK     R20 13       ; R20 := 13.000000
255 [-]: ADD       R21 R14 K53  ; R21 := R14 + 20.000000
256 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
257 [-]: TEST      R12 0        ; if not R12 then PC := 356
258 [-]: JMP       356          ; PC := 356
259 [-]: GETUPVAL  R17 U0       ; R17 := U0
260 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["mReqItems"]
261 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[1.000000]
262 [-]: GETGLOBAL R18 K28      ; R18 := 0xae91e43b
263 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xaade900e]
264 [-]: LOADK     R20 K51      ; R20 := "Status.ProgressData"
265 [-]: LOADK     R21 11       ; R21 := 11.000000
266 [-]: EQ        0 R17 K0     ; if R17 ~= nil then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 269
269 [-]: LOADBOOL  R22 1 0      ; R22 := true
270 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
271 [-]: GETGLOBAL R18 K28      ; R18 := 0xae91e43b
272 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xaade900e]
273 [-]: LOADK     R20 K48      ; R20 := "Status.Progress"
274 [-]: LOADK     R21 11       ; R21 := 11.000000
275 [-]: EQ        0 R17 K0     ; if R17 ~= nil then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 278
278 [-]: LOADBOOL  R22 1 0      ; R22 := true
279 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
280 [-]: EQ        1 R17 K0     ; if R17 == nil then PC := 340
281 [-]: JMP       340          ; PC := 340
282 [-]: LOADK     R18 0        ; R18 := 0.000000
283 [-]: LOADK     R19 0        ; R19 := 0.000000
284 [-]: GETUPVAL  R20 U0       ; R20 := U0
285 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["mItemType"]
286 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0xfc40d6a1]
287 [-]: CALL      R20 2 2      ; R20 := R20(R21)
288 [-]: LOADK     R21 1        ; R21 := 1.000000
289 [-]: LEN       R22 R20      ; R22 := # R20
290 [-]: LOADK     R23 1        ; R23 := 1.000000
291 [-]: FORPREP   R21 313      ; R21 -= R23; PC := 313
292 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
293 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["mItemType"]
294 [-]: GETTABLE  R26 R17 K1   ; R26 := R17["mItemType"]
295 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 313
296 [-]: JMP       313          ; PC := 313
297 [-]: GETGLOBAL R25 K56      ; R25 := 0xa94df70b
298 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25[0xeace7c8a]
299 [-]: GETUPVAL  R27 U0       ; R27 := U0
300 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["mItemType"]
301 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
302 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["mItemCount"]
303 [-]: GETGLOBAL R29 K2       ; R29 := _T
304 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["DojoMgr"]
305 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["mGameRules"]
306 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29[0x3cbed8a9]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: LOADBOOL  R30 1 0      ; R30 := true
309 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
310 [-]: MOVE      R18 R25      ; R18 := R25
311 [-]: GETTABLE  R25 R17 K58  ; R25 := R17["mItemCount"]
312 [-]: SUB       R19 R18 R25  ; R19 := R18 - R25
313 [-]: FORLOOP   R21 292      ; R21 += R23; if R21 <= R22 then begin PC := 292; R24 := R21 end
314 [-]: GETGLOBAL R25 K28      ; R25 := 0xae91e43b
315 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0x5f56eeab]
316 [-]: LOADK     R27 K51      ; R27 := "Status.ProgressData"
317 [-]: LOADK     R28 29       ; R28 := 29.000000
318 [-]: MOVE      R29 R19      ; R29 := R19
319 [-]: LOADK     R30 K60      ; R30 := " / "
320 [-]: MOVE      R31 R18      ; R31 := R18
321 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
322 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
323 [-]: GETGLOBAL R25 K28      ; R25 := 0xae91e43b
324 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x91a24e4b]
325 [-]: LOADK     R27 K61      ; R27 := "Status.Progress.Bg"
326 [-]: LOADK     R28 12       ; R28 := 12.000000
327 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
328 [-]: SUB       R25 R25 K62  ; R25 := R25 - 2.000000
329 [-]: GETGLOBAL R26 K28      ; R26 := 0xae91e43b
330 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x67bc869f]
331 [-]: LOADK     R28 K63      ; R28 := "Status.Progress.Fill"
332 [-]: LOADK     R29 12       ; R29 := 12.000000
333 [-]: GETGLOBAL R30 K64      ; R30 := 0x5bced4c4
334 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0xb62ecfe0]
335 [-]: DIV       R31 R19 R18  ; R31 := R19 / R18
336 [-]: MUL       R31 R31 R25  ; R31 := R31 * R25
337 [-]: LOADK     R32 K66      ; R32 := 0.001000
338 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
339 [-]: CALL      R26 0 1      ; R26(R27,...)
340 [-]: GETGLOBAL R26 K28      ; R26 := 0xae91e43b
341 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26[0x20b98db3]
342 [-]: LOADK     R28 K67      ; R28 := "Status.PigmentDrops.Title.text"
343 [-]: LOADK     R29 K68      ; R29 := "/Lotus/Language/Dojo/ColorResearch_PigmentDropsTitle"
344 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
345 [-]: GETUPVAL  R26 U1       ; R26 := U1
346 [-]: LEN       R26 R26      ; R26 := # R26
347 [-]: LT        0 K11 R26    ; if 0.000000 >= R26 then PC := 358
348 [-]: JMP       358          ; PC := 358
349 [-]: LOADK     R26 0        ; R26 := 0.000000
350 [-]: SETUPVAL  R26 U3       ; U82 := R3
351 [-]: GETUPVAL  R26 U8       ; R26 := U8
352 [-]: SETUPVAL  R26 U4       ; U82 := R4
353 [-]: GETUPVAL  R26 U5       ; R26 := U5
354 [-]: CALL      R26 1 1      ; R26()
355 [-]: JMP       358          ; PC := 358
356 [-]: GETUPVAL  R26 U9       ; R26 := U9
357 [-]: CALL      R26 1 1      ; R26()
358 [-]: GETGLOBAL R26 K28      ; R26 := 0xae91e43b
359 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x5f56eeab]
360 [-]: LOADK     R28 K51      ; R28 := "Status.ProgressData"
361 [-]: LOADK     R29 37       ; R29 := 37.000000
362 [-]: GETUPVAL  R30 U7       ; R30 := U7
363 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0x06d055f9]
364 [-]: MOVE      R31 R12      ; R31 := R12
365 [-]: LOADK     R32 K69      ; R32 := "center"
366 [-]: LOADK     R33 K69      ; R33 := "center"
367 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
368 [-]: CALL      R26 0 1      ; R26(R27,...)
369 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SETTABLE  R1 K1 R0     ; R1["Icon"] := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: TEST      R0 0         ; if not R0 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7ab914d8]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["NeedSocialUpdate"]
 17 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa5639b9f]
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: LOADK     R7 K6        ; R7 := ""
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbf9f4469]
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd0e44738]
 32 [-]: LOADK     R6 K9        ; R6 := "OnGuildInfoChanged"
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K1        ; R4 := 0.010000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x93865f87]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x2d0fad09
 28 [-]: LOADK     R2 K7        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[0xde474187]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: SETUPVAL  R2 U1        ; U82 := R1
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 34 [-]: LOADK     R3 K9        ; R3 := "Lotus.Interface.Components.ResourceLoaderQueue"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETTABLE  R3 R2 K10    ; R3 := R2[0x133f6ea0]
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 38 [-]: LOADK     R5 K12       ; R5 := "OnResourceLoaded"
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SETUPVAL  R3 U2        ; U82 := R2
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mGameRules"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R3 K1        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mGameRules"]
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf2deaf69]
 52 [-]: GETGLOBAL R5 K15       ; R5 := gLotusDojoGameRulesType
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R3 K1        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 58 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mGameRules"]
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x802f7dd8]
 60 [-]: LOADK     R5 K17       ; R5 := "OnGuildTech"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: LOADBOOL  R3 1 0       ; R3 := true
 63 [-]: SETUPVAL  R3 U3        ; U82 := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x67652851
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfaa69527]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 47 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K10       ; R3 := "Status.PigmentDrops.AvatarInfo"
 49 [-]: LOADK     R4 8         ; R4 := 8.000000
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: LOADK     R7 0         ; R7 := 0.500000
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: GETUPVAL  R0 U7        ; R0 := U7
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R1 U9        ; R1 := U9
 69 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R1 U9        ; R1 := U9
 72 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 73 [-]: SETUPVAL  R1 U9        ; U82 := R9
 74 [-]: GETUPVAL  R1 U10       ; R1 := U10
 75 [-]: TEST      R1 0         ; if not R1 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: GETUPVAL  R1 U9        ; R1 := U9
 78 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: GETUPVAL  R1 U9        ; R1 := U9
 81 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: LOADBOOL  R1 0 0       ; R1 := false
 84 [-]: SETUPVAL  R1 U10       ; U82 := R10
 85 [-]: LOADNIL   R1 R1        ; R1 := nil
 86 [-]: SETUPVAL  R1 U9        ; U82 := R9
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 88 [-]: GETGLOBAL R2 K1        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: TEST      R1 1         ; if R1 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 94 [-]: GETGLOBAL R2 K1        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 96 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mGameRules"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 1         ; if R1 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETGLOBAL R1 K1        ; R1 := _T
101 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
102 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mGameRules"]
103 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf2deaf69]
104 [-]: GETGLOBAL R3 K15       ; R3 := gLotusDojoGameRulesType
105 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
106 [-]: TEST      R1 0         ; if not R1 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R1 K1        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
110 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mGameRules"]
111 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x802f7dd8]
112 [-]: LOADK     R3 K17       ; R3 := "OnGuildTech"
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["mState"]
116 [-]: EQ        0 R1 K19     ; if R1 ~= 1.000000 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETUPVAL  R1 U11       ; R1 := U11
119 [-]: CALL      R1 1 2       ; R1 := R1()
120 [-]: TEST      R1 0         ; if not R1 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: LOADNIL   R2 R2        ; R2 := nil
123 [-]: SETUPVAL  R2 U3        ; U82 := R3
124 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
125 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x368ad758]
126 [-]: LOADBOOL  R4 0 0       ; R4 := false
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc62a6be2]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K5        ; R2 := "Status.PigmentDrops.AvatarInfo"
 14 [-]: LOADK     R3 8         ; R3 := 8.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 0         ; R6 := 0.500000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


