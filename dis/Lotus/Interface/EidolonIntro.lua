; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: SETGLOBAL R3 K5; "ShutDown" = var3
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K7; "Initialize" = var4
      16 [-]: NEWCLOSURE R4 P4; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R4 K8; "Update" = var4
      19 [-]: CLOSEUPVALS R1; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xD2607246
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K7  ; var2 = "_root"
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K8  ; var6 = 0.45000000000000001
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "Name"
       9 [-]: GETIMPORT R5 9; var5 = 0x24E2982C
      10 [-]: GETIMPORT R7 11; var7 = 0x0032441C
      11 [-]: GETTABLEKS R6 R7 K12; var6 = var7["UIMaterial_VisibilityRange"]
      12 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEF99134F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K14 ; var4 = "Subtitle"
      16 [-]: GETIMPORT R5 16; var5 = 0xA566F54F
      17 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xD5181643]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 19; var2 = 0xC8802016
      20 [-]: NEWTABLE R3 0 2; var3 = {}
      21 [-]: LOADK R5 K7  ; var5 = "Name"
      22 [-]: LOADK R6 K14 ; var6 = "Subtitle"
      23 [-]: SETLIST R3 R5 2 [1]; var3[1] = var5; var3[2] = var6; var3[3] = var7; 
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L1; 
L 0:  26 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: LOADK R10 K20; var10 = "VisibilityCenter"
      29 [-]: LOADK R11 K21; var11 = 0.5
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
      34 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      35 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: LOADK R10 K23; var10 = "VisibilitySize"
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
      43 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      44 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: LOADK R10 K24; var10 = "VisibilityFadeSize"
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
      52 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 1:  53 [-]: FORGLOOP R2 L0 2 [inext]; 
      54 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K14 ; var4 = "Subtitle"
      56 [-]: LOADN R5 10  ; var5 = 10
      57 [-]: LOADN R6 80  ; var6 = 80
      58 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x67BC869F]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      61 [-]: LOADK R4 K26 ; var4 = "Subtitle.text"
      62 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Menu/CetusIntroDesc"
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x20B98DB3]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K29 ; var4 = "Ornament"
      67 [-]: LOADN R5 10  ; var5 = 10
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x67BC869F]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K29 ; var4 = "Ornament"
      73 [-]: GETIMPORT R5 31; var5 = 0x30CCCC65
      74 [-]: GETIMPORT R6 33; var6 = 0x0C7A3BC7
      75 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEF99134F]
      76 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: LOADK R4 K21 ; var4 = 0.5
      79 [-]: DUPCLOSURE R5 K34; 
      80 [-]: CAPTURE UPVAL U1; 
      81 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xBD2E96EA]
      82 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      83 [-]: GETIMPORT R2 37; var2 = 0x25312C9B
      84 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      85 [-]: LOADK R4 K29 ; var4 = "Ornament"
      86 [-]: LOADN R5 2   ; var5 = 2
      87 [-]: NEWTABLE R6 0 1; var6 = {}
      88 [-]: LOADN R7 10  ; var7 = 10
      89 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      90 [-]: NEWTABLE R7 0 1; var7 = {}
      91 [-]: LOADN R8 25  ; var8 = 25
      92 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      93 [-]: LOADK R8 K38 ; var8 = 0.75
      94 [-]: LOADK R9 K21 ; var9 = 0.5
      95 [-]: NEWCLOSURE R10 P2; 
      96 [-]: CAPTURE UPVAL U0; 
      97 [-]: CAPTURE UPVAL U2; 
      98 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 



