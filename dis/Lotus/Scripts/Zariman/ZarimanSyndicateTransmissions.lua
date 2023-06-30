; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CameraSwitcher" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       3 [-]: LOADK R4 K2  ; var4 = "YontaCam"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: SETTABLEKS R3 R2 K3; var3["YontaSyndicateTransmission"] = var2
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "HombaskCam"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLEKS R3 R2 K5; var3["HombaskSyndicateTransmission"] = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K6  ; var4 = "CavaleroCam"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETTABLEKS R3 R2 K7; var3["CavaleroSyndicateTransmission"] = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      15 [-]: LOADK R4 K8  ; var4 = "QuinnCam"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETTABLEKS R3 R2 K9; var3["QuinnSyndicateTransmission"] = var2
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 1000; var7 = 1000
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  24 [-]: GETIMPORT R6 14; var6 = 0x67652851
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      27 [-]: GETIMPORT R7 17; var7 = _T["curTransmission"]
      28 [-]: FASTCALL1 62 R7 L1; 
      29 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: GETIMPORT R6 17; var6 = _T["curTransmission"]
      33 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x4D42F360]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFEQ R6 R3 L4; goto L4 if var6 == var394006
      36 [-]: MOVE R3 R6   ; var3 = var6
      37 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: JUMP L4      ; goto L4
L 2:  40 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x6D604BA7]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      43 [-]: FASTCALL1 62 R9 L3; 
      44 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  46 [-]: JUMPIF R8 L4 ; goto L4 if var8
      47 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xADBDC520]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      50 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x46A0EBF5]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xE2E807CC]
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x5710748F]
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: MOVE R1 R8   ; var1 = var8
L 4:  57 [-]: GETIMPORT R7 27; var7 = 0xDEF8AEAE
      58 [-]: LOADN R8 2   ; var8 = 2
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: GETIMPORT R10 29; var10 = 0x107BF6DA
      61 [-]: MULK R11 R5 K30; var11 = var5 * 0.01
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETIMPORT R11 29; var11 = 0x107BF6DA
      64 [-]: MULK R12 R5 K31; var12 = var5 * 0.02
      65 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      66 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      67 [-]: FASTCALL 2 L5; 
      68 [-]: GETIMPORT R6 33; var6 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  70 [-]: GETIMPORT R7 35; var7 = 0x9BAFFFE3
      71 [-]: LOADN R8 20  ; var8 = 20
      72 [-]: LOADN R9 30  ; var9 = 30
      73 [-]: GETIMPORT R10 37; var10 = 0xA533083A
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xACEA6D71]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: JUMPBACK L0  ; goto L0
      84 [-]: RETURN R0 0  ; 



