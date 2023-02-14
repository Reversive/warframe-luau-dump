; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; UpdateProjectile := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnHit := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x52737120
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["SEEKRANGE"] := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x8781ee73
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 13 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K5 R2     ; R1["BOUNCES"] := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x69677458
 18 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K7 R2     ; R1["DAMAGE"] := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x76143158
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K9 R2     ; R1["RANGE"] := R2
 25 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x808b79e6]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc94e1e23]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gDamageTriggerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa9365339]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 115
 31 [-]: JMP       115          ; PC := 115
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf5527472]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc94e1e23]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xf14ae078]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xf2deaf69]
 47 [-]: GETGLOBAL R11 K11      ; R11 := gLotusAvatarType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R8 R7        ; R8 := R7
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x2047cfe7]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfb669000]
 70 [-]: GETGLOBAL R11 K11      ; R11 := gLotusAvatarType
 71 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xd1586535]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: GETGLOBAL R14 K16      ; R14 := 0x2571fe13
 75 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 76 [-]: LOADNIL   R10 R10      ; R10 := nil
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0x2571fe13
 78 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
 79 [-]: GETGLOBAL R12 K18      ; R12 := 0xc8802016
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R17 R16 K3   ; R18 := R16; R17 := R16[0x808b79e6]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: EQ        1 R17 R2     ; if R17 == R2 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 88 [-]: MOVE      R18 R8       ; R18 := R8
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: EQ        1 R16 R8     ; if R16 == R8 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xbebad19f]
 95 [-]: MOVE      R19 R16      ; R19 := R16
 96 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 97 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R10 R16      ; R10 := R16
100 [-]: MOVE      R11 R17      ; R11 := R17
101 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 83; R14 := R15 end
102 [-]: JMP       83           ; PC := 83
103 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
104 [-]: MOVE      R19 R10      ; R19 := R10
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0[0x419785d7]
109 [-]: MOVE      R20 R10      ; R20 := R10
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
112 [-]: CONST     R19 0        ; R19 := 0.000000
113 [-]: CALL      R18 2 1      ; R18(R19)
114 [-]: JMP       27           ; PC := 27
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


