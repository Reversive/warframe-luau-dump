; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AudioLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; PlaySound := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; PlaySoundOnDamaged := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; PlaySoundOnHit := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K5        ; SoundShake := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K6        ; AddShakeSound := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x8361b618
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe754ed1
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcd73323e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7a70cdca
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x7a70cdca
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xb079464c
 23 [-]: TEST      R3 0         ; if not R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8b5b1f58]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfc01047
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x93989c33]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x659d451f]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: LOADBOOL  R12 0 0      ; R12 := false
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: GETGLOBAL R14 K14      ; R14 := 0x1c178d29
 49 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7a70cdca
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: EQ        1 R2 K1      ; if R2 == 0.000000 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x5759e9bc
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x88350ef1
 22 [-]: TEST      R2 0         ; if not R2 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x5759e9bc
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x8aea56a5]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x5759e9bc
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: TEST      R2 1         ; if R2 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0x88350ef1
 48 [-]: TEST      R4 0         ; if not R4 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf2deaf69]
 51 [-]: GETGLOBAL R6 K8        ; R6 := gLotusAvatarType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1ac1655c]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf456c2d7]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x1ac1655c]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xb87f958d]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 64 [-]: LT        0 K12 R4     ; if 1.000000 >= R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R2 1 0       ; R2 := true
 67 [-]: TEST      R2 1         ; if R2 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x52de0ed7]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 78 [-]: GETGLOBAL R7 K14       ; R7 := gAvatarType
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xa5e492d4]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 87 [-]: GETGLOBAL R7 K16       ; R7 := gCrewShipAvatarType
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: NOT       R5 R5        ; R5 := not R5
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 92
 92 [-]: LOADBOOL  R5 1 0       ; R5 := true
 93 [-]: LOADK     R6 0         ; R6 := 0.000000
 94 [-]: TEST      R5 0         ; if not R5 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R6 1         ; R6 := 1.000000
 97 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x659d451f]
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7a70cdca
 99 [-]: GETGLOBAL R10 K19      ; R10 := 0x55730e1a
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x7a70cdca
102 [-]: LEN       R12 R12      ; R12 := # R12
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
105 [-]: LOADBOOL  R10 0 0      ; R10 := false
106 [-]: LOADK     R11 1        ; R11 := 1.000000
107 [-]: GETGLOBAL R12 K20      ; R12 := 0x1c178d29
108 [-]: LOADNIL   R13 R13      ; R13 := nil
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7a70cdca
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: EQ        1 R2 K1      ; if R2 == 0.000000 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa5e492d4]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R4 K6        ; R4 := gCrewShipAvatarType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: NOT       R2 R2        ; R2 := not R2
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: TEST      R2 0         ; if not R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7a70cdca
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x55730e1a
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7a70cdca
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0x1c178d29
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc163f229
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xee30bf40
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maxValue"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xee30bf40
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["minValue"]
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K7        ; R4 := _T
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SETTABLE  R4 K8 R5     ; R4["ShakeSounds"] := R5
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 23 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0x7a70cdca
 26 [-]: GETGLOBAL R5 K13       ; R5 := 0x55730e1a
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7a70cdca
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x78298275]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x93989c33]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R6 K7        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ShakeSounds"]
 52 [-]: LEN       R6 R6        ; R6 := # R6
 53 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 117
 54 [-]: JMP       117          ; PC := 117
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xdae5bcb5]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0x75749d7b
 64 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 65 [-]: GETGLOBAL R7 K7        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ShakeSounds"]
 67 [-]: LEN       R7 R7        ; R7 := # R7
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 -1        ; R9 := -1.000000
 70 [-]: FORPREP   R7 105       ; R7 -= R9; PC := 105
 71 [-]: GETGLOBAL R11 K7       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ShakeSounds"]
 73 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 74 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 80 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["soundInstance"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 85 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x9c1f3b5a]
 86 [-]: GETGLOBAL R13 K7       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ShakeSounds"]
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["soundInstance"]
 92 [-]: GETTABLE  R13 R11 K21  ; R13 := R11["shakeFactor"]
 93 [-]: TEST      R13 1        ; if R13 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R13 1        ; R13 := 1.000000
 96 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0xdae5bcb5]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 99 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
100 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xb62ecfe0]
101 [-]: MOVE      R16 R6       ; R16 := R6
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: MOVE      R6 R15       ; R6 := R15
105 [-]: FORLOOP   R7 71        ; R7 += R9; if R7 <= R8 then begin PC := 71; R10 := R7 end
106 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xc7bdb630]
107 [-]: MOVE      R17 R6       ; R17 := R6
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: GETGLOBAL R15 K3       ; R15 := 0xc163f229
110 [-]: GETGLOBAL R16 K4       ; R16 := 0xee30bf40
111 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["maxValue"]
112 [-]: GETGLOBAL R17 K4       ; R17 := 0xee30bf40
113 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["minValue"]
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: MOVE      R2 R15       ; R2 := R15
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xc7bdb630]
118 [-]: LOADK     R17 0        ; R17 := 0.000000
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: GETGLOBAL R15 K25      ; R15 := 0xcbd666e1
121 [-]: LOADK     R16 0        ; R16 := 0.000000
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: JMP       15           ; PC := 15
124 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x507e59c7
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "ShakeSound is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x74b75231
 11 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x74b75231
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xb079464c
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x87cab81c]
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x507e59c7
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x75749d7b
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


