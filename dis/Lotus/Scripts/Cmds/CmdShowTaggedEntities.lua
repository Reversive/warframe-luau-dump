; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ShowTaggedEntities := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b96777e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == "string" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        1 R1 K2      ; if R1 == "number" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "bool" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= "" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TESTSET   R0 R2 1      ; if R2 then PC := 25 else R0 := R2
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CmdShowTaggedEntities"]
 27 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: SETTABLE  R2 K8 K9     ; R2["CmdShowTaggedEntities"] := nil
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R2 K7        ; R2 := _T
 33 [-]: SETTABLE  R2 K8 K9     ; R2["CmdShowTaggedEntities"] := nil
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K7        ; R2 := _T
 38 [-]: SETTABLE  R2 K8 R0     ; R2["CmdShowTaggedEntities"] := R0
 39 [-]: GETGLOBAL R2 K11       ; R2 := EMPTY_SYMBOL
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0xd644c2f1
 43 [-]: LOADK     R3 K13       ; R3 := "Showing all entities with tags, FYI this kills performance"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0xd644c2f1
 47 [-]: LOADK     R3 K14       ; R3 := "Showing entities with tag \""
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 K15       ; R5 := "\""
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: GETGLOBAL R3 K7        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CmdShowTaggedEntities"]
 57 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 133
 58 [-]: JMP       133          ; PC := 133
 59 [-]: GETGLOBAL R3 K7        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CmdShowTaggedEntities"]
 61 [-]: GETGLOBAL R4 K11       ; R4 := EMPTY_SYMBOL
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xfb669000]
 66 [-]: GETGLOBAL R5 K18       ; R5 := gEntityType
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xc7fcada9]
 72 [-]: GETGLOBAL R5 K7        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CmdShowTaggedEntities"]
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: CONST     R3 1         ; R3 := 1.000000
 77 [-]: LEN       R4 R2        ; R4 := # R2
 78 [-]: CONST     R5 1         ; R5 := 1.000000
 79 [-]: FORPREP   R3 128       ; R3 -= R5; PC := 128
 80 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 81 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xf2deaf69]
 87 [-]: GETGLOBAL R10 K22      ; R10 := gLevelInfoType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: TEST      R8 1         ; if R8 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x22da1852]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x56c01834]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 128
 96 [-]: JMP       128          ; PC := 128
 97 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 98 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xd1586535]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
101 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x045c1874]
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: GETGLOBAL R12 K27      ; R12 := 0x60130201
104 [-]: CONST     R13 255      ; R13 := 255.000000
105 [-]: CONST     R14 255      ; R14 := 255.000000
106 [-]: CONST     R15 255      ; R15 := 255.000000
107 [-]: CONST     R16 255      ; R16 := 255.000000
108 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
109 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0x22da1852]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x6d604ba7]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: CONST     R14 1        ; R14 := 1.000000
114 [-]: LOADK     R15 K29      ; R15 := 0.200000
115 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
116 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
117 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x9ed3b54e]
118 [-]: MOVE      R11 R8       ; R11 := R8
119 [-]: LOADK     R12 K31      ; R12 := 0.012500
120 [-]: GETGLOBAL R13 K27      ; R13 := 0x60130201
121 [-]: CONST     R14 255      ; R14 := 255.000000
122 [-]: CONST     R15 255      ; R15 := 255.000000
123 [-]: CONST     R16 255      ; R16 := 255.000000
124 [-]: CONST     R17 255      ; R17 := 255.000000
125 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
126 [-]: LOADK     R14 K29      ; R14 := 0.200000
127 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
128 [-]: FORLOOP   R3 80        ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
129 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
130 [-]: LOADK     R10 K29      ; R10 := 0.200000
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: JMP       55           ; PC := 55
133 [-]: RETURN    R0 1         ; return 


