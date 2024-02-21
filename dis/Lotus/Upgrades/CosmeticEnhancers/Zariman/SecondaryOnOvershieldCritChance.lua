; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Player/TennoAvatarArsenal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "MainLoop" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xFE044C3D
       1 [-]: GETIMPORT R5 1; var5 = 0xFE044C3D
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 6; 
       9 [-]: MULK R3 R1 K7; var3 = var1 * 100
      10 [-]: SETTABLEKS R3 R2 K5; var3["AMOUNT"] = var2
      11 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF2DEAF69]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 2; var6 = 0xFE044C3D
       6 [-]: GETIMPORT R9 2; var9 = 0xFE044C3D
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: SETTABLEKS R0 R6 K9; var0["instigator"] = var6
      16 [-]: NEWTABLE R7 0 1; var7 = {}
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      19 [-]: SETTABLEKS R7 R6 K10; var7["affected"] = var6
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: SETTABLEKS R7 R6 K11; var7["buffType"] = var6
      22 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: SETTABLEKS R7 R6 K13; var7["abilityType"] = var6
      25 [-]: MULK R7 R5 K14; var7 = var5 * 100
      26 [-]: SETTABLEKS R7 R6 K15; var7["buffData"] = var6
      27 [-]: LOADB R7 0   ; var7 = false
L 2:  28 [-]: FASTCALL1 64 R0 L3; 
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x1AC1655C]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xB87F958D]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x1AC1655C]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF456C2D7]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIF R7 L4 ; goto L4 if var7
      42 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var1862273612
      43 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xDE321E6F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETIMPORT R12 23; var12 = 0x14AB107E
      46 [-]: LOADN R13 3  ; var13 = 3
      47 [-]: MOVE R14 R5  ; var14 = var5
      48 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xCDE10C4A]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: MOVE R16 R1  ; var16 = var1
      51 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x5E6704FF]
      52 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: LOADB R13 1  ; var13 = true
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x37E45FB5]
      57 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      61 [-]: JUMPIFNOTLE R9 R8 L5; goto L5 if var9 > var1798
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: MOVE R12 R6  ; var12 = var6
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x37E45FB5]
      67 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      68 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xDE321E6F]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R12 23; var12 = 0x14AB107E
      71 [-]: LOADN R13 3  ; var13 = 3
      72 [-]: MOVE R14 R5  ; var14 = var5
      73 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xCDE10C4A]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: MOVE R16 R1  ; var16 = var1
      76 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x12DD9DA2]
      77 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 5:  78 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: JUMPBACK L2  ; goto L2
L 6:  82 [-]: RETURN R0 0  ; 



