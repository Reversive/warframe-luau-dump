; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x778ea816
  3 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x443a8d0b
  5 [-]: SETTABLE  R1 K2 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0xe15169d2
  7 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
  8 [-]: GETGLOBAL R2 K6        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x55730e1a
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CONST     R7 100       ; R7 := 100.000000
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x778ea816
 12 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfb669000]
 19 [-]: GETGLOBAL R8 K6        ; R8 := gLotusNpcAvatarType
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CONST     R10 0        ; R10 := 0.000000
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x443a8d0b
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K9        ; R8 := "GROUND_STRUGGLE_LOOP"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xee0bc178]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: TEST      R13 1        ; if R13 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0xfa9e477f]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 39 [-]: MOVE      R15 R13      ; R15 := R13
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x4094b424]
 44 [-]: CALL      R14 2 1      ; R14(R15)
 45 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12[0x444ae2c8]
 46 [-]: MOVE      R16 R7       ; R16 := R7
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: TEST      R14 1        ; if R14 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0x0f89a4d4]
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: LOADKB    R17 0 0      ; R17 := false
 53 [-]: CONST     R18 3        ; R18 := 3.000000
 54 [-]: CONST     R19 2        ; R19 := 2.000000
 55 [-]: LOADKB    R20 1 0      ; R20 := true
 56 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 58 [-]: JMP       31           ; PC := 31
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
 60 [-]: GETGLOBAL R15 K19      ; R15 := 0xe15169d2
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 0        ; if not R14 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R14 K10      ; R14 := 0xc8802016
 69 [-]: MOVE      R15 R6       ; R15 := R6
 70 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
 73 [-]: MOVE      R20 R18      ; R20 := R18
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 111
 76 [-]: JMP       111          ; PC := 111
 77 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0x2047cfe7]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: TEST      R19 1        ; if R19 then PC := 111
 80 [-]: JMP       111          ; PC := 111
 81 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xee0bc178]
 82 [-]: MOVE      R21 R0       ; R21 := R0
 83 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 84 [-]: TEST      R19 1        ; if R19 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x444ae2c8]
 87 [-]: MOVE      R21 R7       ; R21 := R7
 88 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 89 [-]: TEST      R19 0        ; if not R19 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
 92 [-]: SELF      R20 R18 K16  ; R21 := R18; R20 := R18[0x0f89a4d4]
 93 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
 94 [-]: LOADK     R23 K21      ; R23 := "GROUND_STRUGGLE_END"
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: LOADKB    R23 0 0      ; R23 := false
 97 [-]: CONST     R24 3        ; R24 := 3.000000
 98 [-]: CONST     R25 1        ; R25 := 1.000000
 99 [-]: LOADKB    R26 1 0      ; R26 := true
100 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
101 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
102 [-]: TEST      R19 0        ; if not R19 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0x7027c544]
105 [-]: LOADNIL   R21 R21      ; R21 := nil
106 [-]: LOADKB    R22 0 0      ; R22 := false
107 [-]: CONST     R23 3        ; R23 := 3.000000
108 [-]: CONST     R24 1        ; R24 := 1.000000
109 [-]: LOADKB    R25 0 0      ; R25 := false
110 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
111 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 72; R16 := R17 end
112 [-]: JMP       72           ; PC := 72
113 [-]: RETURN    R0 1         ; return 


