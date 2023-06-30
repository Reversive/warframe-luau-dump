; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CompletePoiObjective" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gEncounterHintType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xD8140B94]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      11 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x4C976EDA]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      14 [-]: LOADK R10 K11; var10 = "PoiMission"
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBC030719]
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      18 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      19 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xABE61691]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var264519
      23 [-]: LOADN R9 4   ; var9 = 4
      24 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xFE9DC265]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      28 [-]: LOADK R10 K15; var10 = "CapitalShip"
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBC030719]
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      33 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xABE61691]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var264519
      37 [-]: LOADN R9 4   ; var9 = 4
      38 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xFE9DC265]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  40 [-]: FORGLOOP R1 L0 2 [inext]; 
      41 [-]: RETURN R0 0  ; 



