; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Pickups/PickupGlow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/MarkerInfos/LootMarkerInfo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "DropTable" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "DropTableSingle" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "SpaceDropTableSingle" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "EidolonScaledDropTable" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 8; var1 = 0x05785B24
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD2715720]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65571
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R1 11; var1 = 0x2BD09C2A
      14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE92524C3]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xA2880940]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 3:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC9F6A7D7]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x18D05D30]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
      41 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x29EF273D]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x66905CB0]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x808B79E6]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xCEA36880]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x6968EA36]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 26; var5 = 0x55730E1A
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: GETIMPORT R6 28; var6 = 0xBE190284
      58 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x5C390F04]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 31; var8 = _T["gTutorialMission"]
      61 [-]: JUMPIF R8 L6 ; goto L6 if var8
      62 [-]: GETIMPORT R8 33; var8 = _T["useBasicCrateDropTable"]
      63 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 6:  64 [-]: GETIMPORT R9 35; var9 = 0x8A3DC363
      65 [-]: FASTCALL1 64 R9 L7; 
      66 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: GETIMPORT R8 35; var8 = 0x8A3DC363
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: MOVE R11 R2  ; var11 = var2
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
      74 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
      75 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      76 [-]: JUMP L19     ; goto L19
L 8:  77 [-]: NAMECALL R8 R6 K39; var9 = var6; var8 = var6[0x8364C9DC]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      80 [-]: GETIMPORT R9 41; var9 = 0x1868EE1F
      81 [-]: FASTCALL1 64 R9 L9; 
      82 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  84 [-]: JUMPIF R8 L10; goto L10 if var8
      85 [-]: GETIMPORT R8 41; var8 = 0x1868EE1F
      86 [-]: MOVE R10 R0  ; var10 = var0
      87 [-]: MOVE R11 R2  ; var11 = var2
      88 [-]: MOVE R12 R5  ; var12 = var5
      89 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
      90 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
      91 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      92 [-]: JUMP L19     ; goto L19
L10:  93 [-]: LOADN R8 2   ; var8 = 2
      94 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var2820385
      95 [-]: GETIMPORT R9 43; var9 = 0xF7EB75C5
      96 [-]: FASTCALL1 64 R9 L11; 
      97 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  99 [-]: JUMPIF R8 L14; goto L14 if var8
     100 [-]: GETIMPORT R9 45; var9 = 0x646A04A3
     101 [-]: FASTCALL1 64 R9 L12; 
     102 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 104 [-]: JUMPIF R8 L14; goto L14 if var8
     105 [-]: GETIMPORT R8 47; var8 = _T["SurvivalMissionState"]
     106 [-]: JUMPXEQKN R8 K48 L13 NOT; 
     107 [-]: GETIMPORT R8 50; var8 = _T["SimpleSurvival"]
     108 [-]: JUMPIF R8 L13; goto L13 if var8
     109 [-]: GETIMPORT R8 45; var8 = 0x646A04A3
     110 [-]: MOVE R10 R0  ; var10 = var0
     111 [-]: MOVE R11 R2  ; var11 = var2
     112 [-]: MOVE R12 R5  ; var12 = var5
     113 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
     114 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
     115 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     116 [-]: JUMP L19     ; goto L19
L13: 117 [-]: GETIMPORT R8 43; var8 = 0xF7EB75C5
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: MOVE R11 R2  ; var11 = var2
     120 [-]: MOVE R12 R5  ; var12 = var5
     121 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
     122 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
     123 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     124 [-]: JUMP L19     ; goto L19
L14: 125 [-]: LOADN R8 27  ; var8 = 27
     126 [-]: JUMPIFNOTEQ R7 R8 L17; goto L17 if var7 ~= var2820385
     127 [-]: GETIMPORT R9 43; var9 = 0xF7EB75C5
     128 [-]: FASTCALL1 64 R9 L15; 
     129 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 131 [-]: JUMPIF R8 L17; goto L17 if var8
     132 [-]: GETIMPORT R9 52; var9 = 0x6D8C1918
     133 [-]: FASTCALL1 64 R9 L16; 
     134 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 136 [-]: JUMPIF R8 L17; goto L17 if var8
     137 [-]: GETIMPORT R8 52; var8 = 0x6D8C1918
     138 [-]: MOVE R10 R0  ; var10 = var0
     139 [-]: MOVE R11 R2  ; var11 = var2
     140 [-]: MOVE R12 R5  ; var12 = var5
     141 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
     142 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
     143 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     144 [-]: JUMP L19     ; goto L19
L17: 145 [-]: GETIMPORT R9 43; var9 = 0xF7EB75C5
     146 [-]: FASTCALL1 64 R9 L18; 
     147 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 149 [-]: JUMPIF R8 L19; goto L19 if var8
     150 [-]: GETIMPORT R8 43; var8 = 0xF7EB75C5
     151 [-]: MOVE R10 R0  ; var10 = var0
     152 [-]: MOVE R11 R2  ; var11 = var2
     153 [-]: MOVE R12 R5  ; var12 = var5
     154 [-]: GETIMPORT R13 37; var13 = 0xC49ED209
     155 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE4C98581]
     156 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L19: 157 [-]: GETIMPORT R8 53; var8 = _T
     158 [-]: LOADB R9 1   ; var9 = true
     159 [-]: SETTABLEKS R9 R8 K54; var9["idleTimoutReset"] = var8
L20: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x74B75231
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var393505
       6 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       7 [-]: GETIMPORT R2 4; var2 = 0x74B75231
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x808B79E6]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCEA36880]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x6968EA36]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 16; var5 = 0x55730E1A
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 18; var6 = 0xF7EB75C5
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: GETIMPORT R11 20; var11 = 0xC49ED209
      34 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xE4C98581]
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R6 22; var6 = _T
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: SETTABLEKS R7 R6 K23; var7["idleTimoutReset"] = var6
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 8; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x808B79E6]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x21DC7F1A]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB622250C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 16; var5 = 0x55730E1A
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R6 18; var6 = 0xF7EB75C5
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: GETIMPORT R11 20; var11 = 0xC49ED209
      31 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xE4C98581]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      33 [-]: GETIMPORT R6 22; var6 = _T
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: SETTABLEKS R7 R6 K23; var7["idleTimoutReset"] = var6
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 8; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x808B79E6]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xC1088746]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: GETIMPORT R4 16; var4 = 0xF7EB75C5
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: GETIMPORT R9 18; var9 = 0xC49ED209
      27 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xE4C98581]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: GETIMPORT R4 20; var4 = _T
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: SETTABLEKS R5 R4 K21; var5["idleTimoutReset"] = var4
L 1:  32 [-]: RETURN R0 0  ; 



