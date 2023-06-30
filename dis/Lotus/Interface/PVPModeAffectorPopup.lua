; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 1   ; var0 = true
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: NEWCLOSURE R3 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R3 K1; "ResetTheTimer" = var3
      10 [-]: NEWCLOSURE R3 P3; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R3 K2; "Initialize" = var3
      14 [-]: DUPCLOSURE R3 K3; 
      15 [-]: SETGLOBAL R3 K4; "Update" = var3
      16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "_root"
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAF5300DC]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "_root"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K2  ; var2 = "_root"
      15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L9 ; goto L9 if var3
      14 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x5E651723]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: FASTCALL 62 L1; 
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  19 [-]: JUMPIF R3 L9 ; goto L9 if var3
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: GETIMPORT R4 10; var4 = 0x76EA806B
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3F3AE64C]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x80563238]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MOVE R3 R5   ; var3 = var5
L 3:  33 [-]: FASTCALL1 62 R3 L4; 
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      38 [-]: GETIMPORT R5 14; var5 = 0x3D106989
      39 [-]: LOADK R6 K15 ; var6 = "no game data!"
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x32302B4A]
      43 [-]: CALL R5 2 1  ; var5(var6)
L 5:  44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: GETIMPORT R8 19; var8 = 0xBA7DFCD2
      46 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x5E651723]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x1FF3FCA6]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: SUBK R5 R8 K17; var5 = var8 - 1
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  53 [-]: GETIMPORT R8 19; var8 = 0xBA7DFCD2
      54 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x5E651723]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x94DF81FF]
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x69727E0B]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x11900845]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: FASTCALL1 62 R9 L7; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  68 [-]: JUMPIF R10 L8; goto L8 if var10
      69 [-]: GETIMPORT R10 25; var10 = 0xB009BBC6
      70 [-]: GETTABLEKS R11 R9 K26; var11 = var9["mChallengeTypeRefID"]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETTABLEKS R11 R10 K27; var11 = var10["mAffectorType"]
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var655382
      75 [-]: MOVE R0 R10  ; var0 = var10
      76 [-]: MOVE R1 R9   ; var1 = var9
      77 [-]: JUMP L9      ; goto L9
L 8:  78 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  79 [-]: FASTCALL1 62 R0 L10; 
      80 [-]: MOVE R4 R0   ; var4 = var0
      81 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  83 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      84 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      85 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x32302B4A]
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: RETURN R0 0  ; 
L11:  88 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      89 [-]: LOADK R5 K28 ; var5 = "_root"
      90 [-]: LOADN R6 10  ; var6 = 10
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x67BC869F]
      93 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      94 [-]: GETIMPORT R3 31; var3 = 0x25312C9B
      95 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      96 [-]: LOADK R5 K28 ; var5 = "_root"
      97 [-]: LOADN R6 8   ; var6 = 8
      98 [-]: NEWTABLE R7 0 1; var7 = {}
      99 [-]: LOADN R8 10  ; var8 = 10
     100 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     101 [-]: NEWTABLE R8 0 1; var8 = {}
     102 [-]: LOADN R9 100 ; var9 = 100
     103 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     104 [-]: LOADN R9 4   ; var9 = 4
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     108 [-]: LOADB R3 1   ; var3 = true
     109 [-]: SETUPVAL R3 1; upvalues[3] = var1
     110 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     111 [-]: LOADK R5 K32 ; var5 = "Title"
     112 [-]: LOADN R6 29  ; var6 = 29
     113 [-]: GETIMPORT R9 34; var9 = 0x64FB1586
     114 [-]: GETTABLEKS R10 R0 K35; var10 = var0["mLocName"]
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xBD8C4EE7]
     117 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
     118 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x5F56EEAB]
     119 [-]: CALL R3 0 1  ; var3(var4, ...)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 



