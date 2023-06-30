; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.Query"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConservationLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: SETGLOBAL R9 K4; "OnChildStatusChanged" = var9
      18 [-]: NEWCLOSURE R9 P1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: NEWCLOSURE R10 P2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: NEWCLOSURE R12 P4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: NEWCLOSURE R13 P5; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: NEWCLOSURE R14 P6; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: NEWCLOSURE R15 P7; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: NEWCLOSURE R16 P8; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: NEWCLOSURE R17 P9; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: NEWCLOSURE R18 P10; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R16; 
      68 [-]: SETGLOBAL R18 K5; "AnimalEncounter" = var18
      69 [-]: CLOSEUPVALS R2; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4C976EDA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEFE6CAD1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0xE4556B3C
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xABE61691]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["states"]
      12 [-]: GETTABLEKS R4 R5 K7; var4 = var5["SLEPT"]
      13 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var263239
      14 [-]: LOADN R4 4   ; var4 = 4
      15 [-]: JUMPIFNOTEQ R2 R4 L0; goto L0 if var2 ~= var66567
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5B18BB5D]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K6; var5 = var6["states"]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ESCAPED"]
      24 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328775
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: JUMPIFNOTEQ R2 R4 L1; goto L1 if var2 ~= var66567
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: LOADN R6 4   ; var6 = 4
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5B18BB5D]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SHUTTING DOWN GEO"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x2C7A2400]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: LOADN R3 6   ; var3 = 6
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFE9DC265]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      19 [-]: CALL R1 2 1  ; var1(var2)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETTABLEKS R2 R1 K5; var2["conservationGeoEncounterHint"] = var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB91397F4]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var263502
      20 [-]: GETIMPORT R5 4; var5 = _T
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: SETTABLEKS R6 R5 K5; var6["conservationGeoEncounterHint"] = var5
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: GETIMPORT R1 4; var1 = _T
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETTABLEKS R2 R1 K9; var2["conservationTrailEncounterHint"] = var1
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  32 [-]: JUMPIF R1 L7 ; goto L7 if var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB91397F4]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  40 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      41 [-]: JUMPIFNOTEQ R5 R0 L6; goto L6 if var5 ~= var263502
      42 [-]: GETIMPORT R5 4; var5 = _T
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: SETTABLEKS R6 R5 K9; var6["conservationTrailEncounterHint"] = var5
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  47 [-]: GETIMPORT R1 4; var1 = _T
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K10; var2["conservationAnimalEncounterHint"] = var1
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: FASTCALL1 62 R2 L8; 
      52 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  54 [-]: JUMPIF R1 L11; goto L11 if var1
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB91397F4]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: LENGTH R2 R1 ; var2 = #var1
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 9:  62 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      63 [-]: JUMPIFNOTEQ R5 R0 L10; goto L10 if var5 ~= var263502
      64 [-]: GETIMPORT R5 4; var5 = _T
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: SETTABLEKS R6 R5 K10; var6["conservationAnimalEncounterHint"] = var5
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65799
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5B18BB5D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var328014
      17 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      18 [-]: LOADK R3 K6  ; var3 = "BaseGeo: Trail failed with status "
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: LOADK R5 K7  ; var5 = ", shutting down"
      21 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADN R3 6   ; var3 = 6
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFE9DC265]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var262478
      10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R2 K5  ; var2 = "BaseGeo: Animal encounter complete, completing"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var262478
      20 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      21 [-]: LOADK R2 K7  ; var2 = "BaseGeo: Animal encounter succeeded, finishing"
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADN R3 4   ; var3 = 4
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var262478
      30 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      31 [-]: LOADK R2 K8  ; var2 = "BaseGeo: Animal encounter failed, finishing"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var262478
      39 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      40 [-]: LOADK R2 K9  ; var2 = "BaseGeo: Animal encounter failed, shutting down"
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: LOADN R3 6   ; var3 = 6
      44 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      48 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xABE61691]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPXEQKN R0 K11 L5 NOT; 
      54 [-]: LOADN R2 4   ; var2 = 4
      55 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var262734
      56 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      57 [-]: LOADK R3 K7  ; var3 = "BaseGeo: Animal encounter succeeded, finishing"
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: LOADN R4 4   ; var4 = 4
      61 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFE9DC265]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      65 [-]: LOADN R2 5   ; var2 = 5
      66 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var262734
      67 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      68 [-]: LOADK R3 K8  ; var3 = "BaseGeo: Animal encounter failed, finishing"
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: LOADN R4 5   ; var4 = 5
      72 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFE9DC265]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "BaseGeo: Starting"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       9 [-]: LOADK R1 K5  ; var1 = "BaseGeo: Failed to select an encounter type"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: JUMPXEQKNIL R0 L2 NOT; 
      14 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      15 [-]: LOADK R1 K6  ; var1 = "BaseGeo: Failed to choose an animal location"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x29EF273D]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x66905CB0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x44C55B21]
      28 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFE9DC265]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5B18BB5D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:   6 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       7 [-]: LOADK R1 K2  ; var1 = "BaseGeo: Failed to activate animal encounter"
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x44C55B21]
      20 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFE9DC265]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5B18BB5D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      36 [-]: LOADK R3 K12 ; var3 = "BaseGeo: Activated animal encounter"
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      40 [-]: LOADK R3 K13 ; var3 = "BaseGeo: Couldn't create dynamic animal encounter hint"
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x891629FA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD9531187]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD9531187]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: RETURN R1 1  ; 
L 3:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEFE6CAD1]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xABE61691]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var459598
      32 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      33 [-]: LOADK R4 K8  ; var4 = "GEO WANTS TO SHUT DOWN"
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 
L 4:  37 [-]: JUMPXEQKN R2 K9 L6 NOT; 
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 
L 6:  45 [-]: JUMPXEQKN R2 K10 L8 NOT; 
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: FASTCALL1 62 R4 L7; 
      48 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  50 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: RETURN R3 1  ; 
L 8:  53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xABE61691]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R1 K2 L1 NOT; 
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: CALL R2 1 1  ; var2()
L 2:  16 [-]: JUMPXEQKN R1 K4 L3; 
      17 [-]: JUMPXEQKN R1 K5 L4 NOT; 
L 3:  18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: CALL R2 1 1  ; var2()
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4F5A2D3B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF6CF204F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1F420A3A]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "AnimalLocation"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 11; var8 = 0x60130201
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADN R10 255; var10 = 255
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      22 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x0406179E]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R8 14; var8 = 0xB7CBD06B
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: SUB R11 R4 R3; var11 = var4 - var3
      28 [-]: FASTCALL2 18 R10 R11 L0; 
      29 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  31 [-]: ADD R10 R4 R3; var10 = var4 + var3
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: LOADN R9 10  ; var9 = 10
      34 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x47F15019]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x01EBB35E]
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x8B466AA4]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x4744977B]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x801DC08A]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xC8CE3FDB]
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 14; var8 = 0xB7CBD06B
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      54 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x0E33BBF4]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "BaseGeo: received null hint"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFE9DC265]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2D83ED4]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: SETUPVAL R0 0; upvalues[0] = var0
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: LOADK R4 K13 ; var4 = "OnChildStatusChanged"
      27 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      28 [-]: LOADK R6 K16 ; var6 = "AnimalEncounterChildStatusChanged"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x7C55F498]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: GETIMPORT R3 19; var3 = 0x14459A1C
      34 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      35 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xEFE6CAD1]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R4 2   ; var4 = 2
      38 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var197454
      39 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      40 [-]: LOADK R4 K21 ; var4 = "BaseGeo: Resuming encounter after host migration"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x202F3902]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: LENGTH R4 R3 ; var4 = #var3
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: FORNPREP R4 L25; nforprep start - [escape at L25] -- var4 = iterator
L 4:  49 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      50 [-]: FASTCALL1 62 R7 L5; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: JUMPIF R8 L9 ; goto L9 if var8
      55 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x4C976EDA]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: FASTCALL1 62 R8 L6; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: GETIMPORT R11 25; var11 = 0x224C1B8E
      63 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xF2DEAF69]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
      67 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xCDE10C4A]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: SETUPVAL R9 2; upvalues[9] = var2
      70 [-]: JUMP L8      ; goto L8
L 7:  71 [-]: GETIMPORT R11 29; var11 = 0xE4556B3C
      72 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xF2DEAF69]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      75 [-]: SETUPVAL R8 3; upvalues[8] = var3
      76 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xCDE10C4A]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: SETUPVAL R9 4; upvalues[9] = var4
L 8:  79 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xD1586535]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 9:  82 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
      83 [-]: JUMP L25     ; goto L25
L10:  84 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      85 [-]: LOADK R4 K31 ; var4 = "BaseGeo: Starting encounter"
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: SETUPVAL R0 0; upvalues[0] = var0
      88 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      89 [-]: LOADN R4 0   ; var4 = 0
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x5CE127EE]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: LENGTH R4 R3 ; var4 = #var3
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L11:  98 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: GETIMPORT R11 34; var11 = 0x909B1296
     101 [-]: LENGTH R8 R11; var8 = #var11
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12: 104 [-]: FASTCALL1 62 R7 L13; 
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 108 [-]: JUMPIF R11 L14; goto L14 if var11
     109 [-]: GETIMPORT R14 34; var14 = 0x909B1296
     110 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     111 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xF2DEAF69]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     114 [-]: MOVE R2 R7   ; var2 = var7
     115 [-]: GETIMPORT R12 36; var12 = 0x0CBD24A2
     116 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     117 [-]: SETUPVAL R11 4; upvalues[11] = var4
     118 [-]: GETIMPORT R12 38; var12 = 0xC31602C4
     119 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     120 [-]: SETUPVAL R11 2; upvalues[11] = var2
     121 [-]: JUMP L15     ; goto L15
L14: 122 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15: 123 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L16: 124 [-]: FASTCALL1 62 R2 L17; 
     125 [-]: MOVE R5 R2   ; var5 = var2
     126 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 128 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     129 [-]: GETIMPORT R4 3; var4 = 0x3D106989
     130 [-]: LOADK R5 K39 ; var5 = "BaseGeoAnimalEncounter: couldn't find the starting gameplay object!"
     131 [-]: CALL R4 2 1  ; var4(var5)
     132 [-]: GETIMPORT R4 3; var4 = 0x3D106989
     133 [-]: LOADK R5 K40 ; var5 = "SHUTTING DOWN GEO"
     134 [-]: CALL R4 2 1  ; var4(var5)
     135 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     136 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     137 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     138 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x2C7A2400]
     139 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     140 [-]: CALL R4 2 1  ; var4(var5)
L18: 141 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     142 [-]: LOADN R6 6   ; var6 = 6
     143 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFE9DC265]
     144 [-]: CALL R4 3 1  ; var4(var5, var6)
     145 [-]: LOADNIL R5   ; var5 = nil
     146 [-]: FASTCALL1 62 R5 L19; 
     147 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 149 [-]: JUMPIF R4 L20; goto L20 if var4
     150 [-]: LOADNIL R4   ; var4 = nil
     151 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xA2880940]
     152 [-]: CALL R4 2 1  ; var4(var5)
L20: 153 [-]: RETURN R0 0  ; 
L21: 154 [-]: GETIMPORT R6 44; var6 = 0x20254AA4
     155 [-]: GETIMPORT R7 46; var7 = EMPTY_SYMBOL
     156 [-]: NAMECALL R4 R2 K47; var5 = var2; var4 = var2[0x47901F07]
     157 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     158 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     159 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x3FC5F08D]
     160 [-]: MOVE R6 R4   ; var6 = var4
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: SETUPVAL R5 6; upvalues[5] = var6
     163 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     164 [-]: MOVE R7 R0   ; var7 = var0
     165 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x6E6721D3]
     166 [-]: CALL R5 3 1  ; var5(var6, var7)
     167 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     168 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     169 [-]: GETTABLEKS R8 R9 K50; var8 = var9["states"]
     170 [-]: GETTABLEKS R7 R8 K51; var7 = var8["INITIALIZED"]
     171 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x05EEB9DB]
     172 [-]: CALL R5 3 1  ; var5(var6, var7)
     173 [-]: LOADNIL R5   ; var5 = nil
     174 [-]: SETUPVAL R5 5; upvalues[5] = var5
     175 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0xD1586535]
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
     177 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     178 [-]: MOVE R7 R5   ; var7 = var5
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     181 [-]: GETTABLEKS R7 R8 K53; var7 = var8[0xD4276D32]
     182 [-]: LOADN R8 20  ; var8 = 20
     183 [-]: MOVE R9 R6   ; var9 = var6
     184 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     185 [-]: FASTCALL1 62 R7 L22; 
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 189 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     190 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     191 [-]: LOADK R10 K54; var10 = "BaseGeo: Animal Location Query failed on "
     192 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     193 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xE223E2B1]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: MOVE R11 R17 ; var11 = var17
     196 [-]: LOADK R12 K56; var12 = " at "
     197 [-]: GETIMPORT R17 58; var17 = 0x64FB1586
     198 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     199 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xD1586535]
     200 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     201 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     202 [-]: MOVE R13 R17 ; var13 = var17
     203 [-]: LOADK R14 K59; var14 = " from start point "
     204 [-]: GETIMPORT R17 58; var17 = 0x64FB1586
     205 [-]: MOVE R18 R5  ; var18 = var5
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: MOVE R15 R17 ; var15 = var17
     208 [-]: LOADK R16 K60; var16 = ", please check that this hint is on nav or send this line in a jira to the #trappingandhunting team"
     209 [-]: CONCAT R9 R10 R16; var9 = var10 .. var16
     210 [-]: CALL R8 2 1  ; var8(var9)
     211 [-]: JUMP L24     ; goto L24
L23: 212 [-]: GETIMPORT R9 63; var9 = 0x5BCED4C4[0x3630E649]
     213 [-]: LOADN R10 1  ; var10 = 1
     214 [-]: LENGTH R11 R7; var11 = #var7
     215 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     216 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
     217 [-]: SETUPVAL R8 5; upvalues[8] = var5
L24: 218 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     219 [-]: CALL R8 1 1  ; var8()
L25: 220 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     221 [-]: CALL R3 1 2  ; var3 = var3()
     222 [-]: JUMPIF R3 L26; goto L26 if var3
     223 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     224 [-]: LOADK R4 K64 ; var4 = 0.10000000000000001
     225 [-]: CALL R3 2 1  ; var3(var4)
     226 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
     227 [-]: LOADK R4 K64 ; var4 = 0.10000000000000001
     228 [-]: CALL R3 2 1  ; var3(var4)
     229 [-]: JUMPBACK L25 ; goto L25
L26: 230 [-]: MOVE R3 R2   ; var3 = var2
     231 [-]: GETIMPORT R4 3; var4 = 0x3D106989
     232 [-]: LOADK R5 K40 ; var5 = "SHUTTING DOWN GEO"
     233 [-]: CALL R4 2 1  ; var4(var5)
     234 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     235 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     236 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     237 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x2C7A2400]
     238 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     239 [-]: CALL R4 2 1  ; var4(var5)
L27: 240 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     241 [-]: LOADN R6 6   ; var6 = 6
     242 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFE9DC265]
     243 [-]: CALL R4 3 1  ; var4(var5, var6)
     244 [-]: FASTCALL1 62 R3 L28; 
     245 [-]: MOVE R5 R3   ; var5 = var3
     246 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     247 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 248 [-]: JUMPIF R4 L29; goto L29 if var4
     249 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0xA2880940]
     250 [-]: CALL R4 2 1  ; var4(var5)
L29: 251 [-]: RETURN R0 0  ; 



