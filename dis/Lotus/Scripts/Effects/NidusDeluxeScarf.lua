; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Dilation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ScarfUpdate" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC3962B21]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R5 9; var5 = gLotusHubGameRulesType
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R5 11; var5 = gLotusAttractModeGameRulesType
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x1AC1655C]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L8; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xDED54C60]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPXEQKN R5 K16 L13 NOT; 
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xB87F958D]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: JUMPXEQKN R5 K16 L10 NOT; 
      53 [-]: LOADK R5 K18 ; var5 = 9.9999997473787516e-05
L10:  54 [-]: FASTCALL1 64 R0 L11; 
      55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  58 [-]: JUMPIF R6 L16; goto L16 if var6
      59 [-]: FASTCALL1 64 R3 L12; 
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  63 [-]: JUMPIF R6 L16; goto L16 if var6
      64 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF456C2D7]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      67 [-]: DIV R10 R6 R5; var10 = var6 / var5
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      73 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      74 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      75 [-]: LOADK R8 K23 ; var8 = 0.10000000149011612
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: JUMPBACK L10 ; goto L10
      78 [-]: RETURN R0 0  ; 
L13:  79 [-]: FASTCALL1 64 R0 L14; 
      80 [-]: MOVE R7 R0   ; var7 = var0
      81 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  83 [-]: JUMPIF R6 L16; goto L16 if var6
      84 [-]: FASTCALL1 64 R3 L15; 
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  88 [-]: JUMPIF R6 L16; goto L16 if var6
      89 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x58A4D5AC]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: DIV R10 R6 R5; var10 = var6 / var5
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      98 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      99 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     100 [-]: LOADK R8 K23 ; var8 = 0.10000000149011612
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: JUMPBACK L13 ; goto L13
L16: 103 [-]: RETURN R0 0  ; 



