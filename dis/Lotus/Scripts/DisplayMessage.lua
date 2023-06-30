; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisplayMessage" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R13 2; var13 = _T["ShowImpactMessage"]
       1 [-]: FASTCALL1 62 R13 L0; 
       2 [-]: GETIMPORT R12 4; var12 = 0x7B998233
       3 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   4 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R12 6; var12 = 0xCBD666E1
       7 [-]: MOVE R13 R3  ; var13 = var3
       8 [-]: CALL R12 2 1 ; var12(var13)
       9 [-]: NEWTABLE R12 0 0; var12 = {}
      10 [-]: GETIMPORT R13 8; var13 = 0x393CA8AF
      11 [-]: CALL R13 1 2 ; var13 = var13()
      12 [-]: JUMPIFEQ R6 R13 L5; goto L5 if var6 == var658766
      13 [-]: GETIMPORT R13 10; var13 = 0x015284CD
      14 [-]: LOADK R14 K11; var14 = ","
      15 [-]: MOVE R15 R6  ; var15 = var6
      16 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      17 [-]: GETIMPORT R14 10; var14 = 0x015284CD
      18 [-]: LOADK R15 K11; var15 = ","
      19 [-]: MOVE R16 R7  ; var16 = var7
      20 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      21 [-]: LOADN R17 1  ; var17 = 1
      22 [-]: LENGTH R15 R13; var15 = #var13
      23 [-]: LOADN R16 1  ; var16 = 1
      24 [-]: FORNPREP R15 L5; nforprep start - [escape at L5] -- var15 = iterator
L 2:  25 [-]: GETIMPORT R18 14; var18 = 0x7F5022CF[0xA5C556B9]
      26 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
      27 [-]: LOADK R20 K15; var20 = "/Language/"
      28 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      29 [-]: JUMPXEQKNIL R18 L3; 
      30 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      31 [-]: GETIMPORT R19 17; var19 = 0x603636AD
      32 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
      33 [-]: NEWTABLE R21 0 0; var21 = {}
      34 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      35 [-]: SETTABLE R19 R12 R18; var19[var12] = var18
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      38 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
      39 [-]: SETTABLE R19 R12 R18; var19[var12] = var18
L 4:  40 [-]: FORNLOOP R15 L2; nforloop end - iterate + goto L2
L 5:  41 [-]: JUMPXEQKS R1 K18 L8; 
      42 [-]: FASTCALL1 62 R8 L6; 
      43 [-]: MOVE R14 R8  ; var14 = var8
      44 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  46 [-]: JUMPIF R13 L7; goto L7 if var13
      47 [-]: GETIMPORT R13 20; var13 = 0xB009BBC6
      48 [-]: MOVE R14 R8  ; var14 = var8
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: MOVE R8 R13  ; var8 = var13
L 7:  51 [-]: GETIMPORT R13 2; var13 = _T["ShowImpactMessage"]
      52 [-]: GETIMPORT R14 17; var14 = 0x603636AD
      53 [-]: MOVE R15 R1  ; var15 = var1
      54 [-]: MOVE R16 R12 ; var16 = var12
      55 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      56 [-]: MOVE R15 R4  ; var15 = var4
      57 [-]: MOVE R16 R5  ; var16 = var5
      58 [-]: MOVE R17 R8  ; var17 = var8
      59 [-]: MOVE R18 R9  ; var18 = var9
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: MOVE R20 R10 ; var20 = var10
      62 [-]: LOADNIL R21  ; var21 = nil
      63 [-]: LOADNIL R22  ; var22 = nil
      64 [-]: LOADNIL R23  ; var23 = nil
      65 [-]: LOADNIL R24  ; var24 = nil
      66 [-]: MOVE R25 R11 ; var25 = var11
      67 [-]: CALL R13 13 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: GETIMPORT R13 22; var13 = _T["HideImpactMessage"]
      70 [-]: CALL R13 1 1 ; var13()
L 9:  71 [-]: GETIMPORT R13 24; var13 = 0x89326C93
      72 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x78298275]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  74 [-]: FASTCALL1 62 R13 L11; 
      75 [-]: MOVE R15 R13 ; var15 = var13
      76 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  78 [-]: JUMPIF R14 L13; goto L13 if var14
      79 [-]: NAMECALL R15 R13 K26; var16 = var13; var15 = var13[0x5E651723]
      80 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      81 [-]: FASTCALL 62 L12; 
      82 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      83 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L12:  84 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
L13:  85 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
      86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: CALL R14 2 1 ; var14(var15)
      88 [-]: GETIMPORT R14 24; var14 = 0x89326C93
      89 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x78298275]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: MOVE R13 R14 ; var13 = var14
      92 [-]: JUMPBACK L10 ; goto L10
L14:  93 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x5E651723]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x0803EEE1]
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: FASTCALL1 62 R15 L15; 
      98 [-]: MOVE R17 R15 ; var17 = var15
      99 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 101 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     102 [-]: RETURN R0 0  ; 
L16: 103 [-]: JUMPXEQKS R2 K18 L17; 
     104 [-]: GETIMPORT R18 17; var18 = 0x603636AD
     105 [-]: MOVE R19 R2  ; var19 = var2
     106 [-]: MOVE R20 R12 ; var20 = var12
     107 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     108 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x89212ED6]
     109 [-]: CALL R16 0 1 ; var16(var17, ...)
     110 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     111 [-]: MOVE R17 R4  ; var17 = var4
     112 [-]: CALL R16 2 1 ; var16(var17)
L17: 113 [-]: LOADK R18 K18; var18 = ""
     114 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x89212ED6]
     115 [-]: CALL R16 3 1 ; var16(var17, var18)
     116 [-]: RETURN R0 0  ; 



