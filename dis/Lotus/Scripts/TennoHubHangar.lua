; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gHangarStatusArray"] := R1
  4 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K3        ; R2 := "Liset3"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Liset5"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "Liset6"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R1 K6        ; UndockLiset := R1
 18 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R1 K7        ; DockLiset := R1
 21 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 22 [-]: SETGLOBAL R1 K8        ; Start := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       33           ; PC := 33
  8 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["gHangarStatusArray"]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: SETTABLE  R8 K5 K6     ; R8["status"] := "UNDOCKING"
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x47901f07]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0x6d945602
 17 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x5d985c7e]
 20 [-]: GETGLOBAL R10 K11      ; R10 := 0x85ceeb45
 21 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: LOADBOOL  R12 0 0      ; R12 := false
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x768274d6]
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K3        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["gHangarStatusArray"]
 31 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 32 [-]: SETTABLE  R8 K5 K13    ; R8["status"] := "EMPTY"
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 34 [-]: JMP       8            ; PC := 8
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["gHangarStatusArray"]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: SETTABLE  R8 K5 K6     ; R8["status"] := "DOCKING"
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x47901f07]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xde5e1897
 17 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x5d985c7e]
 20 [-]: GETGLOBAL R10 K11      ; R10 := 0xc5e56cfa
 21 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: LOADBOOL  R12 0 0      ; R12 := false
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K3        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["gHangarStatusArray"]
 27 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 28 [-]: SETTABLE  R8 K5 K12    ; R8["status"] := "IDLE"
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 30 [-]: JMP       8            ; PC := 8
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x06beee25
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R6 K2        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gHangarStatusArray"]
  8 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  9 [-]: SETTABLE  R7 K4 R5     ; R7["instance"] := R5
 10 [-]: SETTABLE  R7 K5 K6     ; R7["status"] := "IDLE"
 11 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 12 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x768274d6]
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x5d985c7e]
 16 [-]: GETGLOBAL R8 K9        ; R8 := 0xf9d3aaac
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 23 [-]: LOADK     R7 6         ; R7 := 6.000000
 24 [-]: LOADK     R8 8         ; R8 := 8.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
 29 [-]: GETGLOBAL R10 K2       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gHangarStatusArray"]
 31 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 32 [-]: JMP       101          ; PC := 101
 33 [-]: GETTABLE  R14 R13 K5   ; R14 := R13["status"]
 34 [-]: EQ        0 R14 K6     ; if R14 ~= "IDLE" then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R14 K11      ; R14 := 0x55730e1a
 37 [-]: LOADK     R15 1        ; R15 := 1.000000
 38 [-]: LOADK     R16 3        ; R16 := 3.000000
 39 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 40 [-]: EQ        0 R14 K12    ; if R14 ~= 1.000000 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: TEST      R7 1         ; if R7 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: TEST      R8 1         ; if R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: LOADBOOL  R8 1 0       ; R8 := true
 47 [-]: GETTABLE  R15 R13 K4   ; R15 := R13["instance"]
 48 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xd5f7912b]
 49 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 50 [-]: LOADK     R18 K15      ; R18 := "UndockLiset"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: LOADBOOL  R18 0 0      ; R18 := false
 53 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 54 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 55 [-]: LOADK     R16 0        ; R16 := 0.000000
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["status"]
 59 [-]: EQ        0 R15 K17    ; if R15 ~= "DOCKING" then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 62 [-]: LOADK     R16 0        ; R16 := 0.000000
 63 [-]: CALL      R15 2 1      ; R15(R16)
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["status"]
 66 [-]: EQ        0 R15 K18    ; if R15 ~= "UNDOCKING" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 69 [-]: LOADK     R16 0        ; R16 := 0.000000
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["status"]
 73 [-]: EQ        0 R15 K19    ; if R15 ~= "EMPTY" then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETGLOBAL R15 K11      ; R15 := 0x55730e1a
 76 [-]: LOADK     R16 1        ; R16 := 1.000000
 77 [-]: LOADK     R17 3        ; R17 := 3.000000
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: EQ        0 R15 K12    ; if R15 ~= 1.000000 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: TEST      R8 1         ; if R8 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: LOADBOOL  R7 1 0       ; R7 := true
 86 [-]: GETTABLE  R16 R13 K4   ; R16 := R13["instance"]
 87 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xd5f7912b]
 88 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
 89 [-]: LOADK     R19 K20      ; R19 := "DockLiset"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: LOADBOOL  R19 0 0      ; R19 := false
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
 94 [-]: LOADK     R17 K21      ; R17 := 0.100000
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: GETTABLE  R16 R13 K4   ; R16 := R13["instance"]
 97 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x768274d6]
 98 [-]: LOADBOOL  R18 1 0      ; R18 := true
 99 [-]: LOADBOOL  R19 1 0      ; R19 := true
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 33; R11 := R12 end
102 [-]: JMP       33           ; PC := 33
103 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
104 [-]: CALL      R16 1 2      ; R16 := R16()
105 [-]: ADD       R0 R0 R16    ; R0 := R0 + R16
106 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
107 [-]: MOVE      R17 R6       ; R17 := R6
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: JMP       22           ; PC := 22
110 [-]: RETURN    R0 1         ; return 


