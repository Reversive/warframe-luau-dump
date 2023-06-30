; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SceneLightning" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TutorialProcLevelSetup" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x12FFAD79
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
       9 [-]: GETIMPORT R3 10; var3 = 0xC163F229
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADK R5 K11 ; var5 = 0.20000000000000001
      12 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R4 4; var4 = 0x12FFAD79
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x659D451F]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x8491C6D5
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEC195A1E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66631
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  20 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      21 [-]: GETTABLEKS R6 R5 K9; var6 = var5["probability"]
      22 [-]: GETTABLEKS R7 R5 K10; var7 = var5["agent"]
      23 [-]: GETTABLEKS R8 R5 K11; var8 = var5["maxSimultaneous"]
      24 [-]: GETTABLEKS R9 R5 K12; var9 = var5["tier"]
      25 [-]: GETTABLEKS R10 R5 K13; var10 = var5["mergeSymbol"]
      26 [-]: GETIMPORT R11 15; var11 = 0x88EFC25E
      27 [-]: MOVE R12 R7  ; var12 = var7
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: FASTCALL1 62 R11 L2; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  33 [-]: JUMPIF R12 L3; goto L3 if var12
      34 [-]: MOVE R14 R11 ; var14 = var11
      35 [-]: MOVE R15 R6  ; var15 = var6
      36 [-]: MOVE R16 R8  ; var16 = var8
      37 [-]: MOVE R17 R9  ; var17 = var9
      38 [-]: MOVE R18 R10 ; var18 = var10
      39 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x6D1A3A23]
      40 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 3:  41 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: LOADN R5 2   ; var5 = 2
      44 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xCE01CCC2]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      46 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x7C1A0374]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: FASTCALL1 62 R2 L5; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  53 [-]: JUMPIF R3 L6 ; goto L6 if var3
      54 [-]: GETIMPORT R3 20; var3 = 0x11A19C5E
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: LOADK R5 K21 ; var5 = "SceneLightning"
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  58 [-]: RETURN R0 0  ; 



