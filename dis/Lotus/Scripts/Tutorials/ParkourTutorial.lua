; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x393ca8af
  2 [-]: LOADK     R1 K1        ; R1 := "Parkour Tutorial Complete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; WallGrab := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K3        ; OnDestroyed := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; GlideAim := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: SETGLOBAL R4 K5        ; ExitTutorial := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: SETGLOBAL R4 K6        ; OnSetTutorialFlag := R4
 21 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 22 [-]: SETGLOBAL R4 K7        ; OverrideLoadout := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe668799a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 20.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        1 R1 K3      ; if R1 == 21.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x6d2e45e6
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x13d5d3fb]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x6d2e45e6
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x13d5d3fb]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbad146e
 25 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbad146e
 40 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K5        ; R2 := 0xdd7f36d1
 43 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 44 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  7 [-]: CONST     R3 15        ; R3 := 15.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0ed0efd4
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x11a19c5e
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: LOADK     R9 K5        ; R9 := "OnDestroyed"
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x0ed0efd4
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 73
 19 [-]: JMP       73           ; PC := 73
 20 [-]: TEST      R1 1         ; if R1 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0xc8802016
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x0ed0efd4
 30 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x8eb2112d]
 38 [-]: LOADK     R14 K8       ; R14 := "MaterialSwitch"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x04347778]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 32; R9 := R10 end
 43 [-]: JMP       32           ; PC := 32
 44 [-]: JMP       69           ; PC := 69
 45 [-]: TEST      R1 0         ; if not R1 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: LOADKB    R1 0 0       ; R1 := false
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0xc8802016
 54 [-]: GETGLOBAL R13 K3       ; R13 := 0x0ed0efd4
 55 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 1        ; if R17 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0x8eb2112d]
 63 [-]: LOADK     R19 K8       ; R19 := "MaterialSwitch"
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0xe92524c3]
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 57; R14 := R15 end
 68 [-]: JMP       57           ; PC := 57
 69 [-]: GETGLOBAL R17 K11      ; R17 := 0xcbd666e1
 70 [-]: CONST     R18 0        ; R18 := 0.000000
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: JMP       15           ; PC := 15
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InParkourTutorial"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x15e625ff
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf27ca53e]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbcfb64ab]
 11 [-]: GETGLOBAL R2 K8        ; R2 := 0x5b6123c1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbcfb64ab]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x5b6123c1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x76ea806b
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3f3ae64c]
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x80563238]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xab4addcb]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: CONST     R3 1         ; R3 := 1.000000
 48 [-]: CONST     R4 3         ; R4 := 3.000000
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 69        ; R3 -= R5; PC := 69
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: SETTABLE  R7 K14 K15   ; R7["CallbackFromTutorialFlag"] := nil
 53 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x765c68b3]
 54 [-]: LOADK     R9 K17       ; R9 := "OnSetTutorialFlag"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["CallbackFromTutorialFlag"]
 58 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R7 K0        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["CallbackFromTutorialFlag"]
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 70 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xe4162eed]
 71 [-]: LOADK     R9 K19       ; R9 := "AutoClose"
 72 [-]: CONST     R10 10       ; R10 := 10.000000
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["CallbackFromTutorialFlag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe85a2361]
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x35b09371]
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x24b019ac]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x511d26b8]
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xe6a9db4c
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xe85a2361]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x35b09371]
 31 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x24b019ac]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x511d26b8]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x04d6f03c
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x2676deee]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa2880940]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: RETURN    R0 1         ; return 


