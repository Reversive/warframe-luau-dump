; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EndEncounter" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartEncAtCursor" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gEncounterHintType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L9; 
L 0:   8 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x4EC91A07]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      11 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xD8140B94]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      14 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x202F3902]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 6; var8 = 0xC8802016
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      19 [-]: FORGPREP_INEXT R8 L4; 
L 1:  20 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0x4C976EDA]
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
      22 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xA0EA6E79]
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      25 [-]: GETIMPORT R14 13; var14 = 0x4ECF59D9
      26 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      27 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      28 [-]: GETIMPORT R14 15; var14 = _T
      29 [-]: LOADB R15 1  ; var15 = true
      30 [-]: SETTABLEKS R15 R14 K16; var15["QualifiedForBountyBonus"] = var14
L 2:  31 [-]: LOADN R16 4  ; var16 = 4
      32 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0xFE9DC265]
      33 [-]: CALL R14 3 1 ; var14(var15, var16)
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADN R16 5  ; var16 = 5
      36 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0xFE9DC265]
      37 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  38 [-]: FORGLOOP R8 L1 2 [inext]; 
      39 [-]: JUMP L9      ; goto L9
L 5:  40 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x4C976EDA]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: FASTCALL1 64 R7 L6; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: JUMPIF R8 L9 ; goto L9 if var8
      47 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x024F162D]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      50 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xD8140B94]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      53 [-]: GETIMPORT R8 13; var8 = 0x4ECF59D9
      54 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      55 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      56 [-]: GETIMPORT R8 15; var8 = _T
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: SETTABLEKS R9 R8 K16; var9["QualifiedForBountyBonus"] = var8
L 7:  59 [-]: LOADN R10 4  ; var10 = 4
      60 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xFE9DC265]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: LOADN R10 5  ; var10 = 5
      64 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xFE9DC265]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  66 [-]: FORGLOOP R2 L0 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEFD0FDE2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x44C55B21]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: RETURN R0 0  ; 



