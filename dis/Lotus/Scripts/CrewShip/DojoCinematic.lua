; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Gameplay/RailJack/RailjackCannonTubeDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "PlayCinematics" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "InitDocking" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "hideGondolaTube" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K10; "showGondolaTube" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "HideShowTargetsWithTag" = var1
      16 [-]: DUPCLOSURE R1 K13; 
      17 [-]: SETGLOBAL R1 K14; "StopTunnelMusic" = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xC8802016
       5 [-]: GETIMPORT R1 6; var1 = 0xEC09556C
       6 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       7 [-]: FORGPREP_INEXT R0 L1; 
L 0:   8 [-]: LOADK R7 K7  ; var7 = "StartPlaying"
       9 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "Dock"
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB2532845]
       4 [-]: CALL R2 0 1  ; var2(var3, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L3 ; goto L3 if var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1DB57C6B]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x768274D6]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L4 ; goto L4 if var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R5 5; var5 = 0x6C97A788["UNLIT_ATTEN"]
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x986D2AB8]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x768274D6]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADN R5 3   ; var5 = 3
L 2:  26 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var50479165
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 1   ; var8 = 1
           36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: MOVE R3 R6   ; var3 = var6
      38 [-]: GETIMPORT R8 5; var8 = 0x6C97A788["UNLIT_ATTEN"]
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x986D2AB8]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: GETIMPORT R6 12; var6 = 0x67652851
      43 [-]: CALL R6 1 2  ; var6 = var6()
      44 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      45 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L2  ; goto L2
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 7; var2 = 0xDFDA639E
       5 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  16 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      22 [-]: GETIMPORT R6 12; var6 = 0x6D9165A3
      23 [-]: GETIMPORT R7 14; var7 = 0x1EE09469
      24 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x768274D6]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  26 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "VoidTravelMusic"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "VoidTravelSounds"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF4E253B6]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 1:  19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 



