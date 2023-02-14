; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 10 [-]: LOADK     R2 K6        ; R2 := "_WIN"
 11 [-]: LOADK     R3 K7        ; R3 := "_XB"
 12 [-]: LOADK     R4 K8        ; R4 := "_PS"
 13 [-]: LOADK     R5 K9        ; R5 := "_SWI"
 14 [-]: LOADK     R6 K10       ; R6 := "_MOB"
 15 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 16 [-]: SETGLOBAL R1 K5        ; MATCH_MAKING_FAMILY_SUFFIX := R1
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 18 [-]: SETGLOBAL R1 K11       ; GetPlatformFamilyFromPlatform := R1
 19 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 20 [-]: SETGLOBAL R1 K12       ; GetAccountsFromIrcWhoQueryResults := R1
 21 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R1 K13       ; GetCrossPlatformUniquePlayerName := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       29           ; PC := 29
  6 [-]: EQ        1 R0 K2      ; if R0 == 3.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R1 2         ; R1 := 2.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       29           ; PC := 29
 13 [-]: EQ        1 R0 K4      ; if R0 == 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       29           ; PC := 29
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: CONST     R1 3         ; R1 := 3.000000
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        0 R0 K7      ; if R0 ~= 6.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R1 4         ; R1 := 4.000000
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "GetAccountsFromIrcWhoQueryResults "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: TEST      R0 0         ; if not R0 then PC := 135
 11 [-]: JMP       135          ; PC := 135
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x76ea806b
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3f3ae64c]
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcac617c9]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x34291f5c
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x143e1971]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x13ed4306]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x015284cd
 24 [-]: LOADK     R9 K10       ; R9 := "|"
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: LEN       R10 R8       ; R10 := # R8
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 134       ; R9 -= R11; PC := 134
 31 [-]: GETGLOBAL R13 K9       ; R13 := 0x015284cd
 32 [-]: LOADK     R14 K11      ; R14 := ","
 33 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: LOADK     R14 K12      ; R14 := ""
 36 [-]: MOVE      R15 R6       ; R15 := R6
 37 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 38 [-]: GETTABLE  R17 R13 K14  ; R17 := R13[1.000000]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: TEST      R16 0        ; if not R16 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R16 R13 K15  ; R16 := R13[2.000000]
 43 [-]: SETTABLE  R13 K14 R16  ; R13[1.000000] := R16
 44 [-]: JMP       101          ; PC := 101
 45 [-]: GETTABLE  R14 R13 K14  ; R14 := R13[1.000000]
 46 [-]: GETGLOBAL R16 K16      ; R16 := 0x7f5022cf
 47 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0xa5c556b9]
 48 [-]: GETTABLE  R17 R13 K14  ; R17 := R13[1.000000]
 49 [-]: LOADK     R18 K18      ; R18 := "_"
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: EQ        1 R16 K19    ; if R16 == nil then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETGLOBAL R17 K16      ; R17 := 0x7f5022cf
 54 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x1a94c9cc]
 55 [-]: GETTABLE  R18 R13 K14  ; R18 := R13[1.000000]
 56 [-]: CONST     R19 1        ; R19 := 1.000000
 57 [-]: SUB       R20 R16 K14  ; R20 := R16 - 1.000000
 58 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 59 [-]: MOVE      R14 R17      ; R14 := R17
 60 [-]: GETGLOBAL R17 K16      ; R17 := 0x7f5022cf
 61 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x1a94c9cc]
 62 [-]: GETTABLE  R18 R13 K14  ; R18 := R13[1.000000]
 63 [-]: ADD       R19 R16 K14  ; R19 := R16 + 1.000000
 64 [-]: ADD       R20 R16 K15  ; R20 := R16 + 2.000000
 65 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 66 [-]: GETGLOBAL R18 K16      ; R18 := 0x7f5022cf
 67 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x4534f434]
 68 [-]: MOVE      R19 R17      ; R19 := R17
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: GETGLOBAL R19 K16      ; R19 := 0x7f5022cf
 71 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x4534f434]
 72 [-]: LOADK     R20 K22      ; R20 := "0"
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R19 K16      ; R19 := 0x7f5022cf
 77 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x4534f434]
 78 [-]: LOADK     R20 K23      ; R20 := "9"
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETGLOBAL R19 K16      ; R19 := 0x7f5022cf
 83 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x4534f434]
 84 [-]: LOADK     R20 K22      ; R20 := "0"
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: SUB       R15 R18 R19  ; R15 := R18 - R19
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETGLOBAL R19 K6       ; R19 := 0x34291f5c
 89 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xf1bbb48b]
 90 [-]: GETTABLE  R20 R13 K15  ; R20 := R13[2.000000]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: MOVE      R15 R19      ; R15 := R19
 93 [-]: EQ        0 R15 K25    ; if R15 ~= 5.000000 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: MOVE      R15 R6       ; R15 := R6
 96 [-]: GETGLOBAL R19 K6       ; R19 := 0x34291f5c
 97 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x90296694]
 98 [-]: GETTABLE  R20 R13 K15  ; R20 := R13[2.000000]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: SETTABLE  R13 K15 R19  ; R13[2.000000] := R19
101 [-]: LEN       R19 R13      ; R19 := # R13
102 [-]: EQ        0 R19 K15    ; if R19 ~= 2.000000 then PC := 134
103 [-]: JMP       134          ; PC := 134
104 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
105 [-]: GETTABLE  R20 R13 K14  ; R20 := R13[1.000000]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
110 [-]: GETTABLE  R20 R13 K15  ; R20 := R13[2.000000]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADKB    R3 1 0       ; R3 := true
117 [-]: JMP       134          ; PC := 134
118 [-]: TEST      R7 1         ; if R7 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: NEWTABLE  R19 0 4      ; R19 := {}
123 [-]: GETTABLE  R20 R13 K14  ; R20 := R13[1.000000]
124 [-]: SETTABLE  R19 K27 R20  ; R19["IrcUserId"] := R20
125 [-]: GETTABLE  R20 R13 K15  ; R20 := R13[2.000000]
126 [-]: SETTABLE  R19 K28 R20  ; R19["Name"] := R20
127 [-]: SETTABLE  R19 K29 R14  ; R19["AccountId"] := R14
128 [-]: SETTABLE  R19 K30 R15  ; R19["Platform"] := R15
129 [-]: GETGLOBAL R20 K31      ; R20 := 0x33bdd652
130 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x23d5322f]
131 [-]: MOVE      R21 R2       ; R21 := R2
132 [-]: MOVE      R22 R19      ; R22 := R19
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
135 [-]: TESTSET   R20 R0 0     ; if not R0 then PC := 144 else R20 := R0
136 [-]: JMP       144          ; PC := 144
137 [-]: LEN       R20 R2       ; R20 := # R2
138 [-]: EQ        0 R20 K33    ; if R20 ~= 0.000000 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: MOVE      R20 R3       ; R20 := R3
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 143
143 [-]: LOADKB    R20 1 0      ; R20 := true
144 [-]: MOVE      R21 R2       ; R21 := R2
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: RETURN    R21 3        ; return R21,R22
147 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: TEST      R4 0         ; if not R4 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xf1bbb48b]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7f5022cf
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x04981ab3]
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x34291f5c
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x40962feb]
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 4         ; R9 := 4.000000
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 19 [-]: EQ        1 R6 R11     ; if R6 == R11 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x9a846179]
 23 [-]: ADD       R13 K6 R11   ; R13 := 57344.000000 + R11
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 28 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 29 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 32 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 33 [-]: MOVE      R15 R5       ; R15 := R5
 34 [-]: MOVE      R16 R13      ; R16 := R13
 35 [-]: CALL      R14 3 1      ; R14(R15,R16)
 36 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R14 K10      ; R14 := 0xc8802016
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 41 [-]: JMP       66           ; PC := 66
 42 [-]: LOADNIL   R19 R19      ; R19 := nil
 43 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R19 R18 R2   ; R19 := R18[R2]
 46 [-]: JMP       59           ; PC := 59
 47 [-]: TEST      R3 0         ; if not R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
 50 [-]: MOVE      R21 R18      ; R21 := R18
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: TEST      R20 1        ; if R20 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R20 R18 K12  ; R21 := R18; R20 := R18[0x5ca33548]
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: MOVE      R19 R20      ; R19 := R20
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R19 R18      ; R19 := R18
 59 [-]: EQ        1 R19 K7     ; if R19 == nil then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R20 K8       ; R20 := 0x33bdd652
 62 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0x23d5322f]
 63 [-]: MOVE      R21 R5       ; R21 := R5
 64 [-]: MOVE      R22 R19      ; R22 := R19
 65 [-]: CALL      R20 3 1      ; R20(R21,R22)
 66 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 42; R16 := R17 end
 67 [-]: JMP       42           ; PC := 42
 68 [-]: GETGLOBAL R20 K0       ; R20 := 0x34291f5c
 69 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0x34b70990]
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: MOVE      R22 R5       ; R22 := R5
 72 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 73 [-]: RETURN    R20 2        ; return R20
 74 [-]: RETURN    R0 1         ; return 


