; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCCD1FF16
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5F45B081]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NEWTABLE R3 0 1; var3 = {}
      13 [-]: GETIMPORT R4 5; var4 = gLotusAvatarType
      14 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      15 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R6 15  ; var6 = 15
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE11A16C7]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: DIVK R2 R4 K7; var2 = var4 / 3
      22 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x1AC1655C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD29B845D]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC8442850]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADK R7 K11 ; var7 = 0.25
      29 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var201458179
      30 [-]: MULK R2 R2 K12; var2 = var2 * 1.5
L 2:  31 [-]: LOADK R7 K13 ; var7 = 0.5
      32 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var131655
      33 [-]: LOADN R2 2   ; var2 = 2
L 3:  34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x0ED8B456
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x8D11E79E]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       9 [-]: LOADK R7 K5  ; var7 = "ActivateSkin"
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADN R9 2   ; var9 = 2
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 1:  15 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETIMPORT R7 9; var7 = gLotusBaseGameRulesType
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R7 12; var7 = 0x4CCFFA95
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x8F3807D7]
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: SUBK R3 R3 K14; var3 = var3 - 1
      31 [-]: GETIMPORT R7 16; var7 = 0xA1F212C4
      32 [-]: GETIMPORT R9 18; var9 = 0x422E1719
      33 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      34 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      40 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      41 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: GETIMPORT R7 12; var7 = 0x4CCFFA95
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x86BA2663]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      49 [-]: GETIMPORT R10 12; var10 = 0x4CCFFA95
      50 [-]: MOVE R11 R0  ; var11 = var0
      51 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x765DAD71]
      52 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      53 [-]: MOVE R5 R8   ; var5 = var8
      54 [-]: FASTCALL1 62 R5 L6; 
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0x6868F7F8]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xDE321E6F]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x511D26B8]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xEEDFC816]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 8:  71 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       7 [-]: GETIMPORT R7 5; var7 = gLotusGameRulesType
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R7 8; var7 = 0x4CCFFA95
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8F3807D7]
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xDAA0C115]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 4:  23 [-]: RETURN R0 0  ; 



