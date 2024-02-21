; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NechroTechInvul"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NechroTechHeadInvul"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "NechroTechRightLegInvul"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "NechroTechLeftLegInvul"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: DUPCLOSURE R7 K9; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K10; "DamageTrigger" = var7
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x3451AF2A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: SUBK R9 R6 K2; var9 = var6 - 1
      10 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x4E4A5C24]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA15DCC79]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8E3E343E]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8E3E343E]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8E3E343E]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8E3E343E]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETIMPORT R3 3; var3 = 0xAE27371E
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: MOVE R9 R6   ; var9 = var6
       6 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF2DEAF69]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETIMPORT R5 6; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETIMPORT R6 8; var6 = 0x2F6A70E2
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF326045F]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R5 11; var5 = 0x0C212CB3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x1586E35E]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF4DC3420]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x3F384325]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x86CD00CB]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: GETIMPORT R3 17; var3 = 0xF6BCDD67
      36 [-]: SETTABLEKS R3 R2 K18; var3["hitType"] = var2
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: GETIMPORT R6 20; var6 = 0xB8DF7F32
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R6 6; var6 = 0x34291F5C[0x7258F36F]
      46 [-]: GETIMPORT R8 8; var8 = 0x2F6A70E2
      47 [-]: GETIMPORT R9 22; var9 = 0x3C6DD76C
      48 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF326045F]
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  52 [-]: GETIMPORT R6 24; var6 = gDecorationType
      53 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      56 [-]: GETIMPORT R6 6; var6 = 0x34291F5C[0x7258F36F]
      57 [-]: LOADN R7 10000; var7 = 10000
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF326045F]
      60 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  61 [-]: GETIMPORT R6 27; var6 = gAvatarType
      62 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xF2DEAF69]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      65 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x1AC1655C]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: GETIMPORT R8 30; var8 = 0xE8ED9C09
      70 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x2F859105]
      71 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0x479483BB]
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 



