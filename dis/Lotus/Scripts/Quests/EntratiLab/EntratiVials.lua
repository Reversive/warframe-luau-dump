; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EntratiHazardVial"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EntratiVialPuddle"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "CreatePuddle" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "ToggleNearestDoor" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "VialOnDestroyed" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "PlayDoorAnimation" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "DroneDespawnerAnims" = var2
      19 [-]: DUPCLOSURE R2 K14; 
      20 [-]: SETGLOBAL R2 K15; "FaceSpawner" = var2
      21 [-]: DUPCLOSURE R2 K16; 
      22 [-]: SETGLOBAL R2 K17; "RepairDroneDespawn" = var2
      23 [-]: DUPCLOSURE R2 K18; 
      24 [-]: SETGLOBAL R2 K19; "DespawnDrone" = var2
      25 [-]: DUPCLOSURE R2 K20; 
      26 [-]: SETGLOBAL R2 K21; "PatrolRouteFinish" = var2
      27 [-]: DUPCLOSURE R2 K22; 
      28 [-]: SETGLOBAL R2 K23; "DroneSpawnerAnims" = var2
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.5
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: GETIMPORT R4 5; var4 = 0x9DC75B29
      10 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x29EF273D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x66905CB0]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: LOADN R8 2   ; var8 = 2
      17 [-]: LOADN R9 15  ; var9 = 15
      18 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0E8C38E5]
      19 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      20 [-]: FASTCALL1 64 R5 L0; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  24 [-]: JUMPIF R6 L1 ; goto L1 if var6
      25 [-]: JUMPIFNOTEQ R5 R2 L2; goto L2 if var5 ~= var460321
L 1:  26 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x29EF273D]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x66905CB0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: LOADN R9 5   ; var9 = 5
      33 [-]: LOADN R10 15 ; var10 = 15
      34 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0E8C38E5]
      35 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      36 [-]: MOVE R5 R6   ; var5 = var6
L 2:  37 [-]: GETTABLEKS R6 R5 K13; var6 = var5["y"]
      38 [-]: GETTABLEKS R7 R2 K13; var7 = var2["y"]
      39 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var67105
      40 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      41 [-]: GETTABLEKS R7 R2 K14; var7 = var2["x"]
      42 [-]: GETTABLEKS R8 R5 K13; var8 = var5["y"]
      43 [-]: GETTABLEKS R9 R2 K15; var9 = var2["z"]
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: MOVE R2 R5   ; var2 = var5
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x1F420A3A]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R3 R7   ; var3 = var7
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: JUMPIFNOTLT R3 R6 L5; goto L5 if var3 >= var1180705
      54 [-]: GETIMPORT R4 18; var4 = 0x81093FA0
L 5:  55 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      56 [-]: LOADN R12 2  ; var12 = 2
      57 [-]: MUL R11 R12 R3; var11 = var12 * var3
           59 [-]: GETIMPORT R11 23; var11 = 0x6D4A9F29
      60 [-]: MUL R9 R10 R11; var9 = var10 * var11
      61 [-]: FASTCALL1 25 R9 L6; 
      62 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0x34E9F45C]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: GETIMPORT R11 28; var11 = 0x55730E1A
      66 [-]: LOADN R12 20 ; var12 = 20
      67 [-]: LOADN R13 50 ; var13 = 50
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: DIV R9 R10 R11; var9 = var10 / var11
      70 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 10 ; var11 = 10
      77 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF16592C8]
      78 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      79 [-]: LENGTH R7 R6 ; var7 = #var6
      80 [-]: LOADN R8 2   ; var8 = 2
      81 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var460577
      82 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: LOADN R12 4  ; var12 = 4
      87 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF16592C8]
      88 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      89 [-]: MOVE R6 R7   ; var6 = var7
      90 [-]: LENGTH R7 R6 ; var7 = #var6
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var65571
      93 [-]: RETURN R0 0  ; 
L 7:  94 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x3F384325]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: MOVE R11 R2  ; var11 = var2
      99 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
     100 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
     101 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     102 [-]: FASTCALL1 64 R7 L8; 
     103 [-]: MOVE R10 R7  ; var10 = var7
     104 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 106 [-]: JUMPIF R9 L9 ; goto L9 if var9
     107 [-]: MOVE R11 R7  ; var11 = var7
     108 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xA9365339]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = gNpcDoorHintType
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = 0xC4A9BA1B
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
       7 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R3 11; var3 = 0x6E2C2165
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xEA53C9C4]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xEA53C9C4]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: RETURN R0 0  ; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD2715720]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var65798
      14 [-]: LOADB R1 1   ; var1 = true
L 1:  15 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R4 R6   ; var4 = var6
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      25 [-]: GETIMPORT R8 7; var8 = 0x301BA707
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: LOADN R10 50 ; var10 = 50
      28 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x4E5939A5]
      29 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      30 [-]: MOVE R5 R6   ; var5 = var6
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIF R6 L6 ; goto L6 if var6
      36 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x65D389CB]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MULK R3 R6 K9; var3 = var6 * 10
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x1F420A3A]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOTLE R6 R3 L6; goto L6 if var6 > var66054
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      47 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: NAMECALL R9 R5 K3; var10 = var5; var9 = var5[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: MOVE R11 R3  ; var11 = var3
      53 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF16592C8]
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: GETIMPORT R9 14; var9 = gPortCounterType
      56 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xC9F6A7D7]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: FASTCALL1 64 R7 L7; 
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L8 ; goto L8 if var9
      64 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xDAB60FC5]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R8 R9   ; var8 = var9
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: RETURN R0 0  ; 
L 9:  69 [-]: JUMPXEQKN R8 K17 L10 NOT; 
      70 [-]: LENGTH R8 R6 ; var8 = #var6
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x80B6C081]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  74 [-]: LOADNIL R9   ; var9 = nil
      75 [-]: LENGTH R10 R6; var10 = #var6
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var1745291852
      78 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0x2E333568]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: ADDK R11 R10 K20; var11 = var10 + 1
      81 [-]: JUMPIFNOTLE R11 R8 L11; goto L11 if var11 > var336201992
      82 [-]: ADDK R9 R10 K20; var9 = var10 + 1
      83 [-]: JUMP L12     ; goto L12
L11:  84 [-]: MOVE R9 R8   ; var9 = var8
L12:  85 [-]: MOVE R13 R9  ; var13 = var9
      86 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xB35F65B4]
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
L13:  88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: LOADN R11 10 ; var11 = 10
      90 [-]: JUMPIFNOTLT R11 R8 L14; goto L14 if var11 >= var199216
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: JUMP L15     ; goto L15
L14:  93 [-]: LOADN R11 5  ; var11 = 5
      94 [-]: JUMPIFNOTLT R8 R11 L15; goto L15 if var8 >= var133680
      95 [-]: LOADN R10 2  ; var10 = 2
L15:  96 [-]: FASTCALL1 64 R5 L16; 
      97 [-]: MOVE R12 R5  ; var12 = var5
      98 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 100 [-]: JUMPIF R11 L17; goto L17 if var11
     101 [-]: GETIMPORT R13 24; var13 = 0x6C97A788["UNLIT_ATTEN"]
     102 [-]: GETIMPORT R14 26; var14 = 0x9BAFFFE3
     103 [-]: MOVE R15 R10 ; var15 = var10
     104 [-]: LOADN R16 0  ; var16 = 0
     105 [-]: NAMECALL R18 R7 K19; var19 = var7; var18 = var7[0x2E333568]
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
     107 [-]: NAMECALL R19 R7 K16; var20 = var7; var19 = var7[0xDAB60FC5]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: DIV R17 R18 R19; var17 = var18 / var19
     110 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     111 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x986D2AB8]
     112 [-]: CALL R11 0 1 ; var11(var12, ...)
L17: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x4AB78445
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 7; var3 = 0xCE394CE4
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDC908285]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R3 10; var3 = 0xC7812BE1
      12 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x4C91B5D8]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "Emissive"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x4553BBDB]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R5 11; var5 = 0xAB095217
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5D985C7E]
      22 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R5 14; var5 = 0xFDBB28ED
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x659D451F]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: FASTCALL1 64 R1 L2; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: GETIMPORT R5 17; var5 = 0x31AB0A7D
      33 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x85FEA2A8]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      36 [-]: GETIMPORT R3 20; var3 = 0x270602B2
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x768274D6]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R6 17; var6 = 0x31AB0A7D
      44 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB6B094B2]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R5 24; var5 = 0x7DA4A3B1
      47 [-]: GETIMPORT R6 26; var6 = 0xE4CFDEA8
      48 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xE28AA928]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: JUMP L5      ; goto L5
L 3:  51 [-]: FASTCALL1 64 R1 L4; 
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: JUMPIF R3 L5 ; goto L5 if var3
      56 [-]: GETIMPORT R3 20; var3 = 0x270602B2
      57 [-]: JUMPIF R3 L5 ; goto L5 if var3
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x768274D6]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      63 [-]: LOADK R6 K28 ; var6 = "ScaleAvatar"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xD5F7912B]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x2EC61863]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: SETTABLEKS R4 R3 K31; var4["pitch"] = var3
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: SETTABLEKS R4 R3 K32; var4["bank"] = var3
      74 [-]: GETIMPORT R4 34; var4 = 0xF6C6E505
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: MULK R5 R4 K35; var5 = var4 * 8
      78 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x020D4331]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xCDADCD5D]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x768274D6]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      87 [-]: LOADN R3 0   ; var3 = 0
L 6:  88 [-]: FASTCALL1 64 R1 L7; 
      89 [-]: MOVE R5 R1   ; var5 = var1
      90 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  92 [-]: JUMPIF R4 L9 ; goto L9 if var4
      93 [-]: FASTCALL1 64 R2 L8; 
      94 [-]: MOVE R5 R2   ; var5 = var2
      95 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  97 [-]: JUMPIF R4 L9 ; goto L9 if var4
      98 [-]: GETIMPORT R4 39; var4 = 0x8E164DA2
      99 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var2688033
     100 [-]: GETIMPORT R4 41; var4 = 0xCBD666E1
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: GETIMPORT R4 43; var4 = 0x67652851
     104 [-]: CALL R4 1 2  ; var4 = var4()
     105 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     106 [-]: JUMPBACK L6  ; goto L6
L 9: 107 [-]: FASTCALL1 64 R1 L10; 
     108 [-]: MOVE R5 R1   ; var5 = var1
     109 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 111 [-]: JUMPIF R4 L11; goto L11 if var4
     112 [-]: GETIMPORT R4 20; var4 = 0x270602B2
     113 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     114 [-]: NAMECALL R4 R1 K44; var5 = var1; var4 = var1[0x467C327C]
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: GETIMPORT R4 41; var4 = 0xCBD666E1
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x2EC61863]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: SETTABLEKS R5 R4 K31; var5["pitch"] = var4
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: SETTABLEKS R5 R4 K32; var5["bank"] = var4
     125 [-]: GETIMPORT R5 34; var5 = 0xF6C6E505
     126 [-]: MOVE R6 R4   ; var6 = var4
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: MULK R6 R5 K45; var6 = var5 * 4
     129 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x020D4331]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: MOVE R9 R6   ; var9 = var6
     132 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xCDADCD5D]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 134 [-]: GETIMPORT R6 47; var6 = 0xB9E4C603
     135 [-]: LOADB R7 0   ; var7 = false
     136 [-]: LOADB R8 0   ; var8 = false
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x5D985C7E]
     139 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     140 [-]: GETIMPORT R6 49; var6 = 0x49FFB5F1
     141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x659D451F]
     143 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     144 [-]: LOADB R6 0   ; var6 = false
     145 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x4553BBDB]
     146 [-]: CALL R4 3 1  ; var4(var5, var6)
     147 [-]: NAMECALL R4 R1 K50; var5 = var1; var4 = var1[0xA2880940]
     148 [-]: CALL R4 2 1  ; var4(var5)
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 2:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF6EBD926]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF6EBD926]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      21 [-]: GETIMPORT R4 9; var4 = 0xC2892F65
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R8 12; var8 = 0x4FD57545
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x9BA17154]
      28 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      30 [-]: MULK R7 R8 K10; var7 = var8 * 0.5
      31 [-]: ADDK R6 R7 K10; var6 = var7 + 0.5
      32 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      33 [-]: GETIMPORT R5 15; var5 = 0x9BAFFFE3
      34 [-]: LOADN R6 90  ; var6 = 90
      35 [-]: LOADN R7 720 ; var7 = 720
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: GETIMPORT R6 17; var6 = 0xB968557F
      39 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x9BA17154]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: GETIMPORT R10 19; var10 = 0x67652851
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: MUL R9 R5 R10; var9 = var5 * var10
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: GETIMPORT R7 21; var7 = 0x00046924
      47 [-]: GETIMPORT R9 23; var9 = 0x20B7F774
      48 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: GETTABLEKS R8 R9 K26; var8 = var9["heading"]
      52 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xCB3851B8]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETTABLEKS R9 R10 K28; var9 = var10["pitch"]
      55 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0xCB3851B8]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETTABLEKS R10 R11 K29; var10 = var11["bank"]
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x020D4331]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x553549E8]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x6CC17595]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      71 [-]: FASTCALL1 64 R2 L3; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  75 [-]: JUMPIF R8 L4 ; goto L4 if var8
      76 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      79 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0x1715F4C6]
      80 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SpecialSpawnControl"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: LOADK R4 K7  ; var4 = "Stop"
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETGLOBAL R2 K9; var2 = "DespawnDrone"
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "EntratiDroneIris"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R2 0   ; var2 = 0
L 2:  15 [-]: GETIMPORT R3 10; var3 = 0xCA3C0A74
      16 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var-2080374009
      17 [-]: GETGLOBAL R3 K11; var3 = "FaceSpawner"
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 15; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: ADD R2 R3 R2 ; var2 = var3 + var2
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x4553BBDB]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R5 18; var5 = 0xAB095217
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x5D985C7E]
      36 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      37 [-]: GETIMPORT R5 21; var5 = 0xFDBB28ED
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x659D451F]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R6 24; var6 = 0x31AB0A7D
      44 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x003C792F]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADN R5 0   ; var5 = 0
L 4:  47 [-]: LOADK R6 K26 ; var6 = 1.5
      48 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var1836577
      49 [-]: GETIMPORT R6 28; var6 = 0x5DB3CE80
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: MOVE R8 R4   ; var8 = var4
           53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x9307AA51]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: LOADK R7 K30 ; var7 = 0.75
      58 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var2099489
      59 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: GETIMPORT R12 34; var12 = 0xA533083A
      63 [-]: SUBK R14 R5 K30; var14 = var5 - 0.75
           65 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      66 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      67 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x66472BF5]
      68 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  69 [-]: LOADK R7 K30 ; var7 = 0.75
      70 [-]: JUMPIFNOTLT R7 R5 L6; goto L6 if var7 >= var2099489
      71 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: LOADK R11 K36; var11 = 0.40000000596046448
      74 [-]: GETIMPORT R12 34; var12 = 0xA533083A
      75 [-]: SUBK R14 R5 K30; var14 = var5 - 0.75
           77 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      78 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      79 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x2D9BA74F]
      80 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  81 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: GETIMPORT R7 15; var7 = 0x67652851
      85 [-]: CALL R7 1 2  ; var7 = var7()
      86 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      87 [-]: JUMPBACK L4  ; goto L4
L 7:  88 [-]: GETIMPORT R8 39; var8 = 0xB9E4C603
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x5D985C7E]
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      94 [-]: GETIMPORT R8 41; var8 = 0x49FFB5F1
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
      97 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x4553BBDB]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     102 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x18D05D30]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     105 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xA2880940]
     106 [-]: CALL R6 2 1  ; var6(var7)
L 8: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "DespawnDrone"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x0D60F14B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4553BBDB]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
      11 [-]: GETIMPORT R3 6; var3 = 0xAB095217
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5D985C7E]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
      18 [-]: GETIMPORT R3 9; var3 = 0xFDBB28ED
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x659D451F]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: FASTCALL1 64 R0 L2; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xF433D122]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xBB610E5B]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R1 R2   ; var1 = var2
L 3:  34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  38 [-]: JUMPIF R2 L5 ; goto L5 if var2
      39 [-]: GETIMPORT R2 1; var2 = 0x0D60F14B
      40 [-]: GETIMPORT R4 14; var4 = 0x31AB0A7D
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x85FEA2A8]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      44 [-]: GETIMPORT R2 17; var2 = 0x270602B2
      45 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x768274D6]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: GETIMPORT R4 1; var4 = 0x0D60F14B
      51 [-]: GETIMPORT R5 14; var5 = 0x31AB0A7D
      52 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xB6B094B2]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETIMPORT R4 21; var4 = 0x7DA4A3B1
      55 [-]: GETIMPORT R5 23; var5 = 0xE4CFDEA8
      56 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xE28AA928]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: JUMP L7      ; goto L7
L 5:  59 [-]: FASTCALL1 64 R1 L6; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  63 [-]: JUMPIF R2 L7 ; goto L7 if var2
      64 [-]: GETIMPORT R2 17; var2 = 0x270602B2
      65 [-]: JUMPIF R2 L7 ; goto L7 if var2
      66 [-]: LOADB R4 0   ; var4 = false
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x768274D6]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      70 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      71 [-]: LOADK R5 K27 ; var5 = "ScaleAvatar"
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xD5F7912B]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0x2EC61863]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: SETTABLEKS R3 R2 K30; var3["pitch"] = var2
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: SETTABLEKS R3 R2 K31; var3["bank"] = var2
      82 [-]: GETIMPORT R3 33; var3 = 0xF6C6E505
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: MULK R4 R3 K34; var4 = var3 * 8
      86 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x020D4331]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xCDADCD5D]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x768274D6]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: LOADN R2 0   ; var2 = 0
L 8:  96 [-]: FASTCALL1 64 R1 L9; 
      97 [-]: MOVE R4 R1   ; var4 = var1
      98 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 100 [-]: JUMPIF R3 L11; goto L11 if var3
     101 [-]: GETIMPORT R4 1; var4 = 0x0D60F14B
     102 [-]: FASTCALL1 64 R4 L10; 
     103 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 105 [-]: JUMPIF R3 L11; goto L11 if var3
     106 [-]: GETIMPORT R3 38; var3 = 0x8E164DA2
     107 [-]: JUMPIFNOTLT R2 R3 L11; goto L11 if var2 >= var2622241
     108 [-]: GETIMPORT R3 40; var3 = 0xCBD666E1
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: GETIMPORT R3 42; var3 = 0x67652851
     112 [-]: CALL R3 1 2  ; var3 = var3()
     113 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     114 [-]: JUMPBACK L8  ; goto L8
L11: 115 [-]: FASTCALL1 64 R1 L12; 
     116 [-]: MOVE R4 R1   ; var4 = var1
     117 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 119 [-]: JUMPIF R3 L13; goto L13 if var3
     120 [-]: GETIMPORT R3 17; var3 = 0x270602B2
     121 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     122 [-]: NAMECALL R3 R1 K43; var4 = var1; var3 = var1[0x467C327C]
     123 [-]: CALL R3 2 1  ; var3(var4)
     124 [-]: GETIMPORT R3 40; var3 = 0xCBD666E1
     125 [-]: LOADN R4 0   ; var4 = 0
     126 [-]: CALL R3 2 1  ; var3(var4)
     127 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x2EC61863]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: LOADN R4 0   ; var4 = 0
     130 [-]: SETTABLEKS R4 R3 K30; var4["pitch"] = var3
     131 [-]: LOADN R4 0   ; var4 = 0
     132 [-]: SETTABLEKS R4 R3 K31; var4["bank"] = var3
     133 [-]: GETIMPORT R4 33; var4 = 0xF6C6E505
     134 [-]: MOVE R5 R3   ; var5 = var3
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: MULK R5 R4 K44; var5 = var4 * 4
     137 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x020D4331]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: MOVE R8 R5   ; var8 = var5
     140 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xCDADCD5D]
     141 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 142 [-]: GETIMPORT R3 1; var3 = 0x0D60F14B
     143 [-]: GETIMPORT R5 46; var5 = 0xB9E4C603
     144 [-]: LOADB R6 0   ; var6 = false
     145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: LOADN R8 0   ; var8 = 0
     147 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5D985C7E]
     148 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     149 [-]: GETIMPORT R3 1; var3 = 0x0D60F14B
     150 [-]: GETIMPORT R5 48; var5 = 0x49FFB5F1
     151 [-]: LOADB R6 0   ; var6 = false
     152 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x659D451F]
     153 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     154 [-]: GETIMPORT R3 1; var3 = 0x0D60F14B
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x4553BBDB]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
     158 [-]: FASTCALL1 64 R0 L14; 
     159 [-]: MOVE R4 R0   ; var4 = var0
     160 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 162 [-]: JUMPIF R3 L18; goto L18 if var3
     163 [-]: GETIMPORT R3 50; var3 = 0xA82DBE4C
     164 [-]: JUMPIF R3 L18; goto L18 if var3
     165 [-]: GETIMPORT R5 52; var5 = 0x450C155D
     166 [-]: NAMECALL R3 R1 K53; var4 = var1; var3 = var1[0xF2DEAF69]
     167 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     168 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     169 [-]: NAMECALL R3 R1 K54; var4 = var1; var3 = var1[0xD1586535]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: GETIMPORT R4 56; var4 = 0x89326C93
     172 [-]: GETIMPORT R6 58; var6 = 0x7EF29384
     173 [-]: MOVE R7 R3   ; var7 = var3
     174 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0xC7B81E8D]
     175 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     176 [-]: FASTCALL1 64 R4 L15; 
     177 [-]: MOVE R6 R4   ; var6 = var4
     178 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 180 [-]: JUMPIF R5 L17; goto L17 if var5
     181 [-]: MOVE R7 R4   ; var7 = var4
     182 [-]: NAMECALL R5 R0 K60; var6 = var0; var5 = var0[0x39954E19]
     183 [-]: CALL R5 3 1  ; var5(var6, var7)
     184 [-]: JUMP L17     ; goto L17
L16: 185 [-]: NAMECALL R3 R0 K61; var4 = var0; var3 = var0[0x9E21E394]
     186 [-]: CALL R3 2 1  ; var3(var4)
L17: 187 [-]: NAMECALL R3 R0 K62; var4 = var0; var3 = var0[0xD426C48C]
     188 [-]: CALL R3 2 1  ; var3(var4)
     189 [-]: RETURN R0 0  ; 
L18: 190 [-]: RETURN R0 0  ; 



