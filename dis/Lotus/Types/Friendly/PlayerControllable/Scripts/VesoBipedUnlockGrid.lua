; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnTouched := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; BeamEffect := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; VesoHack := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; VesoHackComplete := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LT        0 K0 R1      ; if 1.000000 >= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x73901acf]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x8f0b25ab
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VesoMoas"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x8f0b25ab
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Enabled"]
 32 [-]: EQ        0 R3 K8      ; if R3 ~= false then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADK     R3 -1        ; R3 := -1.000000
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VesoMoas"]
 38 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1.000000]
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["avatar"]
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R3 1         ; R3 := 1.000000
 48 [-]: LT        0 R3 K10     ; if R3 >= 0.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 51 [-]: LOADK     R6 K12       ; R6 := "Not Moa Type"
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R5 K5        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["VesoMoas"]
 56 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 57 [-]: SETTABLE  R5 K13 K14   ; R5["hacking"] := true
 58 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xfa9e477f]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 66 [-]: GETGLOBAL R7 K4        ; R7 := 0x8f0b25ab
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x98ff02d7
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x659d451f]
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x98ff02d7
 82 [-]: LOADBOOL  R9 0 0       ; R9 := false
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 90 [-]: GETGLOBAL R7 K18       ; R7 := 0x6124a482
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x659d451f]
 95 [-]: GETGLOBAL R8 K18       ; R8 := 0x6124a482
 96 [-]: LOADBOOL  R9 0 0       ; R9 := false
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETGLOBAL R6 K5        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VesoMoas"]
100 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
101 [-]: SETTABLE  R6 K13 K8    ; R6["hacking"] := false
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x462c251c]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ConsoleBeamEnd"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x9e9c67cb]
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xbbd05e08
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xbbd05e08
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8eb2112d]
 19 [-]: LOADK     R5 K5        ; R5 := "TriggerPort"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf4e253b6]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb669000]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 27 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/CrackingCameraSpot"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xe2e807cc]
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 37 [-]: JMP       34           ; PC := 34
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73901acf]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xbbd05e08
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xbbd05e08
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 20 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x3b959f78
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfb669000]
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 30 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Interface/CrackingCameraSpot"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xe2e807cc]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 37; R4 := R5 end
 40 [-]: JMP       37           ; PC := 37
 41 [-]: RETURN    R0 1         ; return 


