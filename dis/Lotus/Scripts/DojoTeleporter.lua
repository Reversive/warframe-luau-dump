; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R4 K2        ; ActivateTeleport := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K3        ; SetDialogTriggerText := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 K1        ; R4 := 0.010000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c1a0374]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x65c7544c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xb6df3e50]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xb6df3e50]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 34 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xb6df3e50]
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gDojoPlaceableDecorationType
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xcfc01047
 22 [-]: GETGLOBAL R7 K7        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DojoMgr"]
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mIdToZoneMap"]
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R11 K6       ; R11 := 0xcfc01047
 28 [-]: GETGLOBAL R12 K7       ; R12 := _T
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["DojoMgr"]
 30 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mIdToPlacedDecos"]
 31 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 32 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xdefdef64]
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 0        ; if not R16 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xe223e2b1]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: EQ        1 R16 K13    ; if R16 == "" then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xe223e2b1]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SETTABLE  R4 R16 R15   ; R4[R16] := R15
 45 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 34; R13 := R14 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 49 [-]: JMP       27           ; PC := 27
 50 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R16 U0       ; R16 := U0
 53 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xe0cba3ca]
 54 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Language/Dojo/NeedMoreTeleporters"
 55 [-]: CALL      R16 2 1      ; R16(R17)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R16 R2 K12   ; R17 := R2; R16 := R2[0xe223e2b1]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: EQ        0 R16 K13    ; if R16 ~= "" then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R17 K17      ; R17 := 0x9ba7909f
 63 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xcfba257f]
 64 [-]: GETGLOBAL R19 K19      ; R19 := 0x08a5afb4
 65 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 66 [-]: SETUPVAL  R17 U1       ; U82 := R1
 67 [-]: GETUPVAL  R17 U1       ; R17 := U1
 68 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xe4162eed]
 69 [-]: LOADK     R19 K21      ; R19 := "SetTitle"
 70 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/Dojo/ChooseTeleporter"
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: LOADNIL   R17 R17      ; R17 := nil
 73 [-]: GETGLOBAL R18 K7       ; R18 := _T
 74 [-]: CLOSURE   R19 0        ; R19 := closure(Function #2.1)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETTABLE  R18 K23 R19  ; R18["MenuSelectionDone"] := R19
 79 [-]: GETUPVAL  R18 U1       ; R18 := U1
 80 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xe4162eed]
 81 [-]: LOADK     R20 K24      ; R20 := "SetCallBack"
 82 [-]: LOADK     R21 K23      ; R21 := "MenuSelectionDone"
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2.2)
 85 [-]: GETGLOBAL R19 K7       ; R19 := _T
 86 [-]: CLOSURE   R20 2        ; R20 := closure(Function #2.3)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETTABLE  R19 K25 R20  ; R19["GetMenuEntries"] := R20
 91 [-]: GETUPVAL  R19 U1       ; R19 := U1
 92 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0xe4162eed]
 93 [-]: LOADK     R21 K26      ; R21 := "SetElementsFunction"
 94 [-]: LOADK     R22 K25      ; R22 := "GetMenuEntries"
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: TEST      R5 1         ; if R5 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 99 [-]: MOVE      R20 R1       ; R20 := R1
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R19 R1 K0    ; R20 := R1; R19 := R1[0xa5e492d4]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R19 U1       ; R19 := U1
108 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x32302b4a]
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R19 K28      ; R19 := 0xcbd666e1
112 [-]: LOADK     R20 0        ; R20 := 0.000000
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: JMP       96           ; PC := 96
115 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
116 [-]: MOVE      R20 R17      ; R20 := R17
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0x659d451f]
121 [-]: GETGLOBAL R21 K30      ; R21 := 0x7ae074b8
122 [-]: LOADBOOL  R22 0 0      ; R22 := false
123 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
124 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
125 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x05909209]
126 [-]: GETGLOBAL R21 K32      ; R21 := 0xf4680978
127 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xf6ebd926]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_ROTATION
130 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: MOVE      R20 R1       ; R20 := R1
133 [-]: LOADK     R21 0        ; R21 := 0.250000
134 [-]: LOADK     R22 1        ; R22 := 1.000000
135 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
136 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17[0x5280b883]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: GETTABLE  R20 R19 K36  ; R20 := R19["heading"]
139 [-]: SUB       R20 R20 K37  ; R20 := R20 - 180.000000
140 [-]: SETTABLE  R19 K36 R20  ; R19["heading"] := R20
141 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0x589ef1c1]
142 [-]: SELF      R22 R17 K33  ; R23 := R17; R22 := R17[0xf6ebd926]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: MOVE      R23 R19      ; R23 := R19
145 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
146 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0xb41a4158]
147 [-]: MOVE      R22 R19      ; R22 := R19
148 [-]: CALL      R20 3 1      ; R20(R21,R22)
149 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
150 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x05909209]
151 [-]: GETGLOBAL R22 K32      ; R22 := 0xf4680978
152 [-]: SELF      R23 R17 K33  ; R24 := R17; R23 := R17[0xf6ebd926]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: GETGLOBAL R24 K34      ; R24 := ZERO_ROTATION
155 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
156 [-]: GETUPVAL  R20 U2       ; R20 := U2
157 [-]: MOVE      R21 R1       ; R21 := R1
158 [-]: LOADK     R22 0        ; R22 := 0.250000
159 [-]: LOADK     R23 0        ; R23 := 0.000000
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1.000000]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mName"]
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 14 [-]: SETTABLE  R9 K3 R5     ; R9["mName"] := R5
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 21 [-]: SETTABLE  R9 K3 R5     ; R9["mName"] := R5
 22 [-]: SETTABLE  R9 K4 K5     ; R9["mEnabled"] := false
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: LEN       R7 R0        ; R7 := # R0
 25 [-]: GETTABLE  R1 R0 R7     ; R1 := R0[R7]
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 27 [-]: JMP       7            ; PC := 7
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xf21b1d8e]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: LOADK     R7 K7        ; R7 := "<MINI_ARROW> "
 34 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mName"]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: SETTABLE  R1 K3 R7     ; R1["mName"] := R7
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gDojoPlaceableDecorationType
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 11
 25 [-]: JMP       11           ; PC := 11
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xbebad19f]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: LT        0 R2 K9      ; if R2 >= 1.000000 then PC := 11
 30 [-]: JMP       11           ; PC := 11
 31 [-]: LOADK     R2 K10       ; R2 := ""
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 95
 36 [-]: JMP       95           ; PC := 95
 37 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xe223e2b1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 91
 40 [-]: JMP       91           ; PC := 91
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xcfba257f]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xf4f20590
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: SETUPVAL  R4 U0        ; U82 := R0
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe4162eed]
 58 [-]: LOADK     R6 K16       ; R6 := "SetMessage"
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xe395d771]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: LOADK     R9 K19       ; R9 := 1.350000
 67 [-]: LOADK     R10 K20      ; R10 := 0.650000
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x00046924
 70 [-]: LOADK     R9 180       ; R9 := 180.000000
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe4162eed]
 82 [-]: LOADK     R6 K22       ; R6 := "SetLiteMode"
 83 [-]: LOADK     R7 K23       ; R7 := "true"
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe4162eed]
 87 [-]: LOADK     R6 K24       ; R6 := "SetUserText"
 88 [-]: LOADK     R7 K10       ; R7 := ""
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 92 [-]: LOADK     R5 K25       ; R5 := 0.100000
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: JMP       32           ; PC := 32
 95 [-]: RETURN    R0 1         ; return 


