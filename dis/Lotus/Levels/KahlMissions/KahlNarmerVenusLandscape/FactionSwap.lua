; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Veil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NarmerVeil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_HEADCNCT"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      11 [-]: LOADK R4 K7  ; var4 = 1.8999999761581421
      12 [-]: LOADK R5 K8  ; var5 = -0.43500000238418579
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 10; var4 = 0x00046924
      16 [-]: LOADN R5 -90 ; var5 = -90
      17 [-]: LOADN R6 75  ; var6 = 75
      18 [-]: LOADK R7 K11 ; var7 = -0.00018000000272877514
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R6 10; var6 = 0x00046924
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: NEWCLOSURE R8 P0; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R8 K12; "AttachVeil" = var8
      41 [-]: NEWCLOSURE R8 P1; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R8 K13; "RemoveVeil" = var8
      45 [-]: CLOSEUPVALS R7; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Attaching Veil"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xB4364067]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: FASTCALL1 64 R0 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R3 12; var3 = 0x6B1A1227
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC9F6A7D7]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      34 [-]: LOADK R3 K14 ; var3 = "Attaching veilDeco"
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETIMPORT R4 12; var4 = 0x6B1A1227
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x47901F07]
      42 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: FASTCALL1 64 R1 L5; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  48 [-]: JUMPIF R2 L6 ; goto L6 if var2
      49 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      50 [-]: LOADK R3 K16 ; var3 = "Successfully attached veilDeco"
      51 [-]: CALL R2 2 1  ; var2(var3)
L 6:  52 [-]: GETIMPORT R4 18; var4 = 0x061364EC
      53 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x0542D42B]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: JUMPIF R2 L7 ; goto L7 if var2
      56 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      57 [-]: LOADK R3 K20 ; var3 = "Attaching veilFx"
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETIMPORT R4 18; var4 = 0x061364EC
      60 [-]: GETIMPORT R5 22; var5 = EMPTY_SYMBOL
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      63 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      64 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      67 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x3BF9FE8A]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: JUMPIF R2 L8 ; goto L8 if var2
      70 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      71 [-]: LOADK R3 K24 ; var3 = "Setting Faction Narmer"
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      75 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      76 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFAF7BD22]
      77 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  78 [-]: FASTCALL1 64 R1 L9; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  82 [-]: JUMPIF R2 L10; goto L10 if var2
      83 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xC8A45881]
      84 [-]: CALL R2 2 1  ; var2(var3)
L10:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Removing Veil"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETIMPORT R2 6; var2 = 0x6B1A1227
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC1595BD5]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L3; 
L 2:  17 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x59C96E77]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: FORGLOOP R1 L2 2 [inext]; 
      22 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB4364067]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: GETIMPORT R4 15; var4 = 0x061364EC
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L6; 
L 5:  37 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2880940]
      38 [-]: CALL R8 2 1  ; var8(var9)
L 6:  39 [-]: FORGLOOP R3 L5 2 [inext]; 
L 7:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x3BF9FE8A]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      46 [-]: LOADK R3 K18 ; var3 = "Removing Faction Narmer"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xA97E511B]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  52 [-]: RETURN R0 0  ; 



