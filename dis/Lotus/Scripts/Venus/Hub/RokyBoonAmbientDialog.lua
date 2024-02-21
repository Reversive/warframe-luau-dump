; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AmbientDialog" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R1 6; var1 = _T["QueuedTransmissions"]
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFLT R1 R0 L1; goto L1 if var1 < var524321
       9 [-]: GETIMPORT R0 8; var0 = _T["CurrentConversation"]
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      14 [-]: GETIMPORT R2 12; var2 = 0xD53BBF80
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L6; 
L 3:  17 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: FASTCALL1 64 R6 L4; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: FASTCALL2 52 R0 R6 L5; 
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  31 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF5B1DC7C]
      32 [-]: CALL R7 2 1  ; var7(var8)
L 6:  33 [-]: FORGLOOP R1 L3 2 [inext]; 
      34 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xDE321E6F]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF7D48EE0]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R4 24; var4 = 0x7ED0A956
      42 [-]: LOADK R5 K25 ; var5 = "/Lotus/Powersuits/Yareli/YareliBaseSuit"
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xF2DEAF69]
      45 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      46 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      47 [-]: GETIMPORT R2 28; var2 = 0xBAE80E88
      48 [-]: SETGLOBAL R2 K29; 0xDFDA639E = var2
L 7:  49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xC9890F54]
      51 [-]: GETIMPORT R3 32; var3 = 0xE91D7466
      52 [-]: GETGLOBAL R4 K29; var4 = 0xDFDA639E
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETIMPORT R2 34; var2 = 0xCBD666E1
      55 [-]: LOADK R3 K35 ; var3 = 0.10000000149011612
      56 [-]: CALL R2 2 1  ; var2(var3)
L 8:  57 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
      58 [-]: FASTCALL1 64 R3 L9; 
      59 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  61 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      62 [-]: GETIMPORT R3 6; var3 = _T["QueuedTransmissions"]
      63 [-]: LENGTH R2 R3 ; var2 = #var3
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFLT R3 R2 L10; goto L10 if var3 < var524833
      66 [-]: GETIMPORT R2 8; var2 = _T["CurrentConversation"]
      67 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L10:  68 [-]: GETIMPORT R2 34; var2 = 0xCBD666E1
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: JUMPBACK L8  ; goto L8
L11:  72 [-]: GETIMPORT R2 34; var2 = 0xCBD666E1
      73 [-]: LOADK R3 K35 ; var3 = 0.10000000149011612
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      76 [-]: MOVE R3 R0   ; var3 = var0
      77 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      78 [-]: FORGPREP_INEXT R2 L13; 
L12:  79 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xEC89749F]
      80 [-]: CALL R7 2 1  ; var7(var8)
L13:  81 [-]: FORGLOOP R2 L12 2 [inext]; 
      82 [-]: GETIMPORT R2 34; var2 = 0xCBD666E1
      83 [-]: LOADN R3 3   ; var3 = 3
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: RETURN R0 0  ; 



