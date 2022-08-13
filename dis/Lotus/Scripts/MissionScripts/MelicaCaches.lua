; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.StoryLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 11 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R8 K5        ; SpawnMelicaCacheKeys := R8
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 121
  9 [-]: JMP       121          ; PC := 121
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 121
 12 [-]: JMP       121          ; PC := 121
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8eb2112d]
 14 [-]: LOADK     R5 K3        ; R5 := "TriggerPort"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x55730e1a
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R1        ; R5 := # R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xfc27255a
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0xfc27255a
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xe860af53]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 39 [-]: LOADK     R8 K9        ; R8 := "key type "
 40 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xed4e0128]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADK     R10 K11      ; R10 := " has no mesh"
 43 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xd1586535]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0xcb3851b8]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x8fbd942d]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x79a9e9d3]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0xa421af95
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: SUB       R13 R10 R9   ; R13 := R10 - R9
 62 [-]: MUL       R13 R13 K17  ; R13 := R13 * 0.500000
 63 [-]: GETGLOBAL R14 K16      ; R14 := 0xa421af95
 64 [-]: CALL      R14 1 2      ; R14 := R14()
 65 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
 66 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x24951f27]
 67 [-]: MOVE      R17 R11      ; R17 := R11
 68 [-]: MOVE      R18 R12      ; R18 := R12
 69 [-]: MOVE      R19 R13      ; R19 := R13
 70 [-]: MOVE      R20 R8       ; R20 := R8
 71 [-]: LOADNIL   R21 R21      ; R21 := nil
 72 [-]: LOADBOOL  R22 1 0      ; R22 := true
 73 [-]: MOVE      R23 R14      ; R23 := R14
 74 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
 75 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 0        ; if not R16 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R14 R7       ; R14 := R7
 81 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
 82 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x05909209]
 83 [-]: MOVE      R18 R4       ; R18 := R4
 84 [-]: MOVE      R19 R14      ; R19 := R14
 85 [-]: MOVE      R20 R8       ; R20 := R8
 86 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 87 [-]: GETUPVAL  R17 U2       ; R17 := U2
 88 [-]: TEST      R17 0        ; if not R17 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 91 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x9ed3b54e]
 92 [-]: SELF      R19 R3 K12   ; R20 := R3; R19 := R3[0xd1586535]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: LOADK     R20 0        ; R20 := 0.500000
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 97 [-]: LOADK     R22 30       ; R22 := 30.000000
 98 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 99 [-]: LOADBOOL  R17 0 0      ; R17 := false
100 [-]: TEST      R17 0        ; if not R17 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R17 K8       ; R17 := 0x3d106989
108 [-]: LOADK     R18 K22      ; R18 := "Melica cache at "
109 [-]: GETGLOBAL R19 K23      ; R19 := 0x64fb1586
110 [-]: SELF      R20 R2 K12   ; R21 := R2; R20 := R2[0xd1586535]
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
113 [-]: LOADK     R20 K24      ; R20 := " has key at "
114 [-]: GETGLOBAL R21 K23      ; R21 := 0x64fb1586
115 [-]: SELF      R22 R16 K12  ; R23 := R16; R22 := R16[0xd1586535]
116 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
117 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
118 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: JMP       136          ; PC := 136
121 [-]: LOADBOOL  R17 0 0      ; R17 := false
122 [-]: TEST      R17 0        ; if not R17 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R17 K8       ; R17 := 0x3d106989
125 [-]: LOADK     R18 K25      ; R18 := "no spawn points in range of melica cache "
126 [-]: SELF      R19 R2 K10   ; R20 := R2; R19 := R2[0xed4e0128]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: LOADK     R20 K26      ; R20 := " at "
129 [-]: GETGLOBAL R21 K23      ; R21 := 0x64fb1586
130 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2[0xd1586535]
131 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
132 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
133 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: RETURN    R0 1         ; return 
136 [-]: RETURN    R2 2         ; return R2
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "spawning melica keys"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x14459a1c
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x200054f6]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 17 [-]: LOADK     R1 K5        ; R1 := "ActivateMelicaCache"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LEN       R1 R1        ; R1 := # R1
 26 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 29 [-]: LOADK     R2 K9        ; R2 := "no melica caches available."
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 33 [-]: LOADK     R2 K10       ; R2 := "MelicaKeyWaypoint"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc7fcada9]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LEN       R3 R2        ; R3 := # R2
 40 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 43 [-]: LOADK     R4 K11       ; R4 := "no melica key spawns available."
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x29ef273d]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x66905cb0]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 52 [-]: SETUPVAL  R4 U3        ; U82 := R3
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 60 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 61 [-]: FORLOOP   R4 58        ; R4 += R6; if R4 <= R5 then begin PC := 58; R7 := R4 end
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0xcfc01047
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       127          ; PC := 127
 66 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xd1586535]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: LOADK     R14 0        ; R14 := 0.000000
 69 [-]: GETGLOBAL R15 K16      ; R15 := 0x6eb77488
 70 [-]: ADD       R15 R15 K17  ; R15 := R15 + 1.000000
 71 [-]: LOADK     R16 1        ; R16 := 1.000000
 72 [-]: GETUPVAL  R17 U2       ; R17 := U2
 73 [-]: LEN       R17 R17      ; R17 := # R17
 74 [-]: LOADK     R18 1        ; R18 := 1.000000
 75 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 76 [-]: GETUPVAL  R20 U2       ; R20 := U2
 77 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 78 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
 79 [-]: MOVE      R22 R20      ; R22 := R20
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: TEST      R21 1        ; if R21 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
 84 [-]: MOVE      R22 R3       ; R22 := R3
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: TEST      R21 1        ; if R21 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R21 R3 K19   ; R22 := R3; R21 := R3[0xac64da9c]
 89 [-]: MOVE      R23 R13      ; R23 := R13
 90 [-]: SELF      R24 R20 K15  ; R25 := R20; R24 := R20[0xd1586535]
 91 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 92 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 93 [-]: LT        0 R21 R15    ; if R21 >= R15 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R22 K20      ; R22 := 0x9fbf16ce
 96 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R14 R19      ; R14 := R19
 99 [-]: MOVE      R15 R21      ; R15 := R21
100 [-]: FORLOOP   R16 76       ; R16 += R18; if R16 <= R17 then begin PC := 76; R19 := R16 end
101 [-]: LT        0 K8 R14     ; if 0.000000 >= R14 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R22 K21      ; R22 := 0x33bdd652
104 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x23d5322f]
105 [-]: GETUPVAL  R23 U3       ; R23 := U3
106 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
107 [-]: MOVE      R24 R12      ; R24 := R12
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: JMP       124          ; PC := 124
110 [-]: LOADBOOL  R22 0 0      ; R22 := false
111 [-]: TEST      R22 0        ; if not R22 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R22 K0       ; R22 := 0x3d106989
114 [-]: LOADK     R23 K23      ; R23 := "Melica key spawn point is not in range of any caches: "
115 [-]: SELF      R24 R12 K24  ; R25 := R12; R24 := R12[0xed4e0128]
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: LOADK     R25 K25      ; R25 := " at "
118 [-]: GETGLOBAL R26 K26      ; R26 := 0x64fb1586
119 [-]: SELF      R27 R12 K15  ; R28 := R12; R27 := R12[0xd1586535]
120 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
121 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
122 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K27      ; R22 := 0xcbd666e1
125 [-]: LOADK     R23 0        ; R23 := 0.000000
126 [-]: CALL      R22 2 1      ; R22(R23)
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
128 [-]: JMP       66           ; PC := 66
129 [-]: LOADBOOL  R22 0 0      ; R22 := false
130 [-]: TEST      R22 0        ; if not R22 then PC := 183
131 [-]: JMP       183          ; PC := 183
132 [-]: GETGLOBAL R22 K0       ; R22 := 0x3d106989
133 [-]: LOADK     R23 K28      ; R23 := "spawn points for each melica cache: "
134 [-]: CALL      R22 2 1      ; R22(R23)
135 [-]: LOADK     R22 1        ; R22 := 1.000000
136 [-]: GETUPVAL  R23 U2       ; R23 := U2
137 [-]: LEN       R23 R23      ; R23 := # R23
138 [-]: LOADK     R24 1        ; R24 := 1.000000
139 [-]: FORPREP   R22 182      ; R22 -= R24; PC := 182
140 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
141 [-]: GETUPVAL  R27 U2       ; R27 := U2
142 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
143 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0xed4e0128]
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: LOADK     R28 K29      ; R28 := " "
146 [-]: GETGLOBAL R29 K26      ; R29 := 0x64fb1586
147 [-]: GETUPVAL  R30 U2       ; R30 := U2
148 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
149 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30[0xd1586535]
150 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
151 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
152 [-]: LOADK     R30 K30      ; R30 := ": "
153 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
154 [-]: CALL      R26 2 1      ; R26(R27)
155 [-]: GETUPVAL  R26 U3       ; R26 := U3
156 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
157 [-]: LEN       R26 R26      ; R26 := # R26
158 [-]: EQ        0 R26 K8     ; if R26 ~= 0.000000 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
161 [-]: LOADK     R27 K31      ; R27 := "    NONE!"
162 [-]: CALL      R26 2 1      ; R26(R27)
163 [-]: JMP       182          ; PC := 182
164 [-]: GETGLOBAL R26 K32      ; R26 := 0xc8802016
165 [-]: GETUPVAL  R27 U3       ; R27 := U3
166 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
167 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
168 [-]: JMP       180          ; PC := 180
169 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
170 [-]: LOADK     R32 K33      ; R32 := "    "
171 [-]: SELF      R33 R30 K24  ; R34 := R30; R33 := R30[0xed4e0128]
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: LOADK     R34 K25      ; R34 := " at "
174 [-]: GETGLOBAL R35 K26      ; R35 := 0x64fb1586
175 [-]: SELF      R36 R30 K15  ; R37 := R30; R36 := R30[0xd1586535]
176 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
177 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
178 [-]: CONCAT    R32 R32 R35  ; R32 := R32 .. R33 .. R34 .. R35
179 [-]: CALL      R31 2 1      ; R31(R32)
180 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 169; R28 := R29 end
181 [-]: JMP       169          ; PC := 169
182 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
183 [-]: GETUPVAL  R31 U4       ; R31 := U4
184 [-]: TEST      R31 0        ; if not R31 then PC := 267
185 [-]: JMP       267          ; PC := 267
186 [-]: NEWTABLE  R31 4 0      ; R31 := {}
187 [-]: GETGLOBAL R32 K34      ; R32 := 0x60130201
188 [-]: LOADK     R33 255      ; R33 := 255.000000
189 [-]: LOADK     R34 0        ; R34 := 0.000000
190 [-]: LOADK     R35 0        ; R35 := 0.000000
191 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
192 [-]: GETGLOBAL R33 K34      ; R33 := 0x60130201
193 [-]: LOADK     R34 0        ; R34 := 0.000000
194 [-]: LOADK     R35 255      ; R35 := 255.000000
195 [-]: LOADK     R36 0        ; R36 := 0.000000
196 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
197 [-]: GETGLOBAL R34 K34      ; R34 := 0x60130201
198 [-]: LOADK     R35 0        ; R35 := 0.000000
199 [-]: LOADK     R36 0        ; R36 := 0.000000
200 [-]: LOADK     R37 255      ; R37 := 255.000000
201 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
202 [-]: GETGLOBAL R35 K34      ; R35 := 0x60130201
203 [-]: LOADK     R36 255      ; R36 := 255.000000
204 [-]: LOADK     R37 0        ; R37 := 0.000000
205 [-]: LOADK     R38 255      ; R38 := 255.000000
206 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
207 [-]: GETGLOBAL R36 K34      ; R36 := 0x60130201
208 [-]: LOADK     R37 255      ; R37 := 255.000000
209 [-]: LOADK     R38 255      ; R38 := 255.000000
210 [-]: LOADK     R39 0        ; R39 := 0.000000
211 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
212 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
213 [-]: SETUPVAL  R31 U5       ; U82 := R5
214 [-]: LOADK     R31 1        ; R31 := 1.000000
215 [-]: LEN       R32 R2       ; R32 := # R2
216 [-]: LOADK     R33 1        ; R33 := 1.000000
217 [-]: FORPREP   R31 232      ; R31 -= R33; PC := 232
218 [-]: GETTABLE  R35 R2 R34   ; R35 := R2[R34]
219 [-]: GETGLOBAL R36 K6       ; R36 := 0x89326c93
220 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x045c1874]
221 [-]: SELF      R38 R35 K15  ; R39 := R35; R38 := R35[0xd1586535]
222 [-]: CALL      R38 2 2      ; R38 := R38(R39)
223 [-]: GETGLOBAL R39 K34      ; R39 := 0x60130201
224 [-]: LOADK     R40 255      ; R40 := 255.000000
225 [-]: LOADK     R41 255      ; R41 := 255.000000
226 [-]: LOADK     R42 255      ; R42 := 255.000000
227 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
228 [-]: LOADK     R40 K36      ; R40 := "Key Spawn"
229 [-]: LOADK     R41 1        ; R41 := 1.000000
230 [-]: LOADK     R42 30       ; R42 := 30.000000
231 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
232 [-]: FORLOOP   R31 218      ; R31 += R33; if R31 <= R32 then begin PC := 218; R34 := R31 end
233 [-]: LOADK     R36 1        ; R36 := 1.000000
234 [-]: GETUPVAL  R37 U2       ; R37 := U2
235 [-]: LEN       R37 R37      ; R37 := # R37
236 [-]: LOADK     R38 1        ; R38 := 1.000000
237 [-]: FORPREP   R36 266      ; R36 -= R38; PC := 266
238 [-]: GETUPVAL  R40 U2       ; R40 := U2
239 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
240 [-]: GETUPVAL  R41 U5       ; R41 := U5
241 [-]: SUB       R42 R39 K17  ; R42 := R39 - 1.000000
242 [-]: GETUPVAL  R43 U5       ; R43 := U5
243 [-]: LEN       R43 R43      ; R43 := # R43
244 [-]: MOD       R42 R42 R43  ; R42 := R42 % R43
245 [-]: ADD       R42 R42 K17  ; R42 := R42 + 1.000000
246 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
247 [-]: LOADK     R42 1        ; R42 := 1.000000
248 [-]: GETUPVAL  R43 U3       ; R43 := U3
249 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
250 [-]: LEN       R43 R43      ; R43 := # R43
251 [-]: LOADK     R44 1        ; R44 := 1.000000
252 [-]: FORPREP   R42 265      ; R42 -= R44; PC := 265
253 [-]: GETUPVAL  R46 U3       ; R46 := U3
254 [-]: GETTABLE  R46 R46 R39  ; R46 := R46[R39]
255 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
256 [-]: GETGLOBAL R47 K6       ; R47 := 0x89326c93
257 [-]: SELF      R47 R47 K37  ; R48 := R47; R47 := R47[0x1cecd8f9]
258 [-]: SELF      R49 R40 K15  ; R50 := R40; R49 := R40[0xd1586535]
259 [-]: CALL      R49 2 2      ; R49 := R49(R50)
260 [-]: SELF      R50 R46 K15  ; R51 := R46; R50 := R46[0xd1586535]
261 [-]: CALL      R50 2 2      ; R50 := R50(R51)
262 [-]: MOVE      R51 R41      ; R51 := R41
263 [-]: LOADK     R52 30       ; R52 := 30.000000
264 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
265 [-]: FORLOOP   R42 253      ; R42 += R44; if R42 <= R43 then begin PC := 253; R45 := R42 end
266 [-]: FORLOOP   R36 238      ; R36 += R38; if R36 <= R37 then begin PC := 238; R39 := R36 end
267 [-]: NEWTABLE  R47 0 0      ; R47 := {}
268 [-]: LOADK     R48 1        ; R48 := 1.000000
269 [-]: GETUPVAL  R49 U2       ; R49 := U2
270 [-]: LEN       R49 R49      ; R49 := # R49
271 [-]: LOADK     R50 1        ; R50 := 1.000000
272 [-]: FORPREP   R48 274      ; R48 -= R50; PC := 274
273 [-]: SETTABLE  R47 R51 R51  ; R47[R51] := R51
274 [-]: FORLOOP   R48 273      ; R48 += R50; if R48 <= R49 then begin PC := 273; R51 := R48 end
275 [-]: GETUPVAL  R52 U6       ; R52 := U6
276 [-]: GETTABLE  R52 R52 K38  ; R52 := R52[0x622a0c19]
277 [-]: MOVE      R53 R47      ; R53 := R47
278 [-]: CALL      R52 2 1      ; R52(R53)
279 [-]: LOADNIL   R52 R52      ; R52 := nil
280 [-]: LOADK     R53 1        ; R53 := 1.000000
281 [-]: LEN       R54 R47      ; R54 := # R47
282 [-]: LOADK     R55 1        ; R55 := 1.000000
283 [-]: FORPREP   R53 297      ; R53 -= R55; PC := 297
284 [-]: GETUPVAL  R57 U7       ; R57 := U7
285 [-]: GETTABLE  R58 R47 R56  ; R58 := R47[R56]
286 [-]: CALL      R57 2 2      ; R57 := R57(R58)
287 [-]: MOVE      R52 R57      ; R52 := R57
288 [-]: GETGLOBAL R57 K18      ; R57 := 0x7b998233
289 [-]: MOVE      R58 R52      ; R58 := R52
290 [-]: CALL      R57 2 2      ; R57 := R57(R58)
291 [-]: TEST      R57 1        ; if R57 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: JMP       298          ; PC := 298
294 [-]: GETGLOBAL R57 K27      ; R57 := 0xcbd666e1
295 [-]: LOADK     R58 0        ; R58 := 0.000000
296 [-]: CALL      R57 2 1      ; R57(R58)
297 [-]: FORLOOP   R53 284      ; R53 += R55; if R53 <= R54 then begin PC := 284; R56 := R53 end
298 [-]: GETGLOBAL R57 K18      ; R57 := 0x7b998233
299 [-]: MOVE      R58 R52      ; R58 := R52
300 [-]: CALL      R57 2 2      ; R57 := R57(R58)
301 [-]: TEST      R57 0        ; if not R57 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R57 K0       ; R57 := 0x3d106989
304 [-]: LOADK     R58 K39      ; R58 := "No melica caches had any spawn points!"
305 [-]: CALL      R57 2 1      ; R57(R58)
306 [-]: RETURN    R0 1         ; return 
307 [-]: SELF      R57 R52 K15  ; R58 := R52; R57 := R52[0xd1586535]
308 [-]: CALL      R57 2 2      ; R57 := R57(R58)
309 [-]: GETGLOBAL R58 K16      ; R58 := 0x6eb77488
310 [-]: MUL       R58 R58 K40  ; R58 := R58 * 2.000000
311 [-]: GETGLOBAL R59 K20      ; R59 := 0x9fbf16ce
312 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
313 [-]: NEWTABLE  R59 0 0      ; R59 := {}
314 [-]: NEWTABLE  R60 0 0      ; R60 := {}
315 [-]: LOADK     R61 1        ; R61 := 1.000000
316 [-]: GETUPVAL  R62 U2       ; R62 := U2
317 [-]: LEN       R62 R62      ; R62 := # R62
318 [-]: LOADK     R63 1        ; R63 := 1.000000
319 [-]: FORPREP   R61 355      ; R61 -= R63; PC := 355
320 [-]: GETUPVAL  R65 U2       ; R65 := U2
321 [-]: GETTABLE  R65 R65 R64  ; R65 := R65[R64]
322 [-]: GETGLOBAL R66 K18      ; R66 := 0x7b998233
323 [-]: MOVE      R67 R65      ; R67 := R65
324 [-]: CALL      R66 2 2      ; R66 := R66(R67)
325 [-]: TEST      R66 1        ; if R66 then PC := 352
326 [-]: JMP       352          ; PC := 352
327 [-]: EQ        1 R65 R52    ; if R65 == R52 then PC := 352
328 [-]: JMP       352          ; PC := 352
329 [-]: GETGLOBAL R66 K18      ; R66 := 0x7b998233
330 [-]: MOVE      R67 R3       ; R67 := R3
331 [-]: CALL      R66 2 2      ; R66 := R66(R67)
332 [-]: TEST      R66 1        ; if R66 then PC := 352
333 [-]: JMP       352          ; PC := 352
334 [-]: SELF      R66 R3 K19   ; R67 := R3; R66 := R3[0xac64da9c]
335 [-]: MOVE      R68 R57      ; R68 := R57
336 [-]: SELF      R69 R65 K15  ; R70 := R65; R69 := R65[0xd1586535]
337 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
338 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
339 [-]: LE        0 R58 R66    ; if R58 > R66 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R67 K21      ; R67 := 0x33bdd652
342 [-]: GETTABLE  R67 R67 K22  ; R67 := R67[0x23d5322f]
343 [-]: MOVE      R68 R59      ; R68 := R59
344 [-]: MOVE      R69 R64      ; R69 := R64
345 [-]: CALL      R67 3 1      ; R67(R68,R69)
346 [-]: JMP       352          ; PC := 352
347 [-]: GETGLOBAL R67 K21      ; R67 := 0x33bdd652
348 [-]: GETTABLE  R67 R67 K22  ; R67 := R67[0x23d5322f]
349 [-]: MOVE      R68 R60      ; R68 := R60
350 [-]: MOVE      R69 R64      ; R69 := R64
351 [-]: CALL      R67 3 1      ; R67(R68,R69)
352 [-]: GETGLOBAL R67 K27      ; R67 := 0xcbd666e1
353 [-]: LOADK     R68 0        ; R68 := 0.000000
354 [-]: CALL      R67 2 1      ; R67(R68)
355 [-]: FORLOOP   R61 320      ; R61 += R63; if R61 <= R62 then begin PC := 320; R64 := R61 end
356 [-]: LOADNIL   R67 R67      ; R67 := nil
357 [-]: GETUPVAL  R68 U6       ; R68 := U6
358 [-]: GETTABLE  R68 R68 K38  ; R68 := R68[0x622a0c19]
359 [-]: MOVE      R69 R59      ; R69 := R59
360 [-]: CALL      R68 2 1      ; R68(R69)
361 [-]: LOADK     R68 1        ; R68 := 1.000000
362 [-]: LEN       R69 R59      ; R69 := # R59
363 [-]: LOADK     R70 1        ; R70 := 1.000000
364 [-]: FORPREP   R68 378      ; R68 -= R70; PC := 378
365 [-]: GETUPVAL  R72 U7       ; R72 := U7
366 [-]: GETTABLE  R73 R59 R71  ; R73 := R59[R71]
367 [-]: CALL      R72 2 2      ; R72 := R72(R73)
368 [-]: MOVE      R67 R72      ; R67 := R72
369 [-]: GETGLOBAL R72 K18      ; R72 := 0x7b998233
370 [-]: MOVE      R73 R67      ; R73 := R67
371 [-]: CALL      R72 2 2      ; R72 := R72(R73)
372 [-]: TEST      R72 1        ; if R72 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: JMP       379          ; PC := 379
375 [-]: GETGLOBAL R72 K27      ; R72 := 0xcbd666e1
376 [-]: LOADK     R73 0        ; R73 := 0.000000
377 [-]: CALL      R72 2 1      ; R72(R73)
378 [-]: FORLOOP   R68 365      ; R68 += R70; if R68 <= R69 then begin PC := 365; R71 := R68 end
379 [-]: GETGLOBAL R72 K18      ; R72 := 0x7b998233
380 [-]: MOVE      R73 R67      ; R73 := R67
381 [-]: CALL      R72 2 2      ; R72 := R72(R73)
382 [-]: TEST      R72 0        ; if not R72 then PC := 409
383 [-]: JMP       409          ; PC := 409
384 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
385 [-]: LOADK     R73 K41      ; R73 := "Couldn't find a second melica cache far enough away from the first; falling back to closer ones"
386 [-]: CALL      R72 2 1      ; R72(R73)
387 [-]: GETUPVAL  R72 U6       ; R72 := U6
388 [-]: GETTABLE  R72 R72 K38  ; R72 := R72[0x622a0c19]
389 [-]: MOVE      R73 R60      ; R73 := R60
390 [-]: CALL      R72 2 1      ; R72(R73)
391 [-]: LOADK     R72 1        ; R72 := 1.000000
392 [-]: LEN       R73 R60      ; R73 := # R60
393 [-]: LOADK     R74 1        ; R74 := 1.000000
394 [-]: FORPREP   R72 405      ; R72 -= R74; PC := 405
395 [-]: GETUPVAL  R76 U7       ; R76 := U7
396 [-]: GETTABLE  R77 R60 R75  ; R77 := R60[R75]
397 [-]: CALL      R76 2 2      ; R76 := R76(R77)
398 [-]: MOVE      R67 R76      ; R67 := R76
399 [-]: GETGLOBAL R76 K18      ; R76 := 0x7b998233
400 [-]: MOVE      R77 R67      ; R77 := R67
401 [-]: CALL      R76 2 2      ; R76 := R76(R77)
402 [-]: TEST      R76 1        ; if R76 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: JMP       406          ; PC := 406
405 [-]: FORLOOP   R72 395      ; R72 += R74; if R72 <= R73 then begin PC := 395; R75 := R72 end
406 [-]: GETGLOBAL R76 K27      ; R76 := 0xcbd666e1
407 [-]: LOADK     R77 0        ; R77 := 0.000000
408 [-]: CALL      R76 2 1      ; R76(R77)
409 [-]: GETGLOBAL R76 K18      ; R76 := 0x7b998233
410 [-]: MOVE      R77 R67      ; R77 := R67
411 [-]: CALL      R76 2 2      ; R76 := R76(R77)
412 [-]: TEST      R76 0        ; if not R76 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: GETGLOBAL R76 K0       ; R76 := 0x3d106989
415 [-]: LOADK     R77 K42      ; R77 := "Couldn't activate a second melica cache!"
416 [-]: CALL      R76 2 1      ; R76(R77)
417 [-]: RETURN    R0 1         ; return 


