; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; HealthSpawner := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Health Spawner Begin!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "HealthSpawn"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x14459a1c
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x19e497cb
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 34 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0xd1586535]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SETTABLE  R13 K12 R14  ; R13["loc"] := R14
 37 [-]: SETTABLE  R13 K14 K15  ; R13["respawnTime"] := 0.000000
 38 [-]: SETTABLE  R13 K16 K17  ; R13["pickup"] := nil
 39 [-]: SETTABLE  R1 R11 R13   ; R1[R11] := R13
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
 47 [-]: GETTABLE  R19 R17 K16  ; R19 := R17["pickup"]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 0        ; if not R18 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["respawnTime"]
 52 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 55 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x05909209]
 56 [-]: GETGLOBAL R20 K9       ; R20 := 0x19e497cb
 57 [-]: GETTABLE  R21 R17 K12  ; R21 := R17["loc"]
 58 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
 59 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 60 [-]: SETTABLE  R17 K16 R18  ; R17["pickup"] := R18
 61 [-]: GETUPVAL  R18 U0       ; R18 := U0
 62 [-]: SETTABLE  R17 K14 R18  ; R17["respawnTime"] := R18
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["respawnTime"]
 65 [-]: GETGLOBAL R19 K21      ; R19 := 0x67652851
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 68 [-]: SETTABLE  R17 K14 R18  ; R17["respawnTime"] := R18
 69 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 46; R15 := R16 end
 70 [-]: JMP       46           ; PC := 46
 71 [-]: GETGLOBAL R18 K22      ; R18 := 0xbe190284
 72 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x529b110d]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: EQ        1 R18 K25    ; if R18 == 3.000000 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: EQ        0 R18 K26    ; if R18 ~= 6.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R19 K6       ; R19 := 0xcbd666e1
 80 [-]: CONST     R20 0        ; R20 := 0.000000
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: JMP       42           ; PC := 42
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
 84 [-]: LOADK     R20 K27      ; R20 := "Health Spawner End!"
 85 [-]: CALL      R19 2 1      ; R19(R20)
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 K5        ; R1 := 0.100000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


