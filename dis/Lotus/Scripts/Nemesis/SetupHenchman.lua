; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/DropTables/GrineerThrallMercyDropTable"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ApplyOverrides := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 26 [-]: LOADK     R3 K7        ; R3 := "trying to apply henchman overrides to ragdoll. bailing."
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xe7f2b02f
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6d0aa187]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xcfc01047
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R9 K11       ; R9 := cjson
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x7ab914d8]
 39 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["loadout"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["Nemesis"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xeab95b40]
 48 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["Nemesis"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R11 K16      ; R11 := 0x33bdd652
 53 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x23d5322f]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 56 [-]: GETTABLE  R14 R8 K19   ; R14 := R8["name"]
 57 [-]: SETTABLE  R13 K18 R14  ; R13["playerName"] := R14
 58 [-]: SETTABLE  R13 K20 R10  ; R13["nemesis"] := R10
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 61 [-]: JMP       37           ; PC := 37
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: LEN       R12 R2       ; R12 := # R2
 64 [-]: LT        0 K21 R12    ; if 0.000000 >= R12 then PC := 107
 65 [-]: JMP       107          ; PC := 107
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 67 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0xf21b1d8e]
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x388577d5]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: LEN       R13 R2       ; R13 := # R2
 74 [-]: MOD       R13 R12 R13  ; R13 := R12 % R13
 75 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
 76 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 77 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["nemesis"]
 78 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xe26cf6e3]
 84 [-]: GETGLOBAL R17 K26      ; R17 := 0x603636ad
 85 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Kingpins/GrineerHenchmanName"
 86 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 87 [-]: GETGLOBAL R20 K29      ; R20 := 0x7f5022cf
 88 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3f3e4d12]
 89 [-]: GETTABLE  R21 R14 K31  ; R21 := R14["mName"]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: SETTABLE  R19 K28 R20  ; R19["LICH_NAME"] := R20
 92 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: GETTABLE  R15 R14 K32  ; R15 := R14["mCustomization"]
 95 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x61b59a83]
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: GETGLOBAL R16 K34      ; R16 := 0x88efc25e
104 [-]: GETTABLE  R17 R14 K35  ; R17 := R14["mExtraAbility"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: MOVE      R11 R16      ; R11 := R16
107 [-]: GETGLOBAL R16 K36      ; R16 := 0x89326c93
108 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x18d05d30]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R16 K38      ; R16 := _T
113 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["NemesisApplyHenchmenImmunitiesAndHealthOverrides"]
114 [-]: TEST      R16 0        ; if not R16 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R16 K38      ; R16 := _T
117 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0xec5df718]
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x22c4e9dd]
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R11      ; R17 := R11
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0xde321e6f]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0xf7d48ee0]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 0        ; if not R18 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
138 [-]: CONST     R19 0        ; R19 := 0.000000
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 0        ; if not R18 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
147 [-]: MOVE      R19 R16      ; R19 := R16
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 132
150 [-]: JMP       132          ; PC := 132
151 [-]: SELF      R18 R16 K43  ; R19 := R16; R18 := R16[0xf7d48ee0]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: MOVE      R17 R18      ; R17 := R18
154 [-]: JMP       132          ; PC := 132
155 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x2f1a1960]
156 [-]: MOVE      R20 R11      ; R20 := R11
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0x4af1933a]
159 [-]: CONST     R20 1        ; R20 := 1.000000
160 [-]: SELF      R21 R17 K46  ; R22 := R17; R21 := R17[0xa2356091]
161 [-]: MOVE      R23 R11      ; R23 := R11
162 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
163 [-]: CALL      R18 0 1      ; R18(R19,...)
164 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1[0x1f564532]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0xdfac277a]
167 [-]: LOADKB    R21 1 0      ; R21 := true
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: GETGLOBAL R19 K4       ; R19 := 0xcbd666e1
170 [-]: CONST     R20 0        ; R20 := 0.000000
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0xdfac277a]
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["playerName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["playerName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


