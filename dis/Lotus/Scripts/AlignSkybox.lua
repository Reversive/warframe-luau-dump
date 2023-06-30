; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AlignSkyboxToZoneAttribs" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetParallaxCenterToThis" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA5E492D4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0xA2F10438
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: GETIMPORT R8 7; var8 = gZoneAttribsType
      13 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xEFE29E59]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 11; var7 = 0xC325602D
      19 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var853582
      20 [-]: GETIMPORT R6 13; var6 = 0x3588A286
      21 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCB3851B8]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLEKS R8 R6 K15; var8 = var6["heading"]
      24 [-]: MINUS R7 R8  ; 
      25 [-]: SETTABLEKS R7 R6 K15; var7["heading"] = var6
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETTABLEKS R7 R6 K16; var7["pitch"] = var6
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: SETTABLEKS R7 R6 K17; var7["bank"] = var6
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x70B8836C]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0xA2F10438
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: GETIMPORT R9 8; var9 = gZoneAttribsType
      16 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      19 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x3FE65A58]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xEE4FC808]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  25 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  26 [-]: RETURN R0 0  ; 



