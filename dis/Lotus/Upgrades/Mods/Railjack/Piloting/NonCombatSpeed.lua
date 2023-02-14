; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.200000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; ModApplied := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; ModUnapplied := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x28defddc
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x28defddc
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["SPEED"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x8bb81da5
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x8bb81da5
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DISTANCE"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gCrewShipType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd7d79b74]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x8bb81da5
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xac1b386a]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x8bb81da5
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x28defddc
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x28defddc
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: MOVE      R8 R10       ; R8 := R10
 49 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 131
 53 [-]: JMP       131          ; PC := 131
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0x1b68b9f9]
 61 [-]: LOADKB    R13 0 0      ; R13 := false
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: LEN       R13 R11      ; R13 := # R11
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: FORPREP   R12 82       ; R12 -= R14; PC := 82
 67 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 68 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x5163741e]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 71 [-]: MOVE      R18 R16      ; R18 := R16
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xbebad19f]
 76 [-]: MOVE      R19 R8       ; R19 := R8
 77 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 78 [-]: LE        0 R17 R6     ; if R17 > R6 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 83 [-]: TEST      R10 1        ; if R10 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 86 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xfb669000]
 87 [-]: GETGLOBAL R19 K15      ; R19 := gLotusNpcAvatarType
 88 [-]: SELF      R20 R8 K16   ; R21 := R8; R20 := R8[0xf6ebd926]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: CONST     R21 0        ; R21 := 0.000000
 91 [-]: MOVE      R22 R6       ; R22 := R6
 92 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 93 [-]: CONST     R18 1        ; R18 := 1.000000
 94 [-]: LEN       R19 R17      ; R19 := # R17
 95 [-]: CONST     R20 1        ; R20 := 1.000000
 96 [-]: FORPREP   R18 105      ; R18 -= R20; PC := 105
 97 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 98 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0xee0bc178]
 99 [-]: MOVE      R24 R8       ; R24 := R8
100 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
101 [-]: TEST      R22 1        ; if R22 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADKB    R10 1 0      ; R10 := true
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R18 97       ; R18 += R20; if R18 <= R19 then begin PC := 97; R21 := R18 end
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: TEST      R9 1         ; if R9 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R22 R8 K18   ; R23 := R8; R22 := R8[0xde321e6f]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x5e6704ff]
113 [-]: CONST     R24 80       ; R24 := 80.000000
114 [-]: CONST     R25 3        ; R25 := 3.000000
115 [-]: MOVE      R26 R7       ; R26 := R7
116 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
117 [-]: LOADKB    R9 1 0       ; R9 := true
118 [-]: JMP       131          ; PC := 131
119 [-]: TEST      R10 0        ; if not R10 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: TEST      R9 0         ; if not R9 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R22 R8 K18   ; R23 := R8; R22 := R8[0xde321e6f]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x12dd9da2]
126 [-]: CONST     R24 80       ; R24 := 80.000000
127 [-]: CONST     R25 3        ; R25 := 3.000000
128 [-]: MOVE      R26 R7       ; R26 := R7
129 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
130 [-]: LOADKB    R9 0 0       ; R9 := false
131 [-]: GETGLOBAL R22 K23      ; R22 := 0xcbd666e1
132 [-]: CONST     R23 0        ; R23 := 0.000000
133 [-]: CALL      R22 2 1      ; R22(R23)
134 [-]: JMP       41           ; PC := 41
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gCrewShipType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x12dd9da2]
 28 [-]: CONST     R8 80        ; R8 := 80.000000
 29 [-]: CONST     R9 3         ; R9 := 3.000000
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x28defddc
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 32 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x28defddc
 34 [-]: LEN       R12 R12      ; R12 := # R12
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


