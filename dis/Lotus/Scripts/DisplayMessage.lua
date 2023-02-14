; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisplayMessage := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  2 [-]: GETGLOBAL R13 K1       ; R13 := _T
  3 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ShowImpactMessage"]
  4 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  5 [-]: TEST      R12 0        ; if not R12 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
  9 [-]: MOVE      R13 R3       ; R13 := R3
 10 [-]: CALL      R12 2 1      ; R12(R13)
 11 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 12 [-]: GETGLOBAL R13 K4       ; R13 := 0x393ca8af
 13 [-]: CALL      R13 1 2      ; R13 := R13()
 14 [-]: EQ        1 R6 R13     ; if R6 == R13 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETGLOBAL R13 K5       ; R13 := 0x015284cd
 17 [-]: LOADK     R14 K6       ; R14 := ","
 18 [-]: MOVE      R15 R6       ; R15 := R6
 19 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 20 [-]: GETGLOBAL R14 K5       ; R14 := 0x015284cd
 21 [-]: LOADK     R15 K6       ; R15 := ","
 22 [-]: MOVE      R16 R7       ; R16 := R7
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: CONST     R15 1        ; R15 := 1.000000
 25 [-]: LEN       R16 R13      ; R16 := # R13
 26 [-]: CONST     R17 1        ; R17 := 1.000000
 27 [-]: FORPREP   R15 45       ; R15 -= R17; PC := 45
 28 [-]: GETGLOBAL R19 K7       ; R19 := 0x7f5022cf
 29 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[0xa5c556b9]
 30 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 31 [-]: LOADK     R21 K9       ; R21 := "/Language/"
 32 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 33 [-]: EQ        1 R19 K10    ; if R19 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 36 [-]: GETGLOBAL R20 K11      ; R20 := 0x603636ad
 37 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 38 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 39 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 40 [-]: SETTABLE  R12 R19 R20  ; R12[R19] := R20
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 43 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 44 [-]: SETTABLE  R12 R19 R20  ; R12[R19] := R20
 45 [-]: FORLOOP   R15 28       ; R15 += R17; if R15 <= R16 then begin PC := 28; R18 := R15 end
 46 [-]: EQ        1 R1 K12     ; if R1 == "" then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 49 [-]: MOVE      R20 R8       ; R20 := R8
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 1        ; if R19 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R19 K13      ; R19 := 0xb009bbc6
 54 [-]: MOVE      R20 R8       ; R20 := R8
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: MOVE      R8 R19       ; R8 := R19
 57 [-]: GETGLOBAL R19 K1       ; R19 := _T
 58 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x659270d0]
 59 [-]: GETGLOBAL R20 K11      ; R20 := 0x603636ad
 60 [-]: MOVE      R21 R1       ; R21 := R1
 61 [-]: MOVE      R22 R12      ; R22 := R12
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: MOVE      R21 R4       ; R21 := R4
 64 [-]: MOVE      R22 R5       ; R22 := R5
 65 [-]: MOVE      R23 R8       ; R23 := R8
 66 [-]: MOVE      R24 R9       ; R24 := R9
 67 [-]: LOADNIL   R25 R25      ; R25 := nil
 68 [-]: MOVE      R26 R10      ; R26 := R10
 69 [-]: LOADNIL   R27 R30      ; R27 := R28 := R29 := R30 := nil
 70 [-]: MOVE      R31 R11      ; R31 := R11
 71 [-]: CALL      R19 13 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R19 K1       ; R19 := _T
 74 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x24b14663]
 75 [-]: CALL      R19 1 1      ; R19()
 76 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
 77 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x78298275]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 80 [-]: MOVE      R21 R19      ; R21 := R19
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: TEST      R20 1        ; if R20 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 85 [-]: SELF      R21 R19 K18  ; R22 := R19; R21 := R19[0x5e651723]
 86 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 87 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 88 [-]: TEST      R20 0        ; if not R20 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R20 K3       ; R20 := 0xcbd666e1
 91 [-]: CONST     R21 0        ; R21 := 0.000000
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
 94 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x78298275]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: MOVE      R19 R20      ; R19 := R20
 97 [-]: JMP       79           ; PC := 79
 98 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0x5e651723]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20[0x0803eee1]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 0        ; if not R22 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: EQ        1 R2 K12     ; if R2 == "" then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0x89212ed6]
111 [-]: GETGLOBAL R24 K11      ; R24 := 0x603636ad
112 [-]: MOVE      R25 R2       ; R25 := R2
113 [-]: MOVE      R26 R12      ; R26 := R12
114 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
115 [-]: CALL      R22 0 1      ; R22(R23,...)
116 [-]: GETGLOBAL R22 K3       ; R22 := 0xcbd666e1
117 [-]: MOVE      R23 R4       ; R23 := R4
118 [-]: CALL      R22 2 1      ; R22(R23)
119 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0x89212ed6]
120 [-]: LOADK     R24 K12      ; R24 := ""
121 [-]: CALL      R22 3 1      ; R22(R23,R24)
122 [-]: RETURN    R0 1         ; return 


