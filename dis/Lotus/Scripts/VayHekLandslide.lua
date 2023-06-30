; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Landslide" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetupMover" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnDone" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Start Landslide"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
L 0:   6 [-]: GETIMPORT R3 4; var3 = 0xC163F229
       7 [-]: GETIMPORT R4 6; var4 = 0xF3F83C7E
       8 [-]: GETIMPORT R5 8; var5 = 0x6B1F6094
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: GETIMPORT R3 4; var3 = 0xC163F229
      12 [-]: GETIMPORT R4 10; var4 = 0xE2C9C5CE
      13 [-]: GETIMPORT R5 12; var5 = 0x29A1A828
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: GETIMPORT R3 14; var3 = 0x7E16046C
      17 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: GETIMPORT R6 16; var6 = 0x172FDF05
      20 [-]: LENGTH R3 R6 ; var3 = #var6
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  23 [-]: GETIMPORT R7 16; var7 = 0x172FDF05
      24 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      25 [-]: LOADK R8 K17 ; var8 = "Enable"
      26 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8EB2112D]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  29 [-]: GETIMPORT R4 20; var4 = 0xA655E247
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: GETIMPORT R3 20; var3 = 0xA655E247
      35 [-]: LOADK R5 K17 ; var5 = "Enable"
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: JUMPIFNOTLT R3 R0 L9; goto L9 if var3 >= var1573710
      40 [-]: GETIMPORT R3 24; var3 = 0x67652851
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: SUB R0 R0 R3 ; var0 = var0 - var3
      43 [-]: JUMPIFNOTLT R0 R2 L8; goto L8 if var0 >= var66382
      44 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      45 [-]: LOADK R4 K25 ; var4 = "enabling dmg"
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R4 27; var4 = 0xAEAB1952
      48 [-]: LENGTH R3 R4 ; var3 = #var4
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66887
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: GETIMPORT R6 27; var6 = 0xAEAB1952
      53 [-]: LENGTH R3 R6 ; var3 = #var6
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  56 [-]: GETIMPORT R7 27; var7 = 0xAEAB1952
      57 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      58 [-]: LOADK R8 K17 ; var8 = "Enable"
      59 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8EB2112D]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  62 [-]: GETIMPORT R3 30; var3 = _T["vayHekMoverUnderSlide"]
      63 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      64 [-]: GETIMPORT R3 32; var3 = 0x14367E0D
      65 [-]: LOADK R5 K33 ; var5 = "Execute"
      66 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  68 [-]: LOADN R2 -1  ; var2 = -1
L 8:  69 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L4  ; goto L4
L 9:  73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: GETIMPORT R6 16; var6 = 0x172FDF05
      75 [-]: LENGTH R3 R6 ; var3 = #var6
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10:  78 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      79 [-]: LOADK R7 K36 ; var7 = "disabling fx"
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: GETIMPORT R7 16; var7 = 0x172FDF05
      82 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      83 [-]: LOADK R8 K37 ; var8 = "Disable"
      84 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8EB2112D]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11:  87 [-]: GETIMPORT R4 20; var4 = 0xA655E247
      88 [-]: FASTCALL1 62 R4 L12; 
      89 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  91 [-]: JUMPIF R3 L13; goto L13 if var3
      92 [-]: GETIMPORT R3 20; var3 = 0xA655E247
      93 [-]: LOADK R5 K37 ; var5 = "Disable"
      94 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  96 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      97 [-]: LOADK R4 K38 ; var4 = "disabling dmg"
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: GETIMPORT R4 27; var4 = 0xAEAB1952
     100 [-]: LENGTH R3 R4 ; var3 = #var4
     101 [-]: LOADN R4 0   ; var4 = 0
     102 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var66887
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: GETIMPORT R6 27; var6 = 0xAEAB1952
     105 [-]: LENGTH R3 R6 ; var3 = #var6
     106 [-]: LOADN R4 1   ; var4 = 1
     107 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L14: 108 [-]: GETIMPORT R7 27; var7 = 0xAEAB1952
     109 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     110 [-]: LOADK R8 K37 ; var8 = "Disable"
     111 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8EB2112D]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L15: 114 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: CALL R3 2 1  ; var3(var4)
L16: 117 [-]: LOADN R3 0   ; var3 = 0
     118 [-]: JUMPIFNOTLT R3 R1 L17; goto L17 if var3 >= var1573710
     119 [-]: GETIMPORT R3 24; var3 = 0x67652851
     120 [-]: CALL R3 1 2  ; var3 = var3()
     121 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
     122 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
     123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: JUMPBACK L16 ; goto L16
L17: 126 [-]: GETIMPORT R3 35; var3 = 0xCBD666E1
     127 [-]: LOADN R4 0   ; var4 = 0
     128 [-]: CALL R3 2 1  ; var3(var4)
     129 [-]: JUMPBACK L0  ; goto L0
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0x11A19C5E
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K6  ; var3 = "OnDone"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["vayHekMoverUnderSlide"] = var1
       3 [-]: RETURN R0 0  ; 



