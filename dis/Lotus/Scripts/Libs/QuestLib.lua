; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; HasQuest := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; Start := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K7        ; CompleteStage := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: SETGLOBAL R2 K8        ; GiveTriggeredItems := R2
 21 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 22 [-]: SETGLOBAL R2 K9        ; GiveTriggeredMessage := R2
 23 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 24 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R3 K10       ; GetNumQuestStagesComplete := R3
 27 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K11       ; IsBoonKdriveStore := R3
 30 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 31 [-]: SETGLOBAL R3 K12       ; IsQuestReplay := R3
 32 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 33 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R4 K13       ; DisableUIConsoles := R4
 37 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 38 [-]: SETGLOBAL R4 K14       ; EnableUIConsole := R4
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe9768ed0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mItemType"]
 17 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xc201b901]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SETTABLE  R3 K2 K3     ; R3["mRewardType"] := 0.000000
 13 [-]: SETTABLE  R3 K4 K6     ; R3["mProductCategory"] := 21.000000
 14 [-]: SETTABLE  R3 K7 R0     ; R3["mItemType"] := R0
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: TEST      R2 1         ; if R2 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x25d99d89
 26 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x28a8cce9]
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 30 [-]: TEST      R5 1         ; if R5 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 33 [-]: CONST     R11 0        ; R11 := 0.000000
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0x67652851
 36 [-]: CALL      R10 1 2      ; R10 := R10()
 37 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 38 [-]: TEST      R4 1         ; if R4 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: LT        0 K12 R8     ; if 1.000000 >= R8 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: GETGLOBAL R10 K13      ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BackgroundMovie"]
 45 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xe4162eed]
 46 [-]: LOADK     R12 K16      ; R12 := "ShowBlockingMessage"
 47 [-]: LOADK     R13 K17      ; R13 := "1"
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 30
 50 [-]: JMP       30           ; PC := 30
 51 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 30
 52 [-]: JMP       30           ; PC := 30
 53 [-]: LOADKB    R6 0 0       ; R6 := false
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0x3d106989
 56 [-]: LOADK     R11 K19      ; R11 := "Retrying give quest..."
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x25d99d89
 59 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x28a8cce9]
 60 [-]: MOVE      R12 R3       ; R12 := R3
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 64 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
 65 [-]: MUL       R11 R7 K22   ; R11 := R7 * 2.000000
 66 [-]: CONST     R12 60       ; R12 := 60.000000
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R7 R10       ; R7 := R10
 69 [-]: JMP       30           ; PC := 30
 70 [-]: LOADKB    R5 0 0       ; R5 := false
 71 [-]: LOADKB    R6 0 0       ; R6 := false
 72 [-]: CONST     R7 5         ; R7 := 5.000000
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: GETGLOBAL R10 K8       ; R10 := 0x25d99d89
 75 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x49cfdc52]
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: TEST      R5 1         ; if R5 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 82 [-]: CONST     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETGLOBAL R10 K11      ; R10 := 0x67652851
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 87 [-]: TEST      R4 1         ; if R4 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: LT        0 K12 R8     ; if 1.000000 >= R8 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: LOADKB    R4 1 0       ; R4 := true
 92 [-]: GETGLOBAL R10 K13      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BackgroundMovie"]
 94 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xe4162eed]
 95 [-]: LOADK     R12 K16      ; R12 := "ShowBlockingMessage"
 96 [-]: LOADK     R13 K17      ; R13 := "1"
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 79
 99 [-]: JMP       79           ; PC := 79
100 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 79
101 [-]: JMP       79           ; PC := 79
102 [-]: LOADKB    R6 0 0       ; R6 := false
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: GETGLOBAL R10 K18      ; R10 := 0x3d106989
105 [-]: LOADK     R11 K24      ; R11 := "Retrying set active quest..."
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K8       ; R10 := 0x25d99d89
108 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x49cfdc52]
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: MOVE      R13 R9       ; R13 := R9
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
113 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
114 [-]: MUL       R11 R7 K22   ; R11 := R7 * 2.000000
115 [-]: CONST     R12 60       ; R12 := 60.000000
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: MOVE      R7 R10       ; R7 := R10
118 [-]: JMP       79           ; PC := 79
119 [-]: TEST      R4 0         ; if not R4 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R10 K13      ; R10 := _T
122 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BackgroundMovie"]
123 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xe4162eed]
124 [-]: LOADK     R12 K16      ; R12 := "ShowBlockingMessage"
125 [-]: LOADK     R13 K25      ; R13 := "0"
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8e7c3b5e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x25d99d89
 18 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x88cfae95]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 22 [-]: TEST      R3 1         ; if R3 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x67652851
 28 [-]: CALL      R8 1 2       ; R8 := R8()
 29 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 30 [-]: TEST      R2 1         ; if R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 K6 R6      ; if 1.000000 >= R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: GETGLOBAL R8 K7        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe4162eed]
 38 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
 39 [-]: LOADK     R11 K11      ; R11 := "1"
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 22
 42 [-]: JMP       22           ; PC := 22
 43 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x25d99d89
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 22
 49 [-]: JMP       22           ; PC := 22
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K14       ; R9 := "Retrying CompleteStage."
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x25d99d89
 56 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x88cfae95]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 62 [-]: MUL       R9 R5 K17    ; R9 := R5 * 2.000000
 63 [-]: CONST     R10 60       ; R10 := 60.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R5 R8        ; R5 := R8
 66 [-]: JMP       22           ; PC := 22
 67 [-]: TEST      R2 0         ; if not R2 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R8 K7        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 71 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe4162eed]
 72 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
 73 [-]: LOADK     R11 K18      ; R11 := "0"
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x7c37aeec]
 77 [-]: LOADKB    R9 1 0       ; R9 := true
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0d385cb5]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K4        ; R3 := "Already received items for "
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xed4e0128]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K6        ; R5 := " at stage "
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: TEST      R3 1         ; if R3 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: LT        0 R5 K7      ; if R5 >= 5.000000 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 40 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xedba28e7]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0xb009bbc6
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       48           ; PC := 48
 54 [-]: LOADKB    R2 0 0       ; R2 := false
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       29           ; PC := 29
 59 [-]: TEST      R3 0         ; if not R3 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 62 [-]: LOADK     R7 K12       ; R7 := "Received items for "
 63 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xed4e0128]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADK     R9 K6        ; R9 := " at stage "
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 71 [-]: LOADK     R7 K13       ; R7 := "Failed giving triggered items for "
 72 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xed4e0128]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: LOADK     R9 K6        ; R9 := " at stage "
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: LOADK     R11 K14      ; R11 := " after "
 77 [-]: MOVE      R12 R5       ; R12 := R5
 78 [-]: LOADK     R13 K15      ; R13 := " tries."
 79 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf8cfd9ac]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CONST     R5 5         ; R5 := 5.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
 24 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc106d418]
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: ADD       R11 R1 K3    ; R11 := R1 + 1.000000
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: TEST      R2 1         ; if R2 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0x67652851
 35 [-]: CALL      R8 1 2       ; R8 := R8()
 36 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 37 [-]: TEST      R7 1         ; if R7 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LT        0 K3 R6      ; if 1.000000 >= R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: GETGLOBAL R8 K7        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 44 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe4162eed]
 45 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
 46 [-]: LOADK     R11 K11      ; R11 := "1"
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 29
 49 [-]: JMP       29           ; PC := 29
 50 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 29
 51 [-]: JMP       29           ; PC := 29
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 55 [-]: LOADK     R9 K13       ; R9 := "Retrying GiveMail."
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
 58 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc106d418]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: ADD       R11 R1 K3    ; R11 := R1 + 1.000000
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 64 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xac1b386a]
 65 [-]: MUL       R9 R5 K16    ; R9 := R5 * 2.000000
 66 [-]: CONST     R10 60       ; R10 := 60.000000
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: MOVE      R5 R8        ; R5 := R8
 69 [-]: JMP       29           ; PC := 29
 70 [-]: TEST      R7 0         ; if not R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R8 K7        ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 74 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe4162eed]
 75 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
 76 [-]: LOADK     R11 K17      ; R11 := "0"
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 -1        ; R1 := -1.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe9768ed0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: LEN       R4 R2        ; R4 := # R2
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 28 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mItemType"]
 29 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: CONST     R7 -1        ; R7 := -1.000000
 32 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mProgress"]
 34 [-]: LEN       R9 R8        ; R9 := # R8
 35 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R9 R8 K7     ; R9 := R8[1.000000]
 38 [-]: GETTABLE  R7 R9 K8     ; R7 := R9["mCompletion"]
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["mCompletion"]
 44 [-]: LT        1 R14 R7     ; if R14 < R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["mCompletion"]
 47 [-]: EQ        0 R14 K10    ; if R14 ~= -1.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SUB       R14 R12 K7   ; R14 := R12 - 1.000000
 50 [-]: RETURN    R14 2        ; return R14
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 43; R11 := R12 end
 52 [-]: JMP       43           ; PC := 43
 53 [-]: LEN       R14 R8       ; R14 := # R8
 54 [-]: RETURN    R14 2        ; return R14
 55 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 56 [-]: CONST     R14 -1       ; R14 := -1.000000
 57 [-]: RETURN    R14 2        ; return R14
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        1 R1 K3      ; if R1 < 8.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe9768ed0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mItemType"]
 18 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mCompleted"]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf4e253b6]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K5        ; R3 := "CrewshipLoadout"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: SETTABLE  R2 K7 K8     ; R2["RailjackLoadout_Enabling"] := nil
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K9        ; R3 := "CustomizeDrifter"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K10       ; R5 := "DrifterDeco"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x8eb2112d]
 38 [-]: LOADK     R5 K12       ; R5 := "Hide"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xf2deaf69]
 41 [-]: GETGLOBAL R5 K14       ; R5 := gUIConsoleTriggerType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xa2196f29]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x32302b4a]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x32f28249]
 55 [-]: LOADKB    R6 0 0       ; R6 := false
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InitializedUiTriggers"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x22828de3]
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x32f28249]
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


