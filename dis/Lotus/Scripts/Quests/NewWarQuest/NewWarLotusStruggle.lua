; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R6        ; R1 := R2 := R3 := R4 := R5 := R6 := nil
  5 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  6 [-]: LOADK     R8 0         ; R8 := 0.000000
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
  9 [-]: LOADBOOL  R12 0 0      ; R12 := false
 10 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 16 [-]: SETGLOBAL R15 K2       ; KnockDown := R15
 17 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: SETGLOBAL R17 K3       ; DoStruggle := R17
 48 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 49 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: SETGLOBAL R18 K4       ; NarmerEyeStart := R18
 52 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R18 K5       ; OnDestroyed := R18
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x35c16153]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["baseAmount"] := R0
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1586e35e]
  6 [-]: LOADK     R4 15        ; R4 := 15.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x86cd00cb]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x479483bb]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x35c16153]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R1     ; R2["baseAmount"] := R1
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x1586e35e]
  6 [-]: LOADK     R5 15        ; R5 := 15.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x86cd00cb]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x479483bb]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b96777e
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= "string" then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: EQ        0 R1 K3      ; if R1 ~= "WAIT" then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaeb5aa53]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x18f03c5d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x449c4562]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x12100412
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x89f5abe4]
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x12100412
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x9307aa51]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x5d985c7e]
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x789a157d
 54 [-]: LOADBOOL  R6 0 0       ; R6 := false
 55 [-]: LOADK     R7 4         ; R7 := 4.000000
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 59 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xf2deaf69]
 60 [-]: GETGLOBAL R5 K19       ; R5 := gLotusOperatorAvatarType
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x449c4562]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x16e0b3da]
 69 [-]: GETGLOBAL R5 K16       ; R5 := 0x789a157d
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: TEST      R3 1         ; if R3 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x22eb4bbc]
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x789a157d
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 79 [-]: LOADK     R4 0         ; R4 := 0.000000
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 82 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: JMP       59           ; PC := 59
 86 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xf2deaf69]
 87 [-]: GETGLOBAL R5 K19       ; R5 := gLotusOperatorAvatarType
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 124
 90 [-]: JMP       124          ; PC := 124
 91 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x449c4562]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x5d985c7e]
 96 [-]: GETGLOBAL R5 K22       ; R5 := 0x0447d2b9
 97 [-]: LOADBOOL  R6 0 0       ; R6 := false
 98 [-]: LOADK     R7 4         ; R7 := 4.000000
 99 [-]: LOADK     R8 1         ; R8 := 1.000000
100 [-]: LOADBOOL  R9 1 0       ; R9 := true
101 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
102 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x449c4562]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x16e0b3da]
107 [-]: GETGLOBAL R5 K22       ; R5 := 0x0447d2b9
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: TEST      R3 1         ; if R3 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x22eb4bbc]
112 [-]: GETGLOBAL R5 K22       ; R5 := 0x0447d2b9
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: TEST      R3 0         ; if not R3 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
117 [-]: LOADK     R4 0         ; R4 := 0.000000
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
120 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: JMP       102          ; PC := 102
124 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
125 [-]: GETGLOBAL R4 K12       ; R4 := 0x12100412
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0xaf7c1d8d]
130 [-]: GETGLOBAL R5 K12       ; R5 := 0x12100412
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x07f860cf
 11 [-]: GETGLOBAL R2 K4        ; R2 := EMPTY_SYMBOL
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xac63be74]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xac63be74]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4d42f360]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x07f860cf
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: GETGLOBAL R1 K7        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["NewWarLotusBeamOverrideTimer"]
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfb64e76c]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xced29f79]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x679bdbc2]
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd1586535]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd1586535]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0xc2892f65
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xeea7f8c4]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x9ba17154]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xbf52f20f
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETGLOBAL R7 K17       ; R7 := 0x443a8d0b
 65 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["maxValue"]
 66 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x443a8d0b
 69 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["maxValue"]
 70 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0xbf52f20f
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: DIV       R8 R8 R0     ; R8 := R8 / R0
 76 [-]: MUL       R9 K19 R7    ; R9 := 0.030000 * R7
 77 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: LOADK     R12 1        ; R12 := 1.500000
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: SETUPVAL  R5 U4        ; U82 := R4
 84 [-]: GETGLOBAL R10 K22      ; R10 := 0x42dcc9f5
 85 [-]: DIV       R11 R8 K23   ; R11 := R8 / 60.000000
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: LOADK     R13 1        ; R13 := 1.000000
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: GETGLOBAL R11 K24      ; R11 := 0x5e223e7d
 90 [-]: MOVE      R12 R4       ; R12 := R4
 91 [-]: GETUPVAL  R13 U5       ; R13 := U5
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: GETGLOBAL R12 K24      ; R12 := 0x5e223e7d
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: MOVE      R14 R2       ; R14 := R2
 97 [-]: MUL       R15 R9 R0    ; R15 := R9 * R0
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: SETUPVAL  R12 U5       ; U82 := R5
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xb41a4158]
102 [-]: GETUPVAL  R14 U5       ; R14 := U5
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: JMP       114          ; PC := 114
105 [-]: GETGLOBAL R12 K17      ; R12 := 0x443a8d0b
106 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["minValue"]
107 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xeea7f8c4]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SETUPVAL  R12 U5       ; U82 := R5
114 [-]: GETGLOBAL R12 K7       ; R12 := _T
115 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["NewWarLotusBeamWiggle"]
116 [-]: TEST      R12 0        ; if not R12 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R12 U0       ; R12 := U0
119 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x0b4bcfb6]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xb1c85409]
122 [-]: GETUPVAL  R14 U0       ; R14 := U0
123 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xebfba9e4]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: LOADK     R15 5        ; R15 := 5.000000
126 [-]: MUL       R16 K31 R0   ; R16 := 40.000000 * R0
127 [-]: LOADK     R17 0        ; R17 := 0.000000
128 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
129 [-]: LOADNIL   R12 R12      ; R12 := nil
130 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
131 [-]: GETUPVAL  R14 U6       ; R14 := U6
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 168
134 [-]: JMP       168          ; PC := 168
135 [-]: GETGLOBAL R13 K33      ; R13 := 0xa421af95
136 [-]: LOADK     R14 0        ; R14 := 0.000000
137 [-]: LOADK     R15 0        ; R15 := 0.000000
138 [-]: LOADK     R16 0        ; R16 := 0.000000
139 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
140 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xd1586535]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x9ba17154]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: MUL       R15 R15 K34  ; R15 := R15 * 1000.000000
145 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
147 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x722cd32c]
148 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0xd1586535]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: MOVE      R18 R14      ; R18 := R14
151 [-]: NEWTABLE  R19 1 0      ; R19 := {}
152 [-]: GETGLOBAL R20 K36      ; R20 := gTennoAvatarType
153 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
154 [-]: LOADNIL   R20 R20      ; R20 := nil
155 [-]: MOVE      R21 R13      ; R21 := R13
156 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
157 [-]: MOVE      R12 R15      ; R12 := R15
158 [-]: GETGLOBAL R15 K32      ; R15 := 0x7b998233
159 [-]: MOVE      R16 R12      ; R16 := R12
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 0        ; if not R15 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R13 R14      ; R13 := R14
164 [-]: GETUPVAL  R15 U6       ; R15 := U6
165 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x9e9c67cb]
166 [-]: MOVE      R17 R13      ; R17 := R13
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: GETUPVAL  R15 U7       ; R15 := U7
169 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x9e9c67cb]
170 [-]: GETUPVAL  R17 U0       ; R17 := U0
171 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x003c792f]
172 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
173 [-]: LOADK     R20 K40      ; R20 := "GAME_R1_WEAPON1"
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
176 [-]: CALL      R15 0 1      ; R15(R16,...)
177 [-]: GETUPVAL  R15 U8       ; R15 := U8
178 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0xf37943ff]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETUPVAL  R15 U9       ; R15 := U9
183 [-]: MOVE      R16 R12      ; R16 := R12
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 0        ; if not R15 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R15 K7       ; R15 := _T
188 [-]: SETTABLE  R15 K42 R12  ; R15["MirrorFocusTarget"] := R12
189 [-]: JMP       211          ; PC := 211
190 [-]: GETGLOBAL R15 K7       ; R15 := _T
191 [-]: SETTABLE  R15 K42 K43  ; R15["MirrorFocusTarget"] := nil
192 [-]: GETGLOBAL R15 K32      ; R15 := 0x7b998233
193 [-]: MOVE      R16 R12      ; R16 := R12
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 1        ; if R15 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12[0xf2deaf69]
198 [-]: GETGLOBAL R17 K45      ; R17 := gLotusAvatarType
199 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
200 [-]: TEST      R15 0        ; if not R15 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R15 U10      ; R15 := U10
203 [-]: MOVE      R16 R12      ; R16 := R12
204 [-]: SELF      R17 R12 K46  ; R18 := R12; R17 := R12[0xb40c191a]
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: MUL       R17 R17 K47  ; R17 := R17 * 2.000000
207 [-]: GETGLOBAL R18 K48      ; R18 := 0x67652851
208 [-]: CALL      R18 1 2      ; R18 := R18()
209 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: GETUPVAL  R15 U11      ; R15 := U11
212 [-]: TEST      R15 0        ; if not R15 then PC := 243
213 [-]: JMP       243          ; PC := 243
214 [-]: GETUPVAL  R15 U12      ; R15 := U12
215 [-]: ADD       R15 R15 R0   ; R15 := R15 + R0
216 [-]: SETUPVAL  R15 U12      ; U82 := R12
217 [-]: GETUPVAL  R15 U12      ; R15 := U12
218 [-]: LT        0 K49 R15    ; if 0.100000 >= R15 then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: GETUPVAL  R15 U13      ; R15 := U13
221 [-]: GETGLOBAL R16 K50      ; R16 := 0x964143cb
222 [-]: GETUPVAL  R17 U0       ; R17 := U0
223 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0xb40c191a]
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
226 [-]: MUL       R16 R16 K49  ; R16 := R16 * 0.100000
227 [-]: CALL      R15 2 1      ; R15(R16)
228 [-]: GETUPVAL  R15 U0       ; R15 := U0
229 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x73901acf]
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: TEST      R15 1        ; if R15 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETUPVAL  R15 U0       ; R15 := U0
234 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x2047cfe7]
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: TEST      R15 0        ; if not R15 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADBOOL  R15 0 0      ; R15 := false
239 [-]: RETURN    R15 2        ; return R15
240 [-]: GETUPVAL  R15 U12      ; R15 := U12
241 [-]: SUB       R15 R15 K49  ; R15 := R15 - 0.100000
242 [-]: SETUPVAL  R15 U12      ; U82 := R12
243 [-]: LOADBOOL  R15 1 0      ; R15 := true
244 [-]: RETURN    R15 2        ; return R15
245 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x964143cb
  2 [-]: SETGLOBAL R1 K0        ; (0x964143cb) := R1
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NewWarLotusBeamOverrideTimer"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 0.100000
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xe9f5d579
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x789a157d
 14 [-]: SETGLOBAL R1 K5        ; (0x789a157d) := R1
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x0447d2b9
 16 [-]: SETGLOBAL R1 K6        ; (0x0447d2b9) := R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x1ce1c765
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xc6cfac6f
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xcfc01047
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x23d5322f]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 39 [-]: JMP       33           ; PC := 33
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0xcfc01047
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R12 K14      ; R12 := 0x11a19c5e
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: LOADK     R14 K15      ; R14 := "OnDestroyed"
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
 49 [-]: JMP       44           ; PC := 44
 50 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x2b54251b]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SETUPVAL  R12 U3       ; U82 := R3
 53 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x78298275]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SETUPVAL  R12 U4       ; U82 := R4
 57 [-]: GETUPVAL  R12 U3       ; R12 := U3
 58 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x589ef1c1]
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xd1586535]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETUPVAL  R15 U3       ; R15 := U3
 63 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x679bdbc2]
 64 [-]: GETUPVAL  R17 U4       ; R17 := U4
 65 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xd1586535]
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 68 [-]: CALL      R12 0 1      ; R12(R13,...)
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x5d985c7e]
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0xa74b55ed
 72 [-]: LOADBOOL  R15 0 0      ; R15 := false
 73 [-]: LOADK     R16 2        ; R16 := 2.000000
 74 [-]: LOADK     R17 2        ; R17 := 2.000000
 75 [-]: LOADBOOL  R18 1 0      ; R18 := true
 76 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 77 [-]: GETUPVAL  R12 U4       ; R12 := U4
 78 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x679bdbc2]
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xd1586535]
 81 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: GETUPVAL  R13 U4       ; R13 := U4
 84 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x589ef1c1]
 85 [-]: GETUPVAL  R15 U4       ; R15 := U4
 86 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xd1586535]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: GETUPVAL  R13 U4       ; R13 := U4
 91 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x020d4331]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x553549e8]
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETUPVAL  R13 U4       ; R13 := U4
 97 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x89f5abe4]
 98 [-]: GETGLOBAL R15 K27      ; R15 := 0x12100412
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: GETUPVAL  R13 U4       ; R13 := U4
101 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x5d985c7e]
102 [-]: GETGLOBAL R15 K28      ; R15 := 0xf1bf2aaf
103 [-]: LOADBOOL  R16 0 0      ; R16 := false
104 [-]: LOADK     R17 3        ; R17 := 3.000000
105 [-]: LOADK     R18 2        ; R18 := 2.000000
106 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
107 [-]: GETUPVAL  R13 U4       ; R13 := U4
108 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xd3a01177]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x930d401c]
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xd3a01177]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x5229d285]
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x47901f07]
119 [-]: GETGLOBAL R15 K33      ; R15 := 0xb3c02ae6
120 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
121 [-]: LOADK     R17 K35      ; R17 := "GAME_L1_TONGUE4"
122 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
123 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
124 [-]: SETUPVAL  R13 U5       ; U82 := R5
125 [-]: GETUPVAL  R13 U5       ; R13 := U5
126 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x9e9c67cb]
127 [-]: GETUPVAL  R15 U4       ; R15 := U4
128 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x003c792f]
129 [-]: GETGLOBAL R17 K34      ; R17 := 0x0469f296
130 [-]: LOADK     R18 K38      ; R18 := "GAME_R1_WEAPON1"
131 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
132 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
133 [-]: CALL      R13 0 1      ; R13(R14,...)
134 [-]: GETUPVAL  R13 U4       ; R13 := U4
135 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xf2deaf69]
136 [-]: GETGLOBAL R15 K40      ; R15 := gLotusOperatorAvatarType
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: TEST      R13 0        ; if not R13 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R13 K1       ; R13 := _T
141 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["NewWarLotusBeamDisablePlayerBeam"]
142 [-]: TEST      R13 1        ; if R13 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: GETUPVAL  R13 U4       ; R13 := U4
145 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0xf5b56484]
146 [-]: LOADBOOL  R15 0 0      ; R15 := false
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: GETUPVAL  R13 U4       ; R13 := U4
149 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x47901f07]
150 [-]: GETGLOBAL R15 K43      ; R15 := 0x710874b8
151 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
152 [-]: LOADK     R17 K38      ; R17 := "GAME_R1_WEAPON1"
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
155 [-]: SETUPVAL  R13 U6       ; U82 := R6
156 [-]: GETUPVAL  R13 U4       ; R13 := U4
157 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x0b4bcfb6]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0xaa3f5470]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SETUPVAL  R13 U7       ; U82 := R7
162 [-]: GETGLOBAL R13 K1       ; R13 := _T
163 [-]: GETUPVAL  R14 U7       ; R14 := U7
164 [-]: SETTABLE  R13 K46 R14  ; R13["NewWarLotusBeamCachedCameraOffset"] := R14
165 [-]: GETUPVAL  R13 U4       ; R13 := U4
166 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xeea7f8c4]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: SETUPVAL  R13 U8       ; U82 := R8
169 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
170 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xfb64e76c]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xced29f79]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x9ba17154]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: SETUPVAL  R13 U9       ; U82 := R9
177 [-]: GETUPVAL  R13 U4       ; R13 := U4
178 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x0b4bcfb6]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x3151a42c]
181 [-]: GETGLOBAL R15 K52      ; R15 := 0xa421af95
182 [-]: LOADK     R16 1        ; R16 := 1.000000
183 [-]: LOADK     R17 0        ; R17 := 0.000000
184 [-]: LOADK     R18 -1       ; R18 := -1.000000
185 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
186 [-]: CALL      R13 0 1      ; R13(R14,...)
187 [-]: GETUPVAL  R13 U4       ; R13 := U4
188 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xd3a01177]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x0e0395fb]
191 [-]: GETGLOBAL R15 K34      ; R15 := 0x0469f296
192 [-]: LOADK     R16 K54      ; R16 := "MirrorAttack"
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: LOADK     R16 K55      ; R16 := 0.300000
195 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
196 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
197 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0x7c1a0374]
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: GETTABLE  R14 R13 K57  ; R14 := R13["postProcess"]
200 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0xc7bdb630]
201 [-]: LOADK     R16 5        ; R16 := 5.000000
202 [-]: CALL      R14 3 1      ; R14(R15,R16)
203 [-]: GETUPVAL  R14 U4       ; R14 := U4
204 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xf2deaf69]
205 [-]: GETGLOBAL R16 K40      ; R16 := gLotusOperatorAvatarType
206 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
207 [-]: TEST      R14 1        ; if R14 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: LOADK     R14 0        ; R14 := 0.500000
210 [-]: SETUPVAL  R14 U1       ; U82 := R1
211 [-]: LOADBOOL  R14 1 0      ; R14 := true
212 [-]: SETUPVAL  R14 U10      ; U82 := R10
213 [-]: GETGLOBAL R14 K59      ; R14 := 0xbe190284
214 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaeb5aa53]
215 [-]: CALL      R14 2 1      ; R14(R15)
216 [-]: GETGLOBAL R14 K59      ; R14 := 0xbe190284
217 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xc02f2cb8]
218 [-]: LOADBOOL  R16 1 0      ; R16 := true
219 [-]: CALL      R14 3 1      ; R14(R15,R16)
220 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
221 [-]: MOVE      R15 R0       ; R15 := R0
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: TEST      R14 1        ; if R14 then PC := 245
224 [-]: JMP       245          ; PC := 245
225 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
226 [-]: GETUPVAL  R15 U3       ; R15 := U3
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 1        ; if R14 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
231 [-]: GETUPVAL  R15 U4       ; R15 := U4
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 1        ; if R14 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETUPVAL  R14 U11      ; R14 := U11
236 [-]: GETGLOBAL R15 K63      ; R15 := 0x67652851
237 [-]: CALL      R15 1 0      ; R15,... := R15()
238 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
239 [-]: TEST      R14 0        ; if not R14 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R14 K64      ; R14 := 0xcbd666e1
242 [-]: LOADK     R15 0        ; R15 := 0.000000
243 [-]: CALL      R14 2 1      ; R14(R15)
244 [-]: JMP       220          ; PC := 220
245 [-]: GETGLOBAL R14 K59      ; R14 := 0xbe190284
246 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xc02f2cb8]
247 [-]: LOADBOOL  R16 0 0      ; R16 := false
248 [-]: CALL      R14 3 1      ; R14(R15,R16)
249 [-]: GETGLOBAL R14 K1       ; R14 := _T
250 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["NewWarLotusBeamHack"]
251 [-]: TEST      R14 1        ; if R14 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R14 U3       ; R14 := U3
254 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x5d985c7e]
255 [-]: LOADNIL   R16 R16      ; R16 := nil
256 [-]: LOADBOOL  R17 0 0      ; R17 := false
257 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
258 [-]: GETGLOBAL R14 K1       ; R14 := _T
259 [-]: SETTABLE  R14 K66 K67  ; R14["MirrorFocusTarget"] := nil
260 [-]: GETGLOBAL R14 K68      ; R14 := 0x9645a3d3
261 [-]: TEST      R14 1        ; if R14 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETUPVAL  R14 U4       ; R14 := U4
264 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xf2deaf69]
265 [-]: GETGLOBAL R16 K40      ; R16 := gLotusOperatorAvatarType
266 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
267 [-]: TEST      R14 1        ; if R14 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: GETUPVAL  R14 U4       ; R14 := U4
270 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x73901acf]
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: TEST      R14 1        ; if R14 then PC := 299
273 [-]: JMP       299          ; PC := 299
274 [-]: GETUPVAL  R14 U4       ; R14 := U4
275 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14[0x2047cfe7]
276 [-]: CALL      R14 2 2      ; R14 := R14(R15)
277 [-]: TEST      R14 1        ; if R14 then PC := 299
278 [-]: JMP       299          ; PC := 299
279 [-]: GETUPVAL  R14 U4       ; R14 := U4
280 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14[0xd5f7912b]
281 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
282 [-]: LOADK     R17 K72      ; R17 := "KnockDown"
283 [-]: CALL      R16 2 2      ; R16 := R16(R17)
284 [-]: LOADBOOL  R17 0 0      ; R17 := false
285 [-]: LOADK     R18 K73      ; R18 := "WAIT"
286 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
287 [-]: JMP       299          ; PC := 299
288 [-]: GETGLOBAL R14 K1       ; R14 := _T
289 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["NewWarLotusBeamHack"]
290 [-]: TEST      R14 1        ; if R14 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R14 U4       ; R14 := U4
293 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x5d985c7e]
294 [-]: GETGLOBAL R16 K74      ; R16 := 0xee55eb79
295 [-]: LOADBOOL  R17 0 0      ; R17 := false
296 [-]: LOADK     R18 3        ; R18 := 3.000000
297 [-]: LOADK     R19 1        ; R19 := 1.000000
298 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
299 [-]: GETUPVAL  R14 U4       ; R14 := U4
300 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14[0xaf7c1d8d]
301 [-]: GETGLOBAL R16 K27      ; R16 := 0x12100412
302 [-]: CALL      R14 3 1      ; R14(R15,R16)
303 [-]: GETUPVAL  R14 U4       ; R14 := U4
304 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xd3a01177]
305 [-]: CALL      R14 2 2      ; R14 := R14(R15)
306 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14[0xd642d972]
307 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
308 [-]: LOADK     R17 K54      ; R17 := "MirrorAttack"
309 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
310 [-]: CALL      R14 0 1      ; R14(R15,...)
311 [-]: GETGLOBAL R14 K1       ; R14 := _T
312 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["NewWarLotusBeamHack"]
313 [-]: TEST      R14 0        ; if not R14 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: GETGLOBAL R14 K1       ; R14 := _T
316 [-]: GETUPVAL  R15 U5       ; R15 := U5
317 [-]: SETTABLE  R14 K77 R15  ; R14["NewWarLotusBeam"] := R15
318 [-]: JMP       327          ; PC := 327
319 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
320 [-]: GETUPVAL  R15 U5       ; R15 := U5
321 [-]: CALL      R14 2 2      ; R14 := R14(R15)
322 [-]: TEST      R14 1        ; if R14 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: GETUPVAL  R14 U5       ; R14 := U5
325 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14[0xa2880940]
326 [-]: CALL      R14 2 1      ; R14(R15)
327 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
328 [-]: GETUPVAL  R15 U6       ; R15 := U6
329 [-]: CALL      R14 2 2      ; R14 := R14(R15)
330 [-]: TEST      R14 1        ; if R14 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETUPVAL  R14 U6       ; R14 := U6
333 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14[0xa2880940]
334 [-]: CALL      R14 2 1      ; R14(R15)
335 [-]: GETGLOBAL R14 K1       ; R14 := _T
336 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["NewWarLotusBeamHack"]
337 [-]: TEST      R14 1        ; if R14 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: GETUPVAL  R14 U4       ; R14 := U4
340 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x0b4bcfb6]
341 [-]: CALL      R14 2 2      ; R14 := R14(R15)
342 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x3151a42c]
343 [-]: GETUPVAL  R16 U7       ; R16 := U7
344 [-]: CALL      R14 3 1      ; R14(R15,R16)
345 [-]: GETTABLE  R14 R13 K57  ; R14 := R13["postProcess"]
346 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0xc7bdb630]
347 [-]: LOADK     R16 0        ; R16 := 0.000000
348 [-]: CALL      R14 3 1      ; R14(R15,R16)
349 [-]: GETGLOBAL R14 K62      ; R14 := 0x7b998233
350 [-]: MOVE      R15 R0       ; R15 := R0
351 [-]: CALL      R14 2 2      ; R14 := R14(R15)
352 [-]: TEST      R14 1        ; if R14 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R14 R0 K78   ; R15 := R0; R14 := R0[0xa2880940]
355 [-]: CALL      R14 2 1      ; R14(R15)
356 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x20b7f774
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x20e8ca12
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcf459f1a
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x70b8836c]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb11fde36
  2 [-]: SETGLOBAL R1 K0        ; (0xb11fde36) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x6e2b1f00
  4 [-]: SETGLOBAL R1 K1        ; (0x6e2b1f00) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x8cf370e6
  6 [-]: SETGLOBAL R1 K2        ; (0x8cf370e6) := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x66472bf5]
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf37943ff]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 28 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xe223e2b1]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K10       ; R3 := " started"
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0xf18063a6
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x47901f07]
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xf18063a6
 40 [-]: GETGLOBAL R4 K13       ; R4 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_VECTOR
 42 [-]: GETGLOBAL R6 K15       ; R6 := ZERO_ROTATION
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K16       ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc7b81e8d]
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K19       ; R4 := "NarmerEyeLoop"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xd1586535]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x383d2e7d]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: LOADK     R2 0         ; R2 := 0.000000
 60 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x65d389cb]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 63 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x46a0ebf5]
 64 [-]: GETGLOBAL R6 K24       ; R6 := 0x1ce1c765
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: LOADBOOL  R6 1 0       ; R6 := true
 68 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 207
 72 [-]: JMP       207          ; PC := 207
 73 [-]: LE        0 K25 R2     ; if 1.000000 > R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       207          ; PC := 207
 76 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xf37943ff]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xf37943ff]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: MOVE      R6 R7        ; R6 := R7
 83 [-]: TEST      R6 0         ; if not R6 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x383d2e7d]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 93 [-]: GETGLOBAL R8 K11       ; R8 := 0xf18063a6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
 98 [-]: GETGLOBAL R9 K11       ; R9 := 0xf18063a6
 99 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
101 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
102 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
103 [-]: JMP       132          ; PC := 132
104 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x768274d6]
105 [-]: LOADBOOL  R9 1 0       ; R9 := true
106 [-]: LOADBOOL  R10 1 0      ; R10 := true
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xf4e253b6]
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
117 [-]: GETGLOBAL R8 K28       ; R8 := 0xcc4ced7a
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
122 [-]: GETGLOBAL R9 K28       ; R9 := 0xcc4ced7a
123 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
125 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
126 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x768274d6]
129 [-]: LOADBOOL  R9 0 0       ; R9 := false
130 [-]: LOADBOOL  R10 1 0      ; R10 := true
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: GETUPVAL  R7 U0        ; R7 := U0
133 [-]: MOVE      R8 R4        ; R8 := R4
134 [-]: MOVE      R9 R0        ; R9 := R0
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETGLOBAL R7 K29       ; R7 := _T
137 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MirrorFocusTarget"]
138 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
141 [-]: MOVE      R8 R5        ; R8 := R5
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 0         ; if not R7 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0x659d451f]
146 [-]: GETGLOBAL R9 K32       ; R9 := 0xabf54208
147 [-]: LOADBOOL  R10 0 0      ; R10 := false
148 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
149 [-]: MOVE      R5 R7        ; R5 := R7
150 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
151 [-]: MOVE      R8 R5        ; R8 := R5
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: TEST      R7 1         ; if R7 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: LT        0 K33 R2     ; if 0.000000 >= R2 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5[0xf96848d4]
158 [-]: MUL       R9 R2 K35    ; R9 := R2 * 0.250000
159 [-]: ADD       R9 K36 R9    ; R9 := 0.900000 + R9
160 [-]: CALL      R7 3 1       ; R7(R8,R9)
161 [-]: JMP       170          ; PC := 170
162 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
163 [-]: MOVE      R8 R5        ; R8 := R5
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 1         ; if R7 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R7 R5 K37    ; R8 := R5; R7 := R5[0x6cf1e476]
168 [-]: LOADBOOL  R9 0 0       ; R9 := false
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K29       ; R7 := _T
171 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MirrorFocusTarget"]
172 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 190
173 [-]: JMP       190          ; PC := 190
174 [-]: GETGLOBAL R7 K38       ; R7 := 0x67652851
175 [-]: CALL      R7 1 2       ; R7 := R7()
176 [-]: GETGLOBAL R8 K0        ; R8 := 0xb11fde36
177 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
178 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
179 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0x2d9ba74f]
180 [-]: GETGLOBAL R9 K40       ; R9 := 0xdc4f8f5c
181 [-]: GETGLOBAL R10 K41      ; R10 := 0x55156ff7
182 [-]: CALL      R10 1 2      ; R10 := R10()
183 [-]: MUL       R10 R10 K42  ; R10 := R10 * 10.000000
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
186 [-]: MUL       R9 R9 K43    ; R9 := R9 * 0.050000
187 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
188 [-]: CALL      R7 3 1       ; R7(R8,R9)
189 [-]: JMP       203          ; PC := 203
190 [-]: GETGLOBAL R7 K44       ; R7 := 0x5bced4c4
191 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0xb62ecfe0]
192 [-]: LOADK     R8 0         ; R8 := 0.000000
193 [-]: GETGLOBAL R9 K38       ; R9 := 0x67652851
194 [-]: CALL      R9 1 2       ; R9 := R9()
195 [-]: GETGLOBAL R10 K1       ; R10 := 0x6e2b1f00
196 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
197 [-]: SUB       R9 R2 R9     ; R9 := R2 - R9
198 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
199 [-]: MOVE      R2 R7        ; R2 := R7
200 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0x2d9ba74f]
201 [-]: MOVE      R9 R3        ; R9 := R3
202 [-]: CALL      R7 3 1       ; R7(R8,R9)
203 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
204 [-]: LOADK     R8 0         ; R8 := 0.000000
205 [-]: CALL      R7 2 1       ; R7(R8)
206 [-]: JMP       68           ; PC := 68
207 [-]: SELF      R7 R0 K46    ; R8 := R0; R7 := R0[0xa2880940]
208 [-]: CALL      R7 2 1       ; R7(R8)
209 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 360
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  9 [-]: LOADK     R2 0         ; R2 := 0.500000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x1c139f5c
 14 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2047cfe7]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x73901acf]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x014db014]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd2715720]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xb40c191a]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x1c139f5c
 40 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: LOADBOOL  R4 0 0       ; R4 := false
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x22da1852]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x1ce1c765
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf4e253b6]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


