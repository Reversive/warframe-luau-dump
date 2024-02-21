; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnTouched" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BeamEffect" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "VesoHack" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "VesoHackComplete" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: JUMPIFNOTLT R3 R1 L0; goto L0 if var3 >= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2047CFE7]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R4 5; var4 = 0x8F0B25AB
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R4 8; var4 = _T["VesoMoas"]
      21 [-]: FASTCALL1 64 R4 L5; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETIMPORT R3 10; var3 = 0x8F0B25AB["Enabled"]
      27 [-]: JUMPXEQKB R3 0 L7 NOT; 
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: LOADN R3 -1  ; var3 = -1
      30 [-]: GETIMPORT R6 8; var6 = _T["VesoMoas"]
      31 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      32 [-]: GETTABLEKS R4 R5 K11; var4 = var5["avatar"]
      33 [-]: FASTCALL1 64 R4 L8; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIF R5 L9 ; goto L9 if var5
      38 [-]: JUMPIFNOTEQ R4 R0 L9; goto L9 if var4 ~= var66352
      39 [-]: LOADN R3 1   ; var3 = 1
L 9:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFNOTLT R3 R5 L10; goto L10 if var3 >= var853281
      42 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      43 [-]: LOADK R6 K14 ; var6 = "Not Moa Type"
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: GETIMPORT R6 8; var6 = _T["VesoMoas"]
      47 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: SETTABLEKS R6 R5 K15; var6["hacking"] = var5
      50 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xFA9E477F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: FASTCALL1 64 R5 L11; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  56 [-]: JUMPIF R6 L18; goto L18 if var6
      57 [-]: GETIMPORT R7 5; var7 = 0x8F0B25AB
      58 [-]: FASTCALL1 64 R7 L12; 
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  61 [-]: JUMPIF R6 L18; goto L18 if var6
      62 [-]: FASTCALL1 64 R0 L13; 
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  66 [-]: JUMPIF R6 L15; goto L15 if var6
      67 [-]: GETIMPORT R7 18; var7 = 0x98FF02D7
      68 [-]: FASTCALL1 64 R7 L14; 
      69 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  71 [-]: JUMPIF R6 L15; goto L15 if var6
      72 [-]: GETIMPORT R8 18; var8 = 0x98FF02D7
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x659D451F]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L15:  76 [-]: FASTCALL1 64 R0 L16; 
      77 [-]: MOVE R7 R0   ; var7 = var0
      78 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  80 [-]: JUMPIF R6 L18; goto L18 if var6
      81 [-]: GETIMPORT R7 21; var7 = 0x6124A482
      82 [-]: FASTCALL1 64 R7 L17; 
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  85 [-]: JUMPIF R6 L18; goto L18 if var6
      86 [-]: GETIMPORT R8 21; var8 = 0x6124A482
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x659D451F]
      89 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L18:  90 [-]: GETIMPORT R7 8; var7 = _T["VesoMoas"]
      91 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: SETTABLEKS R7 R6 K15; var7["hacking"] = var6
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ConsoleBeamEnd"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x462C251C]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD1586535]
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x9E9C67CB]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x73901ACF]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: JUMPXEQKN R1 K3 L3 NOT; 
       9 [-]: GETIMPORT R4 5; var4 = 0xBBD05E08
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 5; var3 = 0xBBD05E08
      15 [-]: LOADK R5 K6  ; var5 = "TriggerPort"
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K13 ; var6 = "/Lotus/Interface/CrackingCameraSpot"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFB669000]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_INEXT R4 L5; 
L 4:  31 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xE2E807CC]
      32 [-]: CALL R9 2 1  ; var9(var10)
L 5:  33 [-]: FORGLOOP R4 L4 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R2 7; var2 = 0xBBD05E08
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R1 7; var1 = 0xBBD05E08
      17 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: GETIMPORT R3 11; var3 = 0x3B959F78
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x5D985C7E]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: GETIMPORT R3 14; var3 = 0x7ED0A956
      27 [-]: LOADK R4 K15 ; var4 = "/Lotus/Interface/CrackingCameraSpot"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFB669000]
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      34 [-]: FORGPREP_INEXT R2 L5; 
L 4:  35 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE2E807CC]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 5:  37 [-]: FORGLOOP R2 L4 2 [inext]; 
      38 [-]: RETURN R0 0  ; 



