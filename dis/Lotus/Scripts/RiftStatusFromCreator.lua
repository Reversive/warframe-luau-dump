; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TriggerUseCreator := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xed324116]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x28e744cf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 43 [-]: CONST     R5 2         ; R5 := 2.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: JMP       146          ; PC := 146
 47 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 58 [-]: CONST     R5 1         ; R5 := 1.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 62 [-]: CONST     R5 2         ; R5 := 2.000000
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       146          ; PC := 146
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 146
 72 [-]: JMP       146          ; PC := 146
 73 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 74 [-]: GETGLOBAL R5 K12       ; R5 := gItemType
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x20833f15]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 83 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x3f384325]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 86 [-]: TEST      R3 1         ; if R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xed324116]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 0         ; if not R3 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: JMP       146          ; PC := 146
105 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
106 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: TEST      R3 0         ; if not R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
111 [-]: LOADKB    R5 1 0       ; R5 := true
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
116 [-]: CONST     R5 1         ; R5 := 1.000000
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
120 [-]: CONST     R5 2         ; R5 := 2.000000
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: MOVE      R2 R3        ; R2 := R3
125 [-]: JMP       146          ; PC := 146
126 [-]: JMP       68           ; PC := 68
127 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
128 [-]: GETGLOBAL R5 K15       ; R5 := gAvatarType
129 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
130 [-]: TEST      R3 0         ; if not R3 then PC := 68
131 [-]: JMP       68           ; PC := 68
132 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: TEST      R3 0         ; if not R3 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
137 [-]: CONST     R5 1         ; R5 := 1.000000
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
141 [-]: CONST     R5 2         ; R5 := 2.000000
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: MOVE      R2 R1        ; R2 := R1
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       68           ; PC := 68
146 [-]: GETGLOBAL R3 K16       ; R3 := 0xe7af0e32
147 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R3 K18       ; R3 := 0xcbd666e1
150 [-]: CONST     R4 0         ; R4 := 0.000000
151 [-]: CALL      R3 2 1       ; R3(R4)
152 [-]: GETGLOBAL R3 K16       ; R3 := 0xe7af0e32
153 [-]: GETGLOBAL R4 K19       ; R4 := 0x67652851
154 [-]: CALL      R4 1 2       ; R4 := R4()
155 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
156 [-]: SETGLOBAL R3 K16       ; (0xe7af0e32) := R3
157 [-]: JMP       146          ; PC := 146
158 [-]: GETGLOBAL R3 K20       ; R3 := 0xa02e057c
159 [-]: TEST      R3 0         ; if not R3 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xa2880940]
162 [-]: CALL      R3 2 1       ; R3(R4)
163 [-]: RETURN    R0 1         ; return 


