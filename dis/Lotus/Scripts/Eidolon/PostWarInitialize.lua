; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "PostWarInitialize" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ExecuteSelfOnDefault" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "KahlMatSwap "
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADK R2 K4  ; var2 = "MaterialSwitch"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       9 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      10 [-]: LOADK R2 K5  ; var2 = "PostWarDecoration"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADK R2 K6  ; var2 = "Show"
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
      16 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      17 [-]: LOADK R2 K7  ; var2 = "GrnCrewShip1"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADK R2 K6  ; var2 = "Show"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
      23 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      24 [-]: LOADK R2 K8  ; var2 = "LightFlare"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADK R2 K9  ; var2 = "Disable"
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
      30 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      31 [-]: LOADK R2 K10 ; var2 = "KahlTurret"
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADK R2 K11 ; var2 = "Destroy"
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
      37 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      38 [-]: LOADK R2 K12 ; var2 = "SentientCarriers"
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADK R2 K11 ; var2 = "Destroy"
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      43 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      44 [-]: LOADK R3 K15 ; var3 = "Sun"
      45 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      46 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46A0EBF5]
      47 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      48 [-]: FASTCALL1 64 R0 L0; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  52 [-]: JUMPIF R1 L1 ; goto L1 if var1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xEE87C35B]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x5ADF3B94
       1 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETTABLEKS R3 R2 K12; var3 = var2["goalTag"]
      27 [-]: GETIMPORT R4 14; var4 = 0x435AAD81
      28 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1049633
      29 [-]: GETIMPORT R4 16; var4 = EMPTY_SYMBOL
      30 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1115719
L 4:  31 [-]: LOADK R6 K17 ; var6 = "Execute"
      32 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x8EB2112D]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: LOADK R3 K17 ; var3 = "Execute"
      36 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8EB2112D]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: RETURN R0 0  ; 



