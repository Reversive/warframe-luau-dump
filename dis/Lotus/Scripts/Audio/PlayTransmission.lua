; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.StoryLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R5 K10; "GiveTransmission" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R5 K12; "GiveTransmissions" = var5
      22 [-]: DUPCLOSURE R5 K13; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R5 K14; "GiveTransmissionFromSet" = var5
      25 [-]: DUPCLOSURE R5 K15; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R5 K16; "GiveOperatorTransmission" = var5
      30 [-]: DUPCLOSURE R5 K17; 
      31 [-]: SETGLOBAL R5 K18; "ForceCloseTransmission" = var5
      32 [-]: DUPCLOSURE R5 K19; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R5 K20; "GiveDuviriDormizoneTransmission" = var5
      35 [-]: DUPCLOSURE R5 K21; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R5 K22; "GiveDuviriTransmissionFromSet" = var5
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var196641
       6 [-]: GETIMPORT R0 3; var0 = 0xDD6E4CF8
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 1; var1 = 0x653688C5
      11 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R0 5; var0 = 0xDDA7E021
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var458785
      16 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      17 [-]: GETIMPORT R1 5; var1 = 0xDDA7E021
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: GETIMPORT R0 9; var0 = 0x4E9CA548
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA559EB32]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xFE0D9469]
      31 [-]: CALL R0 1 1  ; var0()
L 3:  32 [-]: GETIMPORT R0 18; var0 = 0xF6366930
      33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: GETIMPORT R0 20; var0 = 0xBE190284
      35 [-]: GETIMPORT R2 22; var2 = 0xBB5B1BFE
      36 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xC19D05D7]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R0 25; var0 = 0x89326C93
      40 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x78298275]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: FASTCALL1 64 R0 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  46 [-]: JUMPIF R1 L7 ; goto L7 if var1
      47 [-]: GETIMPORT R2 22; var2 = 0xBB5B1BFE
      48 [-]: FASTCALL1 64 R2 L6; 
      49 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  51 [-]: JUMPIF R1 L7 ; goto L7 if var1
      52 [-]: GETIMPORT R3 22; var3 = 0xBB5B1BFE
      53 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x2A748F85]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var196641
       6 [-]: GETIMPORT R0 3; var0 = 0xDD6E4CF8
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 1; var1 = 0x653688C5
      11 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R0 5; var0 = 0xDDA7E021
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var458785
      16 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      17 [-]: GETIMPORT R1 5; var1 = 0xDDA7E021
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: GETIMPORT R0 9; var0 = 0x4E9CA548
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA559EB32]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xFE0D9469]
      31 [-]: CALL R0 1 1  ; var0()
L 3:  32 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      33 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x78298275]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: GETIMPORT R1 21; var1 = 0xCFC01047
      36 [-]: GETIMPORT R2 23; var2 = 0x7D6C5EF7
      37 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      38 [-]: FORGPREP_NEXT R1 L8; 
L 4:  39 [-]: GETIMPORT R6 25; var6 = 0xF6366930
      40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: GETIMPORT R6 27; var6 = 0xBE190284
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xC19D05D7]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: JUMP L8      ; goto L8
L 5:  46 [-]: FASTCALL1 64 R0 L6; 
      47 [-]: MOVE R7 R0   ; var7 = var0
      48 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIF R6 L8 ; goto L8 if var6
      51 [-]: FASTCALL1 64 R5 L7; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  55 [-]: JUMPIF R6 L8 ; goto L8 if var6
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x2A748F85]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  59 [-]: FORGLOOP R1 L4 2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var196641
       6 [-]: GETIMPORT R0 3; var0 = 0xDD6E4CF8
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 1; var1 = 0x653688C5
      11 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      15 [-]: GETIMPORT R1 6; var1 = 0xE91D7466
      16 [-]: GETIMPORT R2 8; var2 = 0xDFDA639E
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9E952E33
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["gQuestMission"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x200054F6]
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 7; var1 = 0x653688C5
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var459041
      14 [-]: GETIMPORT R1 7; var1 = 0x653688C5
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590113
      17 [-]: GETIMPORT R1 9; var1 = 0xDD6E4CF8
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: GETIMPORT R2 7; var2 = 0x653688C5
      22 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var65571
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x11DCFE97]
      26 [-]: GETIMPORT R2 12; var2 = 0xDFDA639E
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K8  ; var3 = "PreviewClose"
      11 [-]: LOADK R4 K9  ; var4 = ""
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x653688C5
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var196641
       6 [-]: GETIMPORT R0 3; var0 = 0xDD6E4CF8
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 1; var1 = 0x653688C5
      11 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R0 5; var0 = 0xDDA7E021
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var458785
      16 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      17 [-]: GETIMPORT R1 5; var1 = 0xDDA7E021
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: GETIMPORT R0 9; var0 = 0x4E9CA548
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA559EB32]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xFE0D9469]
      31 [-]: CALL R0 1 1  ; var0()
L 3:  32 [-]: GETIMPORT R0 18; var0 = 0xF6366930
      33 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      34 [-]: GETIMPORT R0 20; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x8B5B1F58]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      40 [-]: FORGPREP_INEXT R1 L7; 
L 4:  41 [-]: FASTCALL1 64 R5 L5; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: GETIMPORT R7 25; var7 = 0xBB5B1BFE
      47 [-]: FASTCALL1 64 R7 L6; 
      48 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIF R6 L7 ; goto L7 if var6
      51 [-]: GETIMPORT R8 25; var8 = 0xBB5B1BFE
      52 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x2A748F85]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  54 [-]: FORGLOOP R1 L4 2 [inext]; 
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R0 20; var0 = 0x89326C93
      57 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x78298275]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: FASTCALL1 64 R0 L9; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  63 [-]: JUMPIF R1 L11; goto L11 if var1
      64 [-]: GETIMPORT R2 25; var2 = 0xBB5B1BFE
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  68 [-]: JUMPIF R1 L11; goto L11 if var1
      69 [-]: GETIMPORT R3 25; var3 = 0xBB5B1BFE
      70 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x2A748F85]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9E952E33
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["gQuestMission"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 6; var0 = 0x653688C5
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var393249
       8 [-]: GETIMPORT R0 6; var0 = 0x653688C5
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var524321
      11 [-]: GETIMPORT R0 8; var0 = 0xDD6E4CF8
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETIMPORT R1 6; var1 = 0x653688C5
      16 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var65571
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K11; var2 = var3["NV_CURRENT_MOOD"]
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x0EB34C69]
      23 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      24 [-]: JUMPXEQKN R0 K13 L2 NOT; 
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      27 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      28 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      29 [-]: LOADK R4 K19 ; var4 = "DuviriHappy"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  32 [-]: JUMPXEQKN R0 K20 L3 NOT; 
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      35 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      36 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      37 [-]: LOADK R4 K21 ; var4 = "DuviriAngry"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  40 [-]: JUMPXEQKN R0 K22 L4 NOT; 
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      43 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      44 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      45 [-]: LOADK R4 K23 ; var4 = "DuviriJealous"
      46 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  48 [-]: JUMPXEQKN R0 K24 L5 NOT; 
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      51 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      52 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      53 [-]: LOADK R4 K25 ; var4 = "DuviriSad"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  56 [-]: JUMPXEQKN R0 K26 L6 NOT; 
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      59 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      60 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      61 [-]: LOADK R4 K27 ; var4 = "DuviriScared"
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  64 [-]: JUMPXEQKN R0 K28 L7 NOT; 
      65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9890F54]
      67 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      68 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      69 [-]: LOADK R4 K29 ; var4 = "DuviriCalm"
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7:  72 [-]: RETURN R0 0  ; 



