; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "AuraEnter" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "AuraExit" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "CorePickedUpByAgent" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 4; var3 = gSentientDamageControllerType
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: GETIMPORT R3 7; var3 = gDecorationType
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC1595BD5]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETIMPORT R5 10; var5 = 0x03110559
      18 [-]: LENGTH R2 R5 ; var2 = #var5
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 3:  21 [-]: GETIMPORT R7 10; var7 = 0x03110559
      22 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R1 ; var5 = #var1
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  31 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      32 [-]: GETIMPORT R11 10; var11 = 0x03110559
      33 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      34 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: RETURN R8 1  ; 
L 6:  39 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  40 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 8:  41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["ArchonReviveTargets"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["ArchonReviveTargets"] = var2
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 6; var4 = 0xEF2D3A21
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x185AFE53]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 120 ; var4 = 120
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x281FE338]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R3 2; var3 = _T["ArchonReviveTargets"]
      21 [-]: FASTCALL2 52 R3 R1 L2; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ArchonReviveTargets"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["ArchonReviveTargets"] = var2
L 0:   5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETIMPORT R5 2; var5 = _T["ArchonReviveTargets"]
       7 [-]: LENGTH R2 R5 ; var2 = #var5
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  10 [-]: GETIMPORT R6 2; var6 = _T["ArchonReviveTargets"]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: JUMPIFNOTEQ R5 R1 L2; goto L2 if var5 ~= var132641
      13 [-]: GETIMPORT R6 2; var6 = _T["ArchonReviveTargets"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x1AC1655C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x185AFE53]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R5 2; var5 = _T["ArchonReviveTargets"]
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  23 [-]: GETIMPORT R7 2; var7 = _T["ArchonReviveTargets"]
      24 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      25 [-]: FASTCALL1 64 R6 L3; 
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: GETIMPORT R6 2; var6 = _T["ArchonReviveTargets"]
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  33 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Core picked up by ArchonSummonAgent"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x66905CB0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R8 11; var8 = 0x3765F417
      17 [-]: GETIMPORT R9 13; var9 = 0x55730E1A
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: GETIMPORT R12 11; var12 = 0x3765F417
      20 [-]: LENGTH R11 R12; var11 = #var12
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      23 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x5280B883]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xAD1E0B4B]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: NAMECALL R11 R2 K17; var12 = var2; var11 = var2[0xC45C884B]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x6CD833C5]
      34 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      35 [-]: RETURN R0 0  ; 



