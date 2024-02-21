; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      12 [-]: LOADK R7 K6  ; var7 = "Reticle"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: DUPTABLE R7 13; 
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: SETTABLEKS R8 R7 K7; var8["mLastScans"] = var7
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: SETTABLEKS R8 R7 K8; var8["mPriorCanScan"] = var7
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: SETTABLEKS R8 R7 K9; var8["mScanningTag"] = var7
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: SETTABLEKS R8 R7 K10; var8["Lerp"] = var7
      23 [-]: GETIMPORT R8 15; var8 = 0x60130201
      24 [-]: LOADN R9 255 ; var9 = 255
      25 [-]: LOADN R10 255; var10 = 255
      26 [-]: LOADN R11 255; var11 = 255
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: SETTABLEKS R8 R7 K11; var8["ColorA"] = var7
      29 [-]: GETIMPORT R8 15; var8 = 0x60130201
      30 [-]: LOADN R9 255 ; var9 = 255
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: SETTABLEKS R8 R7 K12; var8["ColorB"] = var7
      35 [-]: NEWCLOSURE R8 P0; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: SETGLOBAL R8 K16; "Update" = var8
      39 [-]: DUPCLOSURE R8 K17; 
      40 [-]: SETGLOBAL R8 K18; "OnProfileSaved" = var8
      41 [-]: DUPCLOSURE R8 K19; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: NEWCLOSURE R9 P3; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: SETGLOBAL R9 K20; "Initialize" = var9
      47 [-]: NEWCLOSURE R9 P4; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: SETGLOBAL R9 K21; "SetWeapon" = var9
      50 [-]: NEWCLOSURE R9 P5; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: DUPCLOSURE R10 K22; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: SETGLOBAL R10 K23; "SetAiming" = var10
      58 [-]: NEWCLOSURE R10 P7; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: SETGLOBAL R10 K24; "IsAiming" = var10
      61 [-]: DUPCLOSURE R10 K25; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: SETGLOBAL R10 K26; "SetEnabled" = var10
      64 [-]: DUPCLOSURE R10 K27; 
      65 [-]: SETGLOBAL R10 K28; "OnFire" = var10
      66 [-]: DUPCLOSURE R10 K29; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: SETGLOBAL R10 K30; "ClearCustomReticleAiming" = var10
      69 [-]: DUPCLOSURE R10 K31; 
      70 [-]: SETGLOBAL R10 K32; "UpdateRangeFinder" = var10
      71 [-]: DUPCLOSURE R10 K33; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R10 K34; "ScanUpdate" = var10
      75 [-]: DUPCLOSURE R10 K35; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: SETGLOBAL R10 K36; "onViewportSizeChanged" = var10
      78 [-]: DUPCLOSURE R10 K37; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R10 K38; "Shutdown" = var10
      81 [-]: CLOSEUPVALS R2; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x44537ADF]
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K6  ; var4 = "Reticle.BlackBg"
      10 [-]: LOADN R5 12  ; var5 = 12
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K6  ; var4 = "Reticle.BlackBg"
      16 [-]: LOADN R5 13  ; var5 = 13
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Reticle"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Reticle"
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 -5000; var4 = -5000
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "Reticle"
      14 [-]: GETIMPORT R3 5; var3 = 0xCC5A0280
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K7  ; var2 = "ReticleSniper"
      19 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_Plain"]
      21 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K11 ; var2 = "ReticleSniper.ReticleTennoSniper"
      25 [-]: GETIMPORT R3 5; var3 = 0xCC5A0280
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K11 ; var2 = "ReticleSniper.ReticleTennoSniper"
      30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: LOADN R4 30  ; var4 = 30
      32 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K12 ; var2 = "ReticleSniper.ReticleTennoSniper.TheReticle"
      36 [-]: GETIMPORT R3 5; var3 = 0xCC5A0280
      37 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K13 ; var2 = "ReticleSniper.ReticleTennoSniper.BlackBg"
      41 [-]: GETIMPORT R3 5; var3 = 0xCC5A0280
      42 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K14 ; var2 = "ReticleSniper.Scanning.C1.Inner"
      46 [-]: GETIMPORT R3 5; var3 = 0xCC5A0280
      47 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K15 ; var2 = "ReticleSniper.BorderTop"
      51 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      52 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_Plain"]
      53 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      54 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      55 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K16 ; var2 = "ReticleSniper.BorderBottom"
      57 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      58 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_Plain"]
      59 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      60 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      61 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K17 ; var2 = "ReticleSniper.BorderRight"
      63 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      64 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_Plain"]
      65 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      66 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K18 ; var2 = "ReticleSniper.BorderLeft"
      69 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      70 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_Plain"]
      71 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      72 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K19 ; var2 = "ReticleSniper.Scanning.ScansRemainingLabel.text"
      75 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/Menu/HUD_ScansRemaining"
      76 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x20B98DB3]
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: LOADK R2 K22 ; var2 = "ReticleSniper.Scanning.ScansTakenLabel.text"
      80 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/HUD_ScansTaken"
      81 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x20B98DB3]
      82 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      83 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K24 ; var2 = "ReticleSniper.Scanning.ScanName.text"
      85 [-]: LOADK R3 K25 ; var3 = ""
      86 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x20B98DB3]
      87 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      88 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K7  ; var2 = "ReticleSniper"
      90 [-]: LOADN R3 11  ; var3 = 11
      91 [-]: LOADB R4 0   ; var4 = false
      92 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xAADE900E]
      93 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      94 [-]: GETIMPORT R0 29; var0 = 0x34291F5C[0x1467D5F4]
      95 [-]: CALL R0 1 2  ; var0 = var0()
      96 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      97 [-]: JUMP L1      ; goto L1
L 0:  98 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      99 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0x44537ADF]
     100 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     101 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
     102 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K31 ; var4 = "Reticle.BlackBg"
     104 [-]: LOADN R5 12  ; var5 = 12
     105 [-]: MOVE R6 R0   ; var6 = var0
     106 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     107 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     108 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     109 [-]: LOADK R4 K31 ; var4 = "Reticle.BlackBg"
     110 [-]: LOADN R5 13  ; var5 = 13
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
     113 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1: 114 [-]: LOADB R0 1   ; var0 = true
     115 [-]: SETUPVAL R0 1; upvalues[0] = var1
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x06D055F9]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 -5000; var6 = -5000
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 3; var4 = 0x25312C9B
      16 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      17 [-]: LOADK R6 K6  ; var6 = "Reticle"
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: NEWTABLE R8 0 2; var8 = {}
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: LOADN R10 4  ; var10 = 4
      22 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      23 [-]: NEWTABLE R9 0 2; var9 = {}
      24 [-]: MOVE R10 R2  ; var10 = var2
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      27 [-]: LOADK R10 K7 ; var10 = 0.25
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NEWCLOSURE R12 P0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      32 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 12; var5 = 0x0F3E8EE9
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var50610237
      38 [-]: FASTCALL1 64 R4 L2; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x0B4BCFB6]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L3; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      51 [-]: GETIMPORT R8 12; var8 = 0x0F3E8EE9
      52 [-]: GETIMPORT R9 17; var9 = 0x844D6F76
      53 [-]: GETIMPORT R10 19; var10 = 0x854D7109
      54 [-]: GETIMPORT R11 21; var11 = 0xFF7E7BF8
      55 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      56 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xD8BCB169]
      57 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      58 [-]: GETIMPORT R8 24; var8 = 0x8F6A48EB
      59 [-]: LOADN R9 100 ; var9 = 100
      60 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x17455BDE]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: JUMP L5      ; goto L5
L 4:  63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xD343428D]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETIMPORT R8 24; var8 = 0x8F6A48EB
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x17455BDE]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  70 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      71 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x29B96AD5]
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: LOADK R9 K28 ; var9 = 0.89999997615814209
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      79 [-]: CALL R5 0 1  ; var5(var6, ...)
      80 [-]: SETUPVAL R0 3; upvalues[0] = var3
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "_root"
       6 [-]: LOADN R5 11  ; var5 = 11
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD343428D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x8F6A48EB
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x17455BDE]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ReticleSniper.Scanning.ScanData"
       2 [-]: LOADN R5 31  ; var5 = 31
       3 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       4 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Game/UNIT_METER"
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: DUPTABLE R10 5; 
       7 [-]: MOVE R12 R0  ; var12 = var0
       8 [-]: LOADK R13 K6 ; var13 = "."
       9 [-]: MOVE R14 R1  ; var14 = var1
      10 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      11 [-]: SETTABLEKS R11 R10 K4; var11["COUNT"] = var10
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x42B04007]
      13 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5F56EEAB]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R2 5; var2 = _T["ScanUpdateParms"]["Weapon"]
       3 [-]: GETTABLEKS R1 R2 K6; var1 = var2["impactBehavior"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R4 10; var4 = 0xE6344D8D
      10 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R3 13; var3 = _T["ScanUpdateParms"]["Avatar"]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L9 ; goto L9 if var2
      18 [-]: GETIMPORT R2 13; var2 = _T["ScanUpdateParms"]["Avatar"]
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x0E46E45B]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPXEQKB R2 0 L9 NOT; 
L 2:  23 [-]: GETIMPORT R3 5; var3 = _T["ScanUpdateParms"]["Weapon"]
      24 [-]: GETTABLEKS R2 R3 K15; var2 = var3["wasScanning"]
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K18 ; var4 = "ReticleSniper"
      28 [-]: LOADN R5 11  ; var5 = 11
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 5; var2 = _T["ScanUpdateParms"]["Weapon"]
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: SETTABLEKS R3 R2 K15; var3["wasScanning"] = var2
L 3:  35 [-]: GETIMPORT R3 5; var3 = _T["ScanUpdateParms"]["Weapon"]
      36 [-]: GETTABLEKS R2 R3 K20; var2 = var3["ptr"]
      37 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x3789C247]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: GETIMPORT R2 13; var2 = _T["ScanUpdateParms"]["Avatar"]
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x0E46E45B]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: GETIMPORT R3 23; var3 = _T["ScanUpdateParms"]["Controllers"]
      46 [-]: GETTABLEKS R2 R3 K24; var2 = var3["CameraController"]
      47 [-]: GETIMPORT R4 26; var4 = 0x818E8428
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: LOADN R6 -1  ; var6 = -1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x758C046D]
      52 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      53 [-]: GETIMPORT R3 29; var3 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
      54 [-]: FASTCALL1 64 R3 L4; 
      55 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  57 [-]: JUMPIF R2 L6 ; goto L6 if var2
      58 [-]: GETIMPORT R4 31; var4 = _T["ScanUpdateParms"]["CurrentTarget"]
      59 [-]: GETTABLEKS R3 R4 K32; var3 = var4["mAvatar"]
      60 [-]: FASTCALL1 64 R3 L5; 
      61 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  63 [-]: JUMPIF R2 L6 ; goto L6 if var2
      64 [-]: GETIMPORT R3 31; var3 = _T["ScanUpdateParms"]["CurrentTarget"]
      65 [-]: GETTABLEKS R2 R3 K32; var2 = var3["mAvatar"]
      66 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x2047CFE7]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIF R2 L6 ; goto L6 if var2
      69 [-]: GETIMPORT R3 31; var3 = _T["ScanUpdateParms"]["CurrentTarget"]
      70 [-]: GETTABLEKS R2 R3 K32; var2 = var3["mAvatar"]
      71 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x808B79E6]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: GETIMPORT R3 13; var3 = _T["ScanUpdateParms"]["Avatar"]
      74 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x808B79E6]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var572
      77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: GETTABLEKS R4 R5 K35; var4 = var5["Lerp"]
      80 [-]: MULK R5 R0 K36; var5 = var0 * 8
      81 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      82 [-]: SETTABLEKS R3 R2 K35; var3["Lerp"] = var2
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: GETTABLEKS R4 R5 K35; var4 = var5["Lerp"]
      87 [-]: MULK R5 R0 K36; var5 = var0 * 8
      88 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      89 [-]: SETTABLEKS R3 R2 K35; var3["Lerp"] = var2
L 7:  90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: GETIMPORT R3 38; var3 = 0x42DCC9F5
      92 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      93 [-]: GETTABLEKS R4 R5 K35; var4 = var5["Lerp"]
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      97 [-]: SETTABLEKS R3 R2 K35; var3["Lerp"] = var2
      98 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      99 [-]: GETTABLEKS R2 R3 K39; var2 = var3["ColorA"]
     100 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     101 [-]: GETTABLEKS R4 R5 K40; var4 = var5["ColorB"]
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: GETTABLEKS R5 R6 K35; var5 = var6["Lerp"]
     104 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x9BAFFFE3]
     105 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     106 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     107 [-]: LOADK R5 K18 ; var5 = "ReticleSniper"
     108 [-]: LOADN R6 9   ; var6 = 9
     109 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0xA5D5C8F6]
     110 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     111 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x67BC869F]
     112 [-]: CALL R3 0 1  ; var3(var4, ...)
     113 [-]: RETURN R0 0  ; 
L 8: 114 [-]: GETIMPORT R3 23; var3 = _T["ScanUpdateParms"]["Controllers"]
     115 [-]: GETTABLEKS R2 R3 K24; var2 = var3["CameraController"]
     116 [-]: GETIMPORT R4 26; var4 = 0x818E8428
     117 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD5007D9]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
     119 [-]: RETURN R0 0  ; 
L 9: 120 [-]: GETIMPORT R3 5; var3 = _T["ScanUpdateParms"]["Weapon"]
     121 [-]: GETTABLEKS R2 R3 K15; var2 = var3["wasScanning"]
     122 [-]: JUMPIF R2 L10; goto L10 if var2
     123 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
     124 [-]: LOADK R4 K18 ; var4 = "ReticleSniper"
     125 [-]: LOADN R5 11  ; var5 = 11
     126 [-]: LOADB R6 1   ; var6 = true
     127 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
     128 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     129 [-]: GETIMPORT R2 5; var2 = _T["ScanUpdateParms"]["Weapon"]
     130 [-]: LOADB R3 1   ; var3 = true
     131 [-]: SETTABLEKS R3 R2 K15; var3["wasScanning"] = var2
L10: 132 [-]: LOADN R2 0   ; var2 = 0
     133 [-]: GETIMPORT R4 29; var4 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
     134 [-]: FASTCALL1 64 R4 L11; 
     135 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 137 [-]: JUMPIF R3 L12; goto L12 if var3
     138 [-]: GETIMPORT R6 31; var6 = _T["ScanUpdateParms"]["CurrentTarget"]
     139 [-]: GETTABLEKS R5 R6 K45; var5 = var6["mPtr"]
     140 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0x020D3C80]
     141 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     142 [-]: MOVE R2 R3   ; var2 = var3
L12: 143 [-]: LOADN R3 0   ; var3 = 0
     144 [-]: GETIMPORT R5 29; var5 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
     145 [-]: FASTCALL1 64 R5 L13; 
     146 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 148 [-]: JUMPIF R4 L14; goto L14 if var4
     149 [-]: GETIMPORT R5 23; var5 = _T["ScanUpdateParms"]["Controllers"]
     150 [-]: GETTABLEKS R4 R5 K47; var4 = var5["InventoryController"]
     151 [-]: GETIMPORT R7 31; var7 = _T["ScanUpdateParms"]["CurrentTarget"]
     152 [-]: GETTABLEKS R6 R7 K45; var6 = var7["mPtr"]
     153 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x49A73085]
     154 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     155 [-]: MOVE R3 R4   ; var3 = var4
L14: 156 [-]: LOADB R4 1   ; var4 = true
     157 [-]: LOADN R5 8   ; var5 = 8
     158 [-]: JUMPIFEQ R3 R5 L16; goto L16 if var3 == var66566
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: LOADN R5 3   ; var5 = 3
     161 [-]: JUMPIFEQ R3 R5 L16; goto L16 if var3 == var66566
     162 [-]: LOADB R4 1   ; var4 = true
     163 [-]: LOADN R5 5   ; var5 = 5
     164 [-]: JUMPIFEQ R3 R5 L16; goto L16 if var3 == var394544
     165 [-]: LOADN R5 6   ; var5 = 6
     166 [-]: JUMPIFEQ R3 R5 L15; goto L15 if var3 == var16778246
     167 [-]: LOADB R4 0 +1; var4 = false
L15: 168 [-]: LOADB R4 1   ; var4 = true
L16: 169 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     170 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     171 [-]: GETIMPORT R7 31; var7 = _T["ScanUpdateParms"]["CurrentTarget"]
     172 [-]: GETTABLEKS R6 R7 K49; var6 = var7["mName"]
     173 [-]: SETTABLEKS R6 R5 K50; var6["mScanningTag"] = var5
     174 [-]: JUMP L26     ; goto L26
L17: 175 [-]: GETIMPORT R5 29; var5 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
     176 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     177 [-]: GETIMPORT R6 31; var6 = _T["ScanUpdateParms"]["CurrentTarget"]
     178 [-]: GETTABLEKS R5 R6 K49; var5 = var6["mName"]
     179 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     180 [-]: GETTABLEKS R6 R7 K50; var6 = var7["mScanningTag"]
     181 [-]: JUMPIFEQ R5 R6 L22; goto L22 if var5 == var2033185
     182 [-]: GETIMPORT R6 31; var6 = _T["ScanUpdateParms"]["CurrentTarget"]
     183 [-]: GETTABLEKS R5 R6 K51; var5 = var6["mActive"]
     184 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     185 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     186 [-]: GETIMPORT R7 31; var7 = _T["ScanUpdateParms"]["CurrentTarget"]
     187 [-]: GETTABLEKS R6 R7 K49; var6 = var7["mName"]
     188 [-]: SETTABLEKS R6 R5 K50; var6["mScanningTag"] = var5
     189 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     190 [-]: LOADK R7 K52 ; var7 = "ReticleSniper.Scanning.ScanName"
     191 [-]: LOADN R8 10  ; var8 = 10
     192 [-]: LOADN R9 100 ; var9 = 100
     193 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     194 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     195 [-]: LOADNIL R5   ; var5 = nil
     196 [-]: LOADN R6 1   ; var6 = 1
     197 [-]: JUMPIFNOTEQ R3 R6 L18; goto L18 if var3 ~= var1115681
     198 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     199 [-]: LOADK R8 K53 ; var8 = "/Lotus/Language/Menu/HUD_AlreadyScanned"
     200 [-]: LOADB R9 0   ; var9 = false
     201 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x42B04007]
     202 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     203 [-]: MOVE R5 R6   ; var5 = var6
     204 [-]: JUMP L21     ; goto L21
L18: 205 [-]: LOADN R6 4   ; var6 = 4
     206 [-]: JUMPIFNOTEQ R3 R6 L19; goto L19 if var3 ~= var3737377
     207 [-]: GETIMPORT R7 57; var7 = 0xBE190284
     208 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0xE32D351D]
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
     210 [-]: MULK R6 R7 K55; var6 = var7 * 100
     211 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     212 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
     213 [-]: LOADB R10 0  ; var10 = false
     214 [-]: DUPTABLE R11 61; 
     215 [-]: SETTABLEKS R6 R11 K60; var6["PERCENTAGE"] = var11
     216 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x42B04007]
     217 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     218 [-]: MOVE R5 R7   ; var5 = var7
     219 [-]: JUMP L21     ; goto L21
L19: 220 [-]: LOADN R6 2   ; var6 = 2
     221 [-]: JUMPIFNOTEQ R3 R6 L20; goto L20 if var3 ~= var1115681
     222 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     223 [-]: LOADK R8 K62 ; var8 = "/Lotus/Language/Menu/HUD_CodexFilled"
     224 [-]: LOADB R9 0   ; var9 = false
     225 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x42B04007]
     226 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     227 [-]: MOVE R5 R6   ; var5 = var6
     228 [-]: JUMP L21     ; goto L21
L20: 229 [-]: LOADK R5 K63 ; var5 = ""
L21: 230 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     231 [-]: GETTABLEKS R6 R7 K64; var6 = var7[0xF6E70FB6]
     232 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     233 [-]: LOADNIL R8   ; var8 = nil
     234 [-]: LOADK R9 K52 ; var9 = "ReticleSniper.Scanning.ScanName"
     235 [-]: MOVE R10 R5  ; var10 = var5
     236 [-]: LOADNIL R11  ; var11 = nil
     237 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     238 [-]: JUMP L26     ; goto L26
L22: 239 [-]: GETIMPORT R5 29; var5 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
     240 [-]: JUMPIF R5 L23; goto L23 if var5
     241 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     242 [-]: GETTABLEKS R5 R6 K50; var5 = var6["mScanningTag"]
     243 [-]: JUMPIF R5 L25; goto L25 if var5
L23: 244 [-]: GETIMPORT R6 29; var6 = _T["ScanUpdateParms"]["ActiveTargetIndex"]
     245 [-]: FASTCALL1 64 R6 L24; 
     246 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     247 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 248 [-]: JUMPIF R5 L26; goto L26 if var5
     249 [-]: GETIMPORT R6 31; var6 = _T["ScanUpdateParms"]["CurrentTarget"]
     250 [-]: GETTABLEKS R5 R6 K49; var5 = var6["mName"]
     251 [-]: JUMPIF R5 L26; goto L26 if var5
     252 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     253 [-]: GETTABLEKS R5 R6 K50; var5 = var6["mScanningTag"]
     254 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
L25: 255 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     256 [-]: LOADNIL R6   ; var6 = nil
     257 [-]: SETTABLEKS R6 R5 K50; var6["mScanningTag"] = var5
     258 [-]: GETIMPORT R5 66; var5 = 0x25312C9B
     259 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     260 [-]: LOADK R7 K52 ; var7 = "ReticleSniper.Scanning.ScanName"
     261 [-]: LOADN R8 8   ; var8 = 8
     262 [-]: NEWTABLE R9 0 1; var9 = {}
     263 [-]: LOADN R10 10 ; var10 = 10
     264 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     265 [-]: NEWTABLE R10 0 1; var10 = {}
     266 [-]: LOADN R11 0  ; var11 = 0
     267 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     268 [-]: LOADK R11 K67; var11 = 0.5
     269 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L26: 270 [-]: JUMPIF R4 L27; goto L27 if var4
     271 [-]: LOADN R2 0   ; var2 = 0
L27: 272 [-]: GETIMPORT R5 69; var5 = 0xA533083A
     273 [-]: MOVE R6 R2   ; var6 = var2
     274 [-]: CALL R5 2 2  ; var5 = var5(var6)
     275 [-]: MOVE R2 R5   ; var2 = var5
     276 [-]: GETIMPORT R5 70; var5 = 0x9BAFFFE3
     277 [-]: LOADN R6 230 ; var6 = 230
     278 [-]: LOADN R7 72  ; var7 = 72
     279 [-]: MOVE R8 R2   ; var8 = var2
     280 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     281 [-]: GETIMPORT R6 70; var6 = 0x9BAFFFE3
     282 [-]: LOADK R7 K71 ; var7 = 0.89999997615814209
     283 [-]: LOADK R8 K72 ; var8 = 1.0850000381469727
     284 [-]: MOVE R9 R2   ; var9 = var2
     285 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     286 [-]: GETIMPORT R7 70; var7 = 0x9BAFFFE3
     287 [-]: LOADN R8 0   ; var8 = 0
     288 [-]: LOADN R9 1   ; var9 = 1
     289 [-]: MOVE R10 R2  ; var10 = var2
     290 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     291 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
     292 [-]: LOADK R10 K73; var10 = "ReticleSniper.Scanning.C1"
     293 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x09839320]
     294 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     295 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     296 [-]: MOVE R11 R8  ; var11 = var8
     297 [-]: MOVE R12 R7  ; var12 = var7
     298 [-]: LOADN R13 0  ; var13 = 0
     299 [-]: LOADN R14 0  ; var14 = 0
     300 [-]: MOVE R15 R5  ; var15 = var5
     301 [-]: MUL R16 R5 R6; var16 = var5 * var6
     302 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0xCB1EB507]
     303 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     304 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     305 [-]: MOVE R11 R8  ; var11 = var8
     306 [-]: LOADN R12 9  ; var12 = 9
     307 [-]: LOADK R13 K76; var13 = 16711680
     308 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xCD12F3F1]
     309 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     310 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     311 [-]: LOADK R11 K73; var11 = "ReticleSniper.Scanning.C1"
     312 [-]: LOADN R12 11 ; var12 = 11
     313 [-]: MOVE R13 R4  ; var13 = var4
     314 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xAADE900E]
     315 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     316 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     317 [-]: LOADK R11 K78; var11 = "ReticleSniper.ReticleTennoSniper"
     318 [-]: LOADN R12 9  ; var12 = 9
     319 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     320 [-]: GETTABLEKS R13 R14 K79; var13 = var14[0x06D055F9]
     321 [-]: MOVE R14 R4  ; var14 = var4
     322 [-]: LOADK R15 K80; var15 = 16732416
     323 [-]: LOADK R16 K81; var16 = 16777215
     324 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     325 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x67BC869F]
     326 [-]: CALL R9 0 1  ; var9(var10, ...)
     327 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     328 [-]: GETTABLEKS R9 R10 K82; var9 = var10["mPriorCanScan"]
     329 [-]: JUMPIFEQ R4 R9 L28; goto L28 if var4 == var2364
     330 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     331 [-]: SETTABLEKS R4 R9 K82; var4["mPriorCanScan"] = var9
     332 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     333 [-]: GETTABLEKS R9 R10 K79; var9 = var10[0x06D055F9]
     334 [-]: MOVE R10 R4  ; var10 = var4
     335 [-]: LOADN R11 100; var11 = 100
     336 [-]: LOADN R12 120; var12 = 120
     337 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     338 [-]: GETIMPORT R10 66; var10 = 0x25312C9B
     339 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     340 [-]: LOADK R12 K83; var12 = "ReticleSniper.ReticleTennoSniper.TheReticle"
     341 [-]: LOADN R13 8  ; var13 = 8
     342 [-]: NEWTABLE R14 0 2; var14 = {}
     343 [-]: LOADN R15 5  ; var15 = 5
     344 [-]: LOADN R16 6  ; var16 = 6
     345 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     346 [-]: NEWTABLE R15 0 2; var15 = {}
     347 [-]: MOVE R16 R9  ; var16 = var9
     348 [-]: MOVE R17 R9  ; var17 = var9
     349 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     350 [-]: LOADK R16 K84; var16 = 0.20000000298023224
     351 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     352 [-]: GETIMPORT R10 66; var10 = 0x25312C9B
     353 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     354 [-]: LOADK R12 K73; var12 = "ReticleSniper.Scanning.C1"
     355 [-]: LOADN R13 8  ; var13 = 8
     356 [-]: NEWTABLE R14 0 1; var14 = {}
     357 [-]: LOADN R15 10 ; var15 = 10
     358 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     359 [-]: NEWTABLE R15 0 1; var15 = {}
     360 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     361 [-]: GETTABLEKS R16 R17 K79; var16 = var17[0x06D055F9]
     362 [-]: MOVE R17 R4  ; var17 = var4
     363 [-]: LOADN R18 100; var18 = 100
     364 [-]: LOADN R19 0  ; var19 = 0
     365 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     366 [-]: SETLIST R15 R16 -1 [1]; 
     367 [-]: LOADK R16 K84; var16 = 0.20000000298023224
     368 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L28: 369 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     370 [-]: LOADK R11 K85; var11 = "ReticleSniper.Scanning.ScansRemaining"
     371 [-]: LOADN R12 31 ; var12 = 31
     372 [-]: GETIMPORT R14 5; var14 = _T["ScanUpdateParms"]["Weapon"]
     373 [-]: GETTABLEKS R13 R14 K20; var13 = var14["ptr"]
     374 [-]: NAMECALL R13 R13 K86; var14 = var13; var13 = var13[0x7A7373F5]
     375 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     376 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x5F56EEAB]
     377 [-]: CALL R9 0 1  ; var9(var10, ...)
     378 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     379 [-]: LOADK R11 K88; var11 = "ReticleSniper.Scanning.ScansTaken"
     380 [-]: LOADN R12 31 ; var12 = 31
     381 [-]: GETIMPORT R14 23; var14 = _T["ScanUpdateParms"]["Controllers"]
     382 [-]: GETTABLEKS R13 R14 K47; var13 = var14["InventoryController"]
     383 [-]: NAMECALL R13 R13 K89; var14 = var13; var13 = var13[0x3DCC362A]
     384 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     385 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x5F56EEAB]
     386 [-]: CALL R9 0 1  ; var9(var10, ...)
     387 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x44537ADF]
       6 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
       7 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
       9 [-]: LOADK R8 K6  ; var8 = "Reticle.BlackBg"
      10 [-]: LOADN R9 12  ; var9 = 12
      11 [-]: MOVE R10 R4  ; var10 = var4
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      13 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      14 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      15 [-]: LOADK R8 K6  ; var8 = "Reticle.BlackBg"
      16 [-]: LOADN R9 13  ; var9 = 13
      17 [-]: MOVE R10 R5  ; var10 = var5
      18 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      19 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x29B96AD5]
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 



