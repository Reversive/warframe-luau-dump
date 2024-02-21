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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: GETIMPORT R9 9; var9 = 0x7B17F407
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68400
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 9; var13 = 0x7B17F407
      29 [-]: DIV R12 R8 R13; var12 = var8 / var13
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: LENGTH R11 R4; var11 = #var4
      32 [-]: DIV R9 R10 R11; var9 = var10 / var11
      33 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "FireBlast: missing investigator avatar"
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x8D11E79E]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R6 7; var6 = 0x0ED8B456
      13 [-]: LOADK R7 K8  ; var7 = "Fire"
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADN R9 2   ; var9 = 2
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      24 [-]: LOADK R9 K12 ; var9 = "FireBlast"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x31A3964D]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  28 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 17; var7 = 0x26CA892B
      30 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xF6EBD926]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xCB3851B8]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 22; var7 = 0x945F9957
      39 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xF6EBD926]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xCB3851B8]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      45 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      46 [-]: GETIMPORT R5 24; var5 = 0xD40F14E7
      47 [-]: LOADB R6 1   ; var6 = true
L 3:  48 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      49 [-]: GETIMPORT R7 26; var7 = 0x67652851
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLE R5 R7 L4; goto L4 if var5 > var1542
      54 [-]: LOADB R6 0   ; var6 = false
L 4:  55 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: JUMPBACK L3  ; goto L3
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x701F5E21
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: LOADN R8 2   ; var8 = 2
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: LOADB R10 1  ; var10 = true
      10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      11 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  12 [-]: RETURN R0 0  ; 



