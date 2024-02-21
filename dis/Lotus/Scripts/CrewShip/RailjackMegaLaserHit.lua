; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DESTROY_CREWSHIP_ARTILLERY"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EngineReactor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K7; "OnDamaged" = var4
      17 [-]: DUPCLOSURE R4 K8; 
      18 [-]: SETGLOBAL R4 K9; "OnFired" = var4
      19 [-]: CLOSEUPVALS R2; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF1F754BC]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 5; var3 = 0xDAA9DA39
      13 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var-687799476
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x52DE0ED7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R5 8; var5 = 0xBA7DFCD2
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETIMPORT R6 10; var6 = gTennoAvatarType
      27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETIMPORT R4 8; var4 = 0xBA7DFCD2
      31 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x5B89142C]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x02373F92]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF7D48EE0]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x2DF8B2BA]
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: FASTCALL1 64 R6 L5; 
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L10; goto L10 if var5
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xA2880940]
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: GETIMPORT R3 19; var3 = 0x3F74C12A
      56 [-]: LENGTH R2 R3 ; var2 = #var3
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var1543504460
      59 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x1AC1655C]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x68D1B91D]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      64 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: FASTCALL1 64 R2 L7; 
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  70 [-]: NOT R3 R4    ; var3 = not var4
      71 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      72 [-]: GETIMPORT R5 23; var5 = gAvatarType
      73 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      76 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xA5E492D4]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      79 [-]: GETIMPORT R6 26; var6 = gCrewShipAvatarType
      80 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xF2DEAF69]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: NOT R3 R4    ; var3 = not var4
L 8:  83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      85 [-]: LOADN R4 1   ; var4 = 1
L 9:  86 [-]: GETIMPORT R8 19; var8 = 0x3F74C12A
      87 [-]: GETIMPORT R9 28; var9 = 0x55730E1A
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: GETIMPORT R12 19; var12 = 0x3F74C12A
      90 [-]: LENGTH R11 R12; var11 = #var12
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: LOADNIL R11  ; var11 = nil
      97 [-]: MOVE R12 R4  ; var12 = var4
      98 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x659D451F]
      99 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L10: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xB6720A5A
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x20833F15]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R5 1; var5 = 0xB6720A5A
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFEF27732]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L7; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  36 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xFEF27732]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: FASTCALL1 64 R4 L9; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: JUMPIF R5 L10; goto L10 if var5
      46 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0FBC7293]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 13; var6 = 0x0C62ABF7
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var1862338124
      51 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R8 15; var8 = 0x79DB96E1
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xBA887E48]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  57 [-]: RETURN R0 0  ; 



