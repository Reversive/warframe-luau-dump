; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "RefreshVacuumRadius" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "CrewshipVaccumHelper : NULL AVATAR"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R5 11; var5 = gCrewShipType
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  27 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      28 [-]: LOADK R4 K13 ; var4 = "CrewshipVaccumHelper : NULL CREWSHIP"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xDE89CF48]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L13; goto L13 if var5
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: FASTCALL1 64 R2 L7; 
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L10; goto L10 if var6
      45 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x7BA2FF08]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: FASTCALL1 64 R6 L8; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  51 [-]: JUMPIF R7 L10; goto L10 if var7
      52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETTABLEKS R9 R10 K16; var9 = var10["sSkillVacuumBuff"]
      54 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF7028472]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xE668799A]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var1902896
      62 [-]: LOADN R9 29  ; var9 = 29
      63 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x0E46E45B]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: JUMPIF R7 L9 ; goto L9 if var7
      66 [-]: LOADN R9 4   ; var9 = 4
      67 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x0E46E45B]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  69 [-]: MOVE R5 R7   ; var5 = var7
L10:  70 [-]: JUMPIFEQ R3 R5 L12; goto L12 if var3 == var460052
      71 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      72 [-]: GETIMPORT R9 21; var9 = 0xCA959AEA
      73 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      74 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5004BE24]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: JUMP L12     ; goto L12
L11:  77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5004BE24]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  80 [-]: MOVE R3 R5   ; var3 = var5
      81 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: JUMPBACK L5  ; goto L5
L13:  85 [-]: RETURN R0 0  ; 



