; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
  7 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
  8 [-]: MOVE      R0 R4        ; R0 := R4
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R6 K0        ; GetDescriptionInfo := R6
 12 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R6 K1        ; NpcEvaluateAbility := R6
 16 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R8 K2        ; ActivateAbility := R8
 26 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 27 [-]: SETGLOBAL R8 K3        ; DeactivateAbility := R8
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["infestedKavatViralQuillsTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedKavatViralQuillsTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedKavatViralQuillsTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["infestedKavatViralQuillsTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["infestedKavatViralQuillsTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["infestedKavatViralQuillsTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 K0 R0     ; R1 := 2.000000 * R0
  2 [-]: SUB       R1 K1 R1     ; R1 := 12.000000 - R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 15.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: ADD       R1 K0 R0     ; R1 := 2.000000 + R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  3 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["z"]
  5 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["z"]
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["QUILLS"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xf4c4639b
  7 [-]: SETTABLE  R1 K1 R2     ; R1["DISTANCE"] := R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["COOLDOWN"] := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xf4c4639b
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcaa7a17b]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x55156ff7
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa40531d8]
 24 [-]: CONST     R8 2         ; R8 := 2.000000
 25 [-]: LEN       R9 R5        ; R9 := # R5
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: DIV       R7 K7 R7     ; R7 := 1.000000 / R7
 28 [-]: SUB       R7 K7 R7     ; R7 := 1.000000 - R7
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x003c792f]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x2f555e33
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["x"]
 23 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x003c792f]
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x931ba514
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["x"]
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x003c792f]
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x2f555e33
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 33 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x003c792f]
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x931ba514
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["z"]
 37 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0xc2892f65
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 43 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x003c792f]
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x2f555e33
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["x"]
 47 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x003c792f]
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x931ba514
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["x"]
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0x003c792f]
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x2f555e33
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["z"]
 57 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x003c792f]
 58 [-]: GETGLOBAL R10 K5       ; R10 := 0x931ba514
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["z"]
 61 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 67 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xbf79b942]
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 69 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x450c9504]
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 74 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 75 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 76 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 77 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe4a5b3ca]
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: GETGLOBAL R7 K12       ; R7 := 0xda39097c
 81 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADKB    R6 0 0       ; R6 := false
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: LOADKB    R6 1 0       ; R6 := true
 86 [-]: RETURN    R6 2         ; return R6
 87 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       28           ; PC := 28
  7 [-]: CONST     R9 1         ; R9 := 1.000000
  8 [-]: GETGLOBAL R10 K0       ; R10 := 0xcfc01047
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: EQ        1 R8 R14     ; if R8 == R14 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R15 U0       ; R15 := U0
 15 [-]: MOVE      R16 R0       ; R16 := R0
 16 [-]: MOVE      R17 R8       ; R17 := R8
 17 [-]: MOVE      R18 R14      ; R18 := R14
 18 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 19 [-]: TEST      R15 0        ; if not R15 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R9 R9 K1     ; R9 := R9 + 1.000000
 22 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R9        ; R2 := R9
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 12; R12 := R13 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 29 [-]: JMP       7            ; PC := 7
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x020d4331]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xf4c4639b
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x93239b32
 14 [-]: LEN       R9 R9        ; R9 := # R9
 15 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x93239b32
 18 [-]: LEN       R8 R9        ; R8 := # R9
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x93239b32
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xfa9e477f]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xcaa7a17b]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: GETUPVAL  R12 U1       ; R12 := U1
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R11      ; R14 := R11
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 0        ; if not R13 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x003c792f]
 40 [-]: GETGLOBAL R15 K10      ; R15 := 0x2f555e33
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6[0x553549e8]
 43 [-]: GETGLOBAL R16 K12      ; R16 := 0x20b7f774
 44 [-]: MOVE      R17 R5       ; R17 := R5
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 47 [-]: CALL      R14 0 1      ; R14(R15,...)
 48 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x21b4c60e]
 49 [-]: GETGLOBAL R16 K14      ; R16 := 0xde4726a9
 50 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0x7027c544]
 51 [-]: GETGLOBAL R19 K16      ; R19 := 0xc5321a17
 52 [-]: LOADKB    R20 0 0      ; R20 := false
 53 [-]: CONST     R21 2        ; R21 := 2.000000
 54 [-]: CONST     R22 1        ; R22 := 1.000000
 55 [-]: LOADKB    R23 1 0      ; R23 := true
 56 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
 57 [-]: CALL      R14 0 1      ; R14(R15,...)
 58 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 131
 59 [-]: JMP       131          ; PC := 131
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: GETGLOBAL R15 K19      ; R15 := 0xcfc01047
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 64 [-]: JMP       125          ; PC := 125
 65 [-]: LE        0 R10 K18    ; if R10 > 0.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       127          ; PC := 127
 68 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
 69 [-]: MOVE      R21 R19      ; R21 := R19
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 1        ; if R20 then PC := 125
 72 [-]: JMP       125          ; PC := 125
 73 [-]: EQ        1 R19 R12    ; if R19 == R12 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R20 U2       ; R20 := U2
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: MOVE      R22 R12      ; R22 := R12
 78 [-]: MOVE      R23 R19      ; R23 := R19
 79 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 80 [-]: TEST      R20 0        ; if not R20 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0x003c792f]
 83 [-]: GETGLOBAL R22 K10      ; R22 := 0x2f555e33
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1[0x003c792f]
 86 [-]: GETGLOBAL R23 K20      ; R23 := 0x931ba514
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
 89 [-]: GETGLOBAL R21 K21      ; R21 := 0xc2892f65
 90 [-]: MOVE      R22 R20      ; R22 := R20
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: GETGLOBAL R21 K12      ; R21 := 0x20b7f774
 93 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_VECTOR
 94 [-]: MOVE      R23 R20      ; R23 := R20
 95 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 96 [-]: SELF      R22 R1 K9    ; R23 := R1; R22 := R1[0x003c792f]
 97 [-]: GETGLOBAL R24 K20      ; R24 := 0x931ba514
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
100 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x05909209]
101 [-]: MOVE      R25 R9       ; R25 := R9
102 [-]: MOVE      R26 R22      ; R26 := R22
103 [-]: MOVE      R27 R21      ; R27 := R21
104 [-]: MOVE      R28 R1       ; R28 := R1
105 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
106 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
107 [-]: MOVE      R25 R23      ; R25 := R23
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: TEST      R24 1        ; if R24 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23[0x89a5a28d]
112 [-]: MOVE      R26 R1       ; R26 := R1
113 [-]: CALL      R24 3 1      ; R24(R25,R26)
114 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23[0xa9365339]
115 [-]: MOVE      R26 R1       ; R26 := R1
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0x263a3cc2]
118 [-]: MOVE      R26 R1       ; R26 := R1
119 [-]: CALL      R24 3 1      ; R24(R25,R26)
120 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xfe447379]
121 [-]: MOVE      R26 R0       ; R26 := R0
122 [-]: CALL      R24 3 1      ; R24(R25,R26)
123 [-]: ADD       R14 R14 K28  ; R14 := R14 + 1.000000
124 [-]: SUB       R10 R10 K28  ; R10 := R10 - 1.000000
125 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 65; R17 := R18 end
126 [-]: JMP       65           ; PC := 65
127 [-]: EQ        0 R14 K18    ; if R14 ~= 0.000000 then PC := 58
128 [-]: JMP       58           ; PC := 58
129 [-]: CONST     R10 0        ; R10 := 0.000000
130 [-]: JMP       58           ; PC := 58
131 [-]: GETUPVAL  R24 U3       ; R24 := U3
132 [-]: MOVE      R25 R1       ; R25 := R1
133 [-]: GETGLOBAL R26 K29      ; R26 := 0x55156ff7
134 [-]: CALL      R26 1 0      ; R26,... := R26()
135 [-]: CALL      R24 0 1      ; R24(R25,...)
136 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcdadcd5d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


