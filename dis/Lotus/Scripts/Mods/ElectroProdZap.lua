; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 4         ; R1 := 4.000000
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: NEWTABLE  R3 0 5       ; R3 := {}
  7 [-]: SETTABLE  R3 K2 K3     ; R3["None"] := 0.000000
  8 [-]: SETTABLE  R3 K4 K5     ; R3["ChargeOne"] := 1.000000
  9 [-]: SETTABLE  R3 K6 K7     ; R3["AttackOne"] := 2.000000
 10 [-]: SETTABLE  R3 K8 K9     ; R3["ChargeTwo"] := 3.000000
 11 [-]: SETTABLE  R3 K10 K11   ; R3["AttackTwo"] := 4.000000
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R10 K12      ; ApplyUpgrades := R10
 34 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 35 [-]: SETGLOBAL R10 K13      ; GetLoc := R10
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["av"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["av"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 115       ; R2 -= R4; PC := 115
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["av"]
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["rezapTime"]
 18 [-]: LT        0 R8 K4      ; if R8 >= 0.000000 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 21 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["beam"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["beam"]
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: JMP       115          ; PC := 115
 34 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["needRaycast"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: TEST      R0 1         ; if R0 then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa3f8dbe6]
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x1ac1655c]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xa36fa4e8]
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0x1ac1655c]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa36fa4e8]
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: LOADBOOL  R13 1 0      ; R13 := true
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xc3962b21]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x47901f07]
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0x78a39459
 69 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R13 K19      ; R13 := 0xa421af95
 71 [-]: LOADK     R14 0        ; R14 := 0.000000
 72 [-]: LOADK     R15 0        ; R15 := 0.500000
 73 [-]: LOADK     R16 0        ; R16 := 0.000000
 74 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x09b992f2]
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0x479483bb]
 86 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["dd"]
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SETTABLE  R6 K9 K23    ; R6["needRaycast"] := false
 89 [-]: SETTABLE  R6 K5 R9     ; R6["beam"] := R9
 90 [-]: LOADBOOL  R0 1 0       ; R0 := true
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 93 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x9c1f3b5a]
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETTABLE  R10 R6 K3    ; R10 := R6["rezapTime"]
 99 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
100 [-]: SETTABLE  R6 K3 R10    ; R6["rezapTime"] := R10
101 [-]: GETTABLE  R10 R6 K24   ; R10 := R6["beamTime"]
102 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
103 [-]: SETTABLE  R6 K24 R10   ; R6["beamTime"] := R10
104 [-]: GETTABLE  R10 R6 K24   ; R10 := R6["beamTime"]
105 [-]: LT        0 R10 K4     ; if R10 >= 0.000000 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
108 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["beam"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["beam"]
113 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xa2880940]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
116 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusAvatarType
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf6ebd926]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xcfc01047
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 16 [-]: MOVE      R13 R11      ; R13 := R11
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: TEST      R12 1        ; if R12 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x2047cfe7]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xee0bc178]
 25 [-]: GETUPVAL  R14 U0       ; R14 := U0
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x13fe5c2e]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x13fe5c2e]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x13fe5c2e]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x13fe5c2e]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 55 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 58 [-]: SETTABLE  R14 K11 R11  ; R14["av"] := R11
 59 [-]: SETTABLE  R14 K12 K13  ; R14["rezapTime"] := 0.750000
 60 [-]: SETTABLE  R14 K14 R3   ; R14["beamTime"] := R3
 61 [-]: SETTABLE  R14 K15 K16  ; R14["needRaycast"] := true
 62 [-]: SETTABLE  R14 K17 R0   ; R14["dd"] := R0
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1.000000
 65 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 69 [-]: JMP       15           ; PC := 15
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xd342d13d]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xe3ca779e]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 28 [-]: LOADK     R8 K5        ; R8 := "Electroprod zap: no melee tree!"
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x156deab8
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x7835b644
 33 [-]: SUB       R9 R2 K8     ; R9 := R2 - 1.000000
 34 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["None"]
 38 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x6bb20d05]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R9       ; R10 := R9
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0x34291f5c
 42 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x35c16153]
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: SETTABLE  R11 K13 K14  ; R11["baseAmount"] := 0.000000
 45 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x1586e35e]
 46 [-]: LOADK     R14 5        ; R14 := 5.000000
 47 [-]: LOADK     R15 1        ; R15 := 1.000000
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xfc0e440a]
 50 [-]: LOADK     R14 5        ; R14 := 5.000000
 51 [-]: LOADBOOL  R15 1 0      ; R15 := true
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x86cd00cb]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K11      ; R12 := 0x34291f5c
 57 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x35c16153]
 58 [-]: CALL      R12 1 2      ; R12 := R12()
 59 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x1586e35e]
 60 [-]: LOADK     R15 5        ; R15 := 5.000000
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x86cd00cb]
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 249
 71 [-]: JMP       249          ; PC := 249
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 73 [-]: GETUPVAL  R15 U1       ; R15 := U1
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 249
 76 [-]: JMP       249          ; PC := 249
 77 [-]: GETUPVAL  R14 U3       ; R14 := U3
 78 [-]: CALL      R14 1 1      ; R14()
 79 [-]: SELF      R14 R5 K18   ; R15 := R5; R14 := R5[0xc4bae1d8]
 80 [-]: LOADK     R16 0        ; R16 := 0.000000
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 244
 84 [-]: JMP       244          ; PC := 244
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 86 [-]: GETUPVAL  R16 U4       ; R16 := U4
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 0        ; if not R15 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x92c56c50]
 91 [-]: LOADK     R17 1        ; R17 := 1.000000
 92 [-]: LOADK     R18 0        ; R18 := 0.000000
 93 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 94 [-]: SETUPVAL  R15 U4       ; U82 := R4
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 244
 99 [-]: JMP       244          ; PC := 244
100 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1[0xe3ca779e]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x6bb20d05]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: MOVE      R10 R15      ; R10 := R15
105 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x53c3399f]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["None"]
109 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: TEST      R10 0        ; if not R10 then PC := 244
112 [-]: JMP       244          ; PC := 244
113 [-]: LOADK     R13 0        ; R13 := 0.000000
114 [-]: GETUPVAL  R16 U2       ; R16 := U2
115 [-]: GETTABLE  R8 R16 K21   ; R8 := R16["ChargeOne"]
116 [-]: JMP       244          ; PC := 244
117 [-]: GETUPVAL  R16 U2       ; R16 := U2
118 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ChargeOne"]
119 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 159
120 [-]: JMP       159          ; PC := 159
121 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: SUB       R13 R13 R16  ; R13 := R13 - R16
124 [-]: LE        0 R13 K14    ; if R13 > 0.000000 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R16 K23      ; R16 := 0xddbc8a40
127 [-]: GETGLOBAL R17 K24      ; R17 := 0x5bced4c4
128 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x3630e649]
129 [-]: CALL      R17 1 2      ; R17 := R17()
130 [-]: GETGLOBAL R18 K23      ; R18 := 0xddbc8a40
131 [-]: MUL       R18 K26 R18  ; R18 := 5.000000 * R18
132 [-]: DIV       R18 K27 R18  ; R18 := 0.500000 / R18
133 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
134 [-]: ADD       R13 R16 R17  ; R13 := R16 + R17
135 [-]: GETUPVAL  R16 U5       ; R16 := U5
136 [-]: MOVE      R17 R11      ; R17 := R11
137 [-]: GETUPVAL  R18 U6       ; R18 := U6
138 [-]: LOADK     R19 1        ; R19 := 1.000000
139 [-]: LOADK     R20 K28      ; R20 := 0.100000
140 [-]: LOADBOOL  R21 0 0      ; R21 := false
141 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
142 [-]: TEST      R10 1        ; if R10 then PC := 244
143 [-]: JMP       244          ; PC := 244
144 [-]: EQ        0 R15 K14    ; if R15 ~= 0.000000 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R16 U2       ; R16 := U2
147 [-]: GETTABLE  R8 R16 K9    ; R8 := R16["None"]
148 [-]: JMP       244          ; PC := 244
149 [-]: LOADK     R13 K28      ; R13 := 0.100000
150 [-]: GETUPVAL  R16 U2       ; R16 := U2
151 [-]: GETTABLE  R8 R16 K29   ; R8 := R16["AttackOne"]
152 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0xbc617e0f]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: GETTABLE  R17 R16 K13  ; R17 := R16["baseAmount"]
155 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
156 [-]: DIV       R17 R17 K26  ; R17 := R17 / 5.000000
157 [-]: SETTABLE  R12 K13 R17  ; R12["baseAmount"] := R17
158 [-]: JMP       244          ; PC := 244
159 [-]: GETUPVAL  R17 U2       ; R17 := U2
160 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["AttackOne"]
161 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
166 [-]: CALL      R17 1 2      ; R17 := R17()
167 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
168 [-]: LE        0 R13 K14    ; if R13 > 0.000000 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R13 K31      ; R13 := 0xd2f3cd54
171 [-]: GETUPVAL  R17 U5       ; R17 := U5
172 [-]: MOVE      R18 R12      ; R18 := R12
173 [-]: GETUPVAL  R19 U7       ; R19 := U7
174 [-]: LOADK     R20 5        ; R20 := 5.000000
175 [-]: LOADK     R21 K32      ; R21 := 0.200000
176 [-]: LOADBOOL  R22 1 0      ; R22 := true
177 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
178 [-]: EQ        0 R15 K14    ; if R15 ~= 0.000000 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETUPVAL  R17 U2       ; R17 := U2
181 [-]: GETTABLE  R8 R17 K9    ; R8 := R17["None"]
182 [-]: JMP       244          ; PC := 244
183 [-]: TEST      R10 0        ; if not R10 then PC := 244
184 [-]: JMP       244          ; PC := 244
185 [-]: GETUPVAL  R17 U2       ; R17 := U2
186 [-]: GETTABLE  R8 R17 K33   ; R8 := R17["ChargeTwo"]
187 [-]: JMP       244          ; PC := 244
188 [-]: GETUPVAL  R17 U2       ; R17 := U2
189 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["ChargeTwo"]
190 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
193 [-]: CALL      R17 1 2      ; R17 := R17()
194 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
195 [-]: LE        0 R13 K14    ; if R13 > 0.000000 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R13 K34      ; R13 := 0x448425c2
198 [-]: GETUPVAL  R17 U5       ; R17 := U5
199 [-]: MOVE      R18 R11      ; R18 := R11
200 [-]: GETUPVAL  R19 U6       ; R19 := U6
201 [-]: LOADK     R20 3        ; R20 := 3.000000
202 [-]: LOADK     R21 K28      ; R21 := 0.100000
203 [-]: LOADBOOL  R22 1 0      ; R22 := true
204 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
205 [-]: TEST      R10 1        ; if R10 then PC := 244
206 [-]: JMP       244          ; PC := 244
207 [-]: EQ        0 R15 K14    ; if R15 ~= 0.000000 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: GETUPVAL  R17 U2       ; R17 := U2
210 [-]: GETTABLE  R8 R17 K9    ; R8 := R17["None"]
211 [-]: JMP       244          ; PC := 244
212 [-]: LOADK     R13 K35      ; R13 := 0.300000
213 [-]: GETUPVAL  R17 U2       ; R17 := U2
214 [-]: GETTABLE  R8 R17 K36   ; R8 := R17["AttackTwo"]
215 [-]: JMP       244          ; PC := 244
216 [-]: GETUPVAL  R17 U2       ; R17 := U2
217 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["AttackTwo"]
218 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 244
219 [-]: JMP       244          ; PC := 244
220 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
221 [-]: CALL      R17 1 2      ; R17 := R17()
222 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
223 [-]: LE        0 R13 K14    ; if R13 > 0.000000 then PC := 240
224 [-]: JMP       240          ; PC := 240
225 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0xbc617e0f]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: GETTABLE  R18 R17 K13  ; R18 := R17["baseAmount"]
228 [-]: MUL       R18 R18 R7   ; R18 := R18 * R7
229 [-]: MUL       R18 R18 K37  ; R18 := R18 * 2.000000
230 [-]: SETTABLE  R12 K13 R18  ; R12["baseAmount"] := R18
231 [-]: GETUPVAL  R18 U5       ; R18 := U5
232 [-]: MOVE      R19 R12      ; R19 := R12
233 [-]: GETUPVAL  R20 U7       ; R20 := U7
234 [-]: LOADK     R21 5        ; R21 := 5.000000
235 [-]: LOADK     R22 K32      ; R22 := 0.200000
236 [-]: LOADBOOL  R23 1 0      ; R23 := true
237 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
238 [-]: GETUPVAL  R18 U2       ; R18 := U2
239 [-]: GETTABLE  R8 R18 K9    ; R8 := R18["None"]
240 [-]: EQ        1 R15 K8     ; if R15 == 1.000000 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: GETUPVAL  R18 U2       ; R18 := U2
243 [-]: GETTABLE  R8 R18 K9    ; R8 := R18["None"]
244 [-]: MOVE      R9 R10       ; R9 := R10
245 [-]: GETGLOBAL R18 K38      ; R18 := 0xcbd666e1
246 [-]: LOADK     R19 0        ; R19 := 0.000000
247 [-]: CALL      R18 2 1      ; R18(R19)
248 [-]: JMP       67           ; PC := 67
249 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x156deab8
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x7835b644
  5 [-]: SUB       R5 R0 K4     ; R5 := R0 - 1.000000
  6 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K6 R2     ; R3["val"] := R2
 12 [-]: GETGLOBAL R4 K7        ; R4 := cjson
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb139d7bc]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 16 [-]: RETURN    R4 0         ; return R4,...
 17 [-]: RETURN    R0 1         ; return 


