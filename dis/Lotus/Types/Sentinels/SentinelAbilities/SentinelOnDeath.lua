; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetRespawnDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K1        ; RespawnWait := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K2        ; OnDeath := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: MUL       R1 R1 K1     ; R1 := R1 * 15.000000
  3 [-]: SUB       R1 K2 R1     ; R1 := 165.000000 - R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb139d7bc]
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R3 K2 R4     ; R3["TIME"] := R4
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentinelRegens"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1c881607]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5b89142c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5ca33548]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K1        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["sentinelRegens"]
 40 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 105
 43 [-]: JMP       105          ; PC := 105
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentinelRegens"]
 46 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Instance"]
 48 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentinelRegens"]
 54 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["NumRegens"]
 56 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc31bb816]
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0xc50d9bde
 60 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 62 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 63 [-]: GETGLOBAL R10 K1       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["sentinelRegens"]
 65 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["InvulnDuration"]
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x1ac1655c]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x4a9da24c]
 71 [-]: GETGLOBAL R7 K1        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sentinelRegens"]
 73 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InvulnDuration"]
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x014db014]
 78 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xb40c191a]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K1        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sentinelRegens"]
 82 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 83 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HealPercent"]
 84 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xfe9ed1e0]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xccf4ff18]
 89 [-]: CONST     R8 -1        ; R8 := -1.000000
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xccf4ff18]
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETGLOBAL R6 K1        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sentinelRegens"]
 96 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 97 [-]: GETGLOBAL R7 K1        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sentinelRegens"]
 99 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
100 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NumRegens"]
101 [-]: SUB       R7 R7 K23    ; R7 := R7 - 1.000000
102 [-]: SETTABLE  R6 K8 R7     ; R6["NumRegens"] := R7
103 [-]: LOADKB    R6 1 0       ; R6 := true
104 [-]: RETURN    R6 2         ; return R6
105 [-]: LOADKB    R6 0 0       ; R6 := false
106 [-]: RETURN    R6 2         ; return R6
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5ca33548]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3d48d263]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xc741b993]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x2676deee]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc31bb816]
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xc50d9bde
 39 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 41 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 42 [-]: CONST     R11 2        ; R11 := 2.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x5e6704ff]
 47 [-]: CONST     R7 42        ; R7 := 42.000000
 48 [-]: CONST     R8 4         ; R8 := 4.000000
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x85086cbb
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5163741e]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x388577d5]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x85086cbb
 40 [-]: TEST      R4 0         ; if not R4 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R4 K9        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentinelDeath"]
 44 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETTABLE  R4 K10 R5    ; R4["sentinelDeath"] := R5
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentinelDeath"]
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0x55156ff7
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 54 [-]: JMP       173          ; PC := 173
 55 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x1c881607]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 144
 61 [-]: JMP       144          ; PC := 144
 62 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x5b89142c]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 144
 68 [-]: JMP       144          ; PC := 144
 69 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x62c81b76]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xc1a84a4b]
 72 [-]: CONST     R8 1         ; R8 := 1.000000
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mAttachedUpgrades"]
 76 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 79 [-]: JMP       142          ; PC := 142
 80 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mItemType"]
 81 [-]: GETGLOBAL R13 K21      ; R13 := 0xac679124
 82 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 142
 83 [-]: JMP       142          ; PC := 142
 84 [-]: GETGLOBAL R12 K22      ; R12 := 0xb009bbc6
 85 [-]: GETTABLE  R13 R11 K20  ; R13 := R11["mItemType"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x7062f184]
 88 [-]: SELF      R14 R11 K24  ; R15 := R11; R14 := R11[0x20c79262]
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: GETUPVAL  R13 U2       ; R13 := U2
 92 [-]: ADD       R14 R12 K25  ; R14 := R12 + 1.000000
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SETUPVAL  R13 U1       ; U82 := R1
 95 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 96 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x608bc054]
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: SETTABLE  R13 K27 R1   ; R13["instigator"] := R1
 99 [-]: NEWTABLE  R14 1 0      ; R14 := {}
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
102 [-]: SETTABLE  R13 K28 R14  ; R13["affected"] := R14
103 [-]: GETGLOBAL R14 K21      ; R14 := 0xac679124
104 [-]: SETTABLE  R13 K29 R14  ; R13["abilityType"] := R14
105 [-]: SETTABLE  R13 K30 K25  ; R13["buffType"] := 1.000000
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: SETTABLE  R13 K31 R14  ; R13["buffData"] := R14
108 [-]: SETTABLE  R13 K32 K33  ; R13["isDebuff"] := true
109 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x37e45fb5]
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: LOADKB    R17 1 0      ; R17 := true
112 [-]: LOADKB    R18 0 0      ; R18 := false
113 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
114 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
115 [-]: GETGLOBAL R15 K35      ; R15 := 0xbe190284
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R14 K35      ; R14 := 0xbe190284
120 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xf2deaf69]
121 [-]: GETGLOBAL R16 K36      ; R16 := gLotusBaseGameRulesType
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: TEST      R14 0        ; if not R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R14 K35      ; R14 := 0xbe190284
126 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x570b4d4d]
127 [-]: SELF      R16 R5 K38   ; R17 := R5; R16 := R5[0x5ca33548]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
131 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x18d05d30]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 0        ; if not R14 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: SELF      R14 R4 K39   ; R15 := R4; R14 := R4[0xd5f7912b]
136 [-]: GETGLOBAL R16 K40      ; R16 := 0x0469f296
137 [-]: LOADK     R17 K41      ; R17 := "RespawnWait"
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: LOADKB    R17 0 0      ; R17 := false
140 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
141 [-]: JMP       144          ; PC := 144
142 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 80; R9 := R10 end
143 [-]: JMP       80           ; PC := 80
144 [-]: GETGLOBAL R14 K9       ; R14 := _T
145 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["sentinelDeath"]
146 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R14 K9       ; R14 := _T
149 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["sentinelDeath"]
150 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
151 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: GETGLOBAL R14 K9       ; R14 := _T
154 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["sentinelDeath"]
155 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
156 [-]: GETGLOBAL R15 K9       ; R15 := _T
157 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["sentinelDeath"]
158 [-]: SETTABLE  R15 R3 K11   ; R15[R3] := nil
159 [-]: GETGLOBAL R15 K42      ; R15 := 0x4ec73e73
160 [-]: GETGLOBAL R16 K9       ; R16 := _T
161 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["sentinelDeath"]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: EQ        0 R15 K11    ; if R15 ~= nil then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETGLOBAL R15 K9       ; R15 := _T
166 [-]: SETTABLE  R15 K10 K11  ; R15["sentinelDeath"] := nil
167 [-]: GETGLOBAL R15 K12      ; R15 := 0x55156ff7
168 [-]: CALL      R15 1 2      ; R15 := R15()
169 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
170 [-]: LT        0 R15 K25    ; if R15 >= 1.000000 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2[0xe9f54086]
174 [-]: CONST     R17 0        ; R17 := 0.000000
175 [-]: CONST     R18 52       ; R18 := 52.000000
176 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
177 [-]: SELF      R16 R2 K43   ; R17 := R2; R16 := R2[0xe9f54086]
178 [-]: CONST     R18 0        ; R18 := 0.000000
179 [-]: CONST     R19 53       ; R19 := 53.000000
180 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
181 [-]: LT        0 K45 R16    ; if 0.000000 >= R16 then PC := 217
182 [-]: JMP       217          ; PC := 217
183 [-]: LT        0 K45 R15    ; if 0.000000 >= R15 then PC := 217
184 [-]: JMP       217          ; PC := 217
185 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
186 [-]: GETGLOBAL R18 K46      ; R18 := 0xb970bca8
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 1        ; if R17 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
191 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x05909209]
192 [-]: GETGLOBAL R19 K46      ; R19 := 0xb970bca8
193 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0xd1586535]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0xcb3851b8]
196 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
197 [-]: CALL      R17 0 1      ; R17(R18,...)
198 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
199 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x18d05d30]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 0        ; if not R17 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
204 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x97dcff30]
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0xd1586535]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: MOVE      R21 R15      ; R21 := R15
209 [-]: MOVE      R22 R16      ; R22 := R16
210 [-]: CONST     R23 100      ; R23 := 100.000000
211 [-]: CONST     R24 7        ; R24 := 7.000000
212 [-]: MOVE      R25 R1       ; R25 := R1
213 [-]: SELF      R26 R2 K52   ; R27 := R2; R26 := R2[0xf7d48ee0]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: CONST     R27 19       ; R27 := 19.000000
216 [-]: CALL      R17 11 1     ; R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
217 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
218 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x18d05d30]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: TEST      R17 0        ; if not R17 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1[0x8041d6af]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 0        ; if not R17 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1[0xde321e6f]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x5e6704ff]
229 [-]: CONST     R19 42       ; R19 := 42.000000
230 [-]: CONST     R20 4        ; R20 := 4.000000
231 [-]: CONST     R21 0        ; R21 := 0.000000
232 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
233 [-]: RETURN    R0 1         ; return 


