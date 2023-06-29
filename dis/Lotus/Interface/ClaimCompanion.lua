; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: NEWCLOSURE R10 P1
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R0 R9   
      20 [-]: DUPCLOSURE R11 K4 []
      21 [-]: MOVE R0 R9   
      22 [-]: SETGLOBAL R11 K5 ["TransitionOut"]
      23 [-]: NEWCLOSURE R11 P3
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R0 R10  
      30 [-]: MOVE R1 R6   
      31 [-]: DUPCLOSURE R12 K6 []
      32 [-]: DUPCLOSURE R13 K7 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R0   
      35 [-]: NEWCLOSURE R14 P6
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R14 K8 ["ConfirmPetName"]
      42 [-]: NEWCLOSURE R14 P7
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R14 K9 ["OnAdoptPetResults"]
      46 [-]: DUPCLOSURE R14 K10 []
      47 [-]: MOVE R0 R13  
      48 [-]: SETGLOBAL R14 K11 ["NameCompanion"]
      49 [-]: DUPCLOSURE R14 K12 []
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R14 K13 ["OSKNameCompanion"]
      52 [-]: NEWCLOSURE R14 P10
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R0 R1   
      56 [-]: SETGLOBAL R14 K14 ["Name"]
      57 [-]: NEWCLOSURE R14 P11
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R1 R6   
      65 [-]: SETGLOBAL R14 K15 ["Initialize"]
      66 [-]: DUPCLOSURE R14 K16 []
      67 [-]: SETGLOBAL R14 K17 ["Update"]
      68 [-]: DUPCLOSURE R14 K18 []
      69 [-]: MOVE R0 R11  
      70 [-]: SETGLOBAL R14 K19 ["SetLiteMode"]
      71 [-]: NEWCLOSURE R14 P14
      72 [-]: MOVE R1 R2   
      73 [-]: SETGLOBAL R14 K20 ["IsInputBlocked"]
      74 [-]: NEWCLOSURE R14 P15
      75 [-]: MOVE R1 R6   
      76 [-]: SETGLOBAL R14 K21 ["OnGamepadTransition"]
      77 [-]: CLOSEUPVALS R2
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xA1653871]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R3 K3 ["Close"]
       4 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R1 0   
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETTABLEKS R2 R3 K8 ["UISound_GridOpenTwo"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L0 
       3 [-]: DUPTABLE R3 3
       4 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       5 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       6 [-]: GETUPVAL R4 1
       7 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       8 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       9 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      10 [-]: FASTCALL2 52 R0 R3 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R4 15 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["ClaimCompanion_SetLiteMode("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIFEQ R1 R0 L11
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L11
      16 [-]: GETUPVAL R1 0
      17 [-]: SETUPVAL R0 0
      18 [-]: GETUPVAL R2 0
      19 [-]: SETUPVAL R2 2
      20 [-]: GETUPVAL R2 0
      21 [-]: JUMPIF R2 L6 
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: NOT R2 R3    
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: LOADB R4 1   
      26 [-]: SETTABLEKS R4 R3 K9 ["claimPetActivated"]
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADK R4 K12 ["ClaimCompanion"]
      29 [-]: SETTABLEKS R4 R3 K13 ["previousConsoleTag"]
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: JUMPIFNOT R3 L1
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: DUPTABLE R4 19
      34 [-]: LOADB R5 1   
      35 [-]: SETTABLEKS R5 R4 K18 ["dissolve"]
      36 [-]: CALL R3 1 0  
L 1:  37 [-]: GETIMPORT R3 21 [nil]
      38 [-]: LOADN R5 1   
      39 [-]: NAMECALL R3 R3 K22 [0x7CF8123F]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L2
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [nil]
      44 [-]: CALL R4 1 1  
L 2:  45 [-]: JUMPIF R4 L7 
      46 [-]: GETUPVAL R4 3
      47 [-]: JUMPIF R4 L7 
      48 [-]: NAMECALL R4 R3 K23 [0xDE321E6F]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R4 R4 K24 [0xF7D48EE0]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R6 26 [nil]
      53 [-]: NAMECALL R4 R4 K27 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L4
      56 [-]: JUMPIFNOT R2 L3
      57 [-]: GETIMPORT R6 29 [nil]
      58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R4 R3 K30 [0x5D985C7E]
      60 [-]: CALL R4 3 0  
L 3:  61 [-]: GETIMPORT R6 32 [nil]
      62 [-]: LOADB R7 0   
      63 [-]: LOADN R8 2   
      64 [-]: LOADN R9 2   
      65 [-]: NAMECALL R4 R3 K30 [0x5D985C7E]
      66 [-]: CALL R4 5 0  
      67 [-]: JUMP L7
     
L 4:  68 [-]: JUMPIFNOT R2 L5
      69 [-]: GETIMPORT R6 34 [nil]
      70 [-]: LOADB R7 1   
      71 [-]: NAMECALL R4 R3 K30 [0x5D985C7E]
      72 [-]: CALL R4 3 0  
L 5:  73 [-]: GETIMPORT R6 36 [nil]
      74 [-]: LOADB R7 0   
      75 [-]: LOADN R8 2   
      76 [-]: LOADN R9 2   
      77 [-]: NAMECALL R4 R3 K30 [0x5D985C7E]
      78 [-]: CALL R4 5 0  
      79 [-]: JUMP L7
     
L 6:  80 [-]: JUMPXEQKNIL R1 L7
      81 [-]: GETUPVAL R2 4
      82 [-]: JUMPIF R2 L7 
      83 [-]: GETIMPORT R2 15 [nil]
      84 [-]: JUMPIFNOT R2 L7
      85 [-]: GETUPVAL R2 3
      86 [-]: JUMPIF R2 L7 
      87 [-]: GETIMPORT R2 38 [nil]
      88 [-]: CALL R2 0 0  
L 7:  89 [-]: JUMPXEQKNIL R1 L8
      90 [-]: GETUPVAL R2 5
      91 [-]: CALL R2 0 0  
L 8:  92 [-]: GETUPVAL R2 0
      93 [-]: JUMPIF R2 L9 
      94 [-]: GETIMPORT R2 40 [nil]
      95 [-]: CALL R2 0 0  
      96 [-]: JUMP L10
    
L 9:  97 [-]: JUMPXEQKNIL R1 L10
      98 [-]: GETIMPORT R2 42 [nil]
      99 [-]: CALL R2 0 0  
L10: 100 [-]: GETUPVAL R2 6
     101 [-]: GETUPVAL R5 0
     102 [-]: NOT R4 R5    
     103 [-]: NAMECALL R2 R2 K43 [0x368AD758]
     104 [-]: CALL R2 2 0  
     105 [-]: GETIMPORT R2 45 [nil]
     106 [-]: LOADK R4 K46 ["Tip"]
     107 [-]: LOADN R5 11  
     108 [-]: GETUPVAL R7 0
     109 [-]: NOT R6 R7    
     110 [-]: NAMECALL R2 R2 K47 [0xAADE900E]
     111 [-]: CALL R2 4 0  
L11: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Panel.Instruction"]
       2 [-]: LOADN R4 29  
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x5F56EEAB]
       5 [-]: CALL R1 4 0  
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Panel.Instruction"]
       8 [-]: LOADN R5 5   
       9 [-]: NAMECALL R2 R2 K5 [0x91A24E4B]
      10 [-]: CALL R2 3 1  
      11 [-]: DIVK R1 R2 K4 [100]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R5 K2 ["Panel.Instruction"]
      14 [-]: LOADN R6 33  
      15 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      16 [-]: CALL R3 3 1  
      17 [-]: MUL R2 R3 R1 
      18 [-]: ADDK R2 R2 K6 [30]
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: LOADK R6 K2 ["Panel.Instruction"]
      21 [-]: LOADN R7 34  
      22 [-]: NAMECALL R4 R4 K5 [0x91A24E4B]
      23 [-]: CALL R4 3 1  
      24 [-]: MUL R3 R4 R1 
      25 [-]: ADDK R3 R3 K7 [12]
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: LOADK R6 K8 ["Panel.Bg"]
      28 [-]: LOADN R7 12  
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      31 [-]: CALL R4 4 0  
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: LOADK R6 K10 ["Panel.LiteBg"]
      34 [-]: LOADN R7 12  
      35 [-]: MOVE R8 R2   
      36 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      37 [-]: CALL R4 4 0  
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: LOADK R6 K8 ["Panel.Bg"]
      40 [-]: LOADN R7 13  
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      43 [-]: CALL R4 4 0  
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: LOADK R6 K10 ["Panel.LiteBg"]
      46 [-]: LOADN R7 13  
      47 [-]: MOVE R8 R3   
      48 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      49 [-]: CALL R4 4 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 5   
       4 [-]: JUMPIFNOTEQ R3 R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: JUMPXEQKS R0 K2 L2 NOT [""]
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K3 [0xCA45088B]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K4 [0xE0CBA3CA]
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/All_Numbers_Warning"]
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R4 R4 K8 [0x42B04007]
      20 [-]: CALL R4 3 -1 
      21 [-]: CALL R3 -1 0 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: MOVE R4 R0   
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R0 R3   
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K11 [0x5D3D561A]
      29 [-]: MOVE R4 R0   
      30 [-]: LOADK R5 K12 [" "]
      31 [-]: CALL R3 2 1  
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L4
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLEKS R4 R5 K4 [0xE0CBA3CA]
      36 [-]: GETIMPORT R8 6 [nil]
      37 [-]: LOADK R10 K13 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R8 R8 K8 [0x42B04007]
      40 [-]: CALL R8 3 1  
      41 [-]: MOVE R6 R8   
      42 [-]: GETIMPORT R7 15 [nil]
      43 [-]: MOVE R8 R0   
      44 [-]: MOVE R9 R3   
      45 [-]: MOVE R10 R3  
      46 [-]: CALL R7 3 1  
      47 [-]: CONCAT R5 R6 R7
      48 [-]: CALL R4 1 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R4 18 [nil]
      51 [-]: MOVE R5 R0   
      52 [-]: LOADK R6 K19 ["^%s*(.-)%s*$"]
      53 [-]: CALL R4 2 1  
      54 [-]: MOVE R0 R4   
      55 [-]: GETIMPORT R4 21 [nil]
      56 [-]: MOVE R5 R0   
      57 [-]: LOADN R6 1   
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFEQ R4 R0 L5
      60 [-]: GETUPVAL R6 1
      61 [-]: GETTABLEKS R5 R6 K4 [0xE0CBA3CA]
      62 [-]: GETIMPORT R6 6 [nil]
      63 [-]: LOADK R8 K22 ["/Lotus/Language/Menu/Name_Profanity_Error"]
      64 [-]: LOADB R9 0   
      65 [-]: NAMECALL R6 R6 K8 [0x42B04007]
      66 [-]: CALL R6 3 -1 
      67 [-]: CALL R5 -1 0 
      68 [-]: RETURN R0 0  
L 5:  69 [-]: GETIMPORT R5 24 [nil]
      70 [-]: SETTABLEKS R0 R5 K25 ["petName"]
      71 [-]: GETIMPORT R5 6 [nil]
      72 [-]: LOADK R7 K26 ["/Lotus/Language/Menu/ConfirmPetName"]
      73 [-]: LOADB R8 0   
      74 [-]: DUPTABLE R9 28
      75 [-]: SETTABLEKS R0 R9 K27 ["NAME"]
      76 [-]: NAMECALL R5 R5 K8 [0x42B04007]
      77 [-]: CALL R5 4 1  
      78 [-]: GETUPVAL R7 1
      79 [-]: GETTABLEKS R6 R7 K29 [0xDEDFDED7]
      80 [-]: MOVE R7 R5   
      81 [-]: LOADK R8 K30 ["ConfirmPetName"]
      82 [-]: CALL R6 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R1 0 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: GETUPVAL R5 3
      11 [-]: GETTABLEKS R4 R5 K2 ["mItemId"]
      12 [-]: GETTABLEKS R3 R4 K3 ["mId"]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K7 ["OnAdoptPetResults"]
      15 [-]: NAMECALL R1 R1 K8 [0x030D0061]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R2 4
      18 [-]: GETTABLEKS R1 R2 K9 [0x659D451F]
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: GETTABLEKS R2 R3 K12 ["UISound_SweetenerTwo"]
      21 [-]: CALL R1 1 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R2 R2 K2 [0x7CF8123F]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: LOADK R6 K9 ["PetInteractionAction"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R3 K10 [0xC7FCADA9]
      15 [-]: CALL R3 -1 1 
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L2
      24 [-]: GETTABLEN R4 R3 1
      25 [-]: LOADK R6 K11 ["Enable"]
      26 [-]: NAMECALL R4 R4 K12 [0x8EB2112D]
      27 [-]: CALL R4 2 0  
L 2:  28 [-]: LOADNIL R6   
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R2 K13 [0x5D985C7E]
      31 [-]: CALL R4 3 0  
      32 [-]: GETIMPORT R6 8 [nil]
      33 [-]: LOADK R7 K14 ["Release"]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R2 K15 [0xB2532845]
      36 [-]: CALL R4 -1 0 
      37 [-]: NAMECALL R4 R2 K16 [0x67734E37]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R5 2   
      40 [-]: SETTABLEKS R5 R4 K17 ["mStatus"]
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R2 K18 [0xB3B74AB3]
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: GETIMPORT R2 20 [nil]
      45 [-]: SETTABLEKS R0 R2 K21 ["adoptPetResult"]
      46 [-]: JUMPIFNOT R0 L4
      47 [-]: GETIMPORT R2 23 [nil]
      48 [-]: NAMECALL R2 R2 K24 [0x32302B4A]
      49 [-]: CALL R2 1 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: LOADB R2 0   
      52 [-]: SETUPVAL R2 0
      53 [-]: GETIMPORT R2 26 [nil]
      54 [-]: JUMPIFNOT R2 L5
      55 [-]: GETUPVAL R2 1
      56 [-]: JUMPIF R2 L5 
      57 [-]: GETIMPORT R2 28 [nil]
      58 [-]: DUPTABLE R3 30
      59 [-]: LOADB R4 0   
      60 [-]: SETTABLEKS R4 R3 K29 ["opaque"]
      61 [-]: CALL R2 1 0  
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K0 [""]
       4 [-]: LOADN R5 1   
       5 [-]: CALL R2 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Menu/"]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K2 ["mDetails"]
       5 [-]: GETTABLEKS R3 R4 K3 ["mIsMale"]
       6 [-]: LOADK R4 K4 ["NameMaleCompanion"]
       7 [-]: LOADK R5 K5 ["NameFemaleCompanion"]
       8 [-]: CALL R2 3 1  
       9 [-]: CONCAT R0 R1 R2
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K6 [0xEF3E3165]
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: LOADK R4 K9 [""]
      15 [-]: LOADN R5 16  
      16 [-]: LOADK R6 K10 ["NameCompanion"]
      17 [-]: LOADK R7 K11 ["OSKNameCompanion"]
      18 [-]: CALL R1 6 0  
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: GETTABLEKS R2 R3 K15 ["UISound_Select"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: GETTABLEKS R2 R3 K16 ["UISound_ButtonSelect"]
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K2 ["Panel"]
       9 [-]: LOADN R3 8   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: LOADN R5 10  
      12 [-]: SETLIST R4 R5 1 [1]
      13 [-]: NEWTABLE R5 0 1
      14 [-]: LOADN R6 70  
      15 [-]: SETLIST R5 R6 1 [1]
      16 [-]: LOADK R6 K6 [0.5]
      17 [-]: CALL R0 6 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: GETTABLEKS R0 R1 K7 [0x2A28B53A]
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: LOADK R2 K8 ["Panel.LiteBg"]
      22 [-]: CALL R0 2 0  
      23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: FASTCALL1 62 R1 L0
      25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: CALL R0 1 1  
L 0:  27 [-]: JUMPIF R0 L1 
      28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: LOADK R3 K15 ["AAEdgeExtend"]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADN R3 1   
      33 [-]: LOADN R4 0   
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R0 R0 K16 [0x830EEA67]
      37 [-]: CALL R0 6 0  
L 1:  38 [-]: GETIMPORT R0 18 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: NAMECALL R0 R0 K19 [0x3F3AE64C]
      41 [-]: CALL R0 2 1  
      42 [-]: NAMECALL R0 R0 K20 [0x80563238]
      43 [-]: CALL R0 1 1  
      44 [-]: SETUPVAL R0 1
      45 [-]: GETUPVAL R0 1
      46 [-]: NAMECALL R0 R0 K21 [0x25A6E75E]
      47 [-]: CALL R0 1 1  
      48 [-]: NAMECALL R0 R0 K22 [0xA855881A]
      49 [-]: CALL R0 1 1  
      50 [-]: GETIMPORT R1 24 [nil]
      51 [-]: MOVE R2 R0   
      52 [-]: CALL R1 1 3  
      53 [-]: FORGPREP_NEXT R1 L4
L 2:  54 [-]: GETTABLEKS R7 R5 K25 ["mDetails"]
      55 [-]: GETTABLEKS R6 R7 K26 ["mStatus"]
      56 [-]: LOADN R7 1   
      57 [-]: JUMPIFNOTEQ R6 R7 L3
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADB R6 0   
      60 [-]: SETUPVAL R6 3
      61 [-]: JUMP L5
     
L 3:  62 [-]: GETTABLEKS R7 R5 K25 ["mDetails"]
      63 [-]: GETTABLEKS R6 R7 K26 ["mStatus"]
      64 [-]: LOADN R7 3   
      65 [-]: JUMPIFEQ R6 R7 L4
      66 [-]: GETTABLEKS R6 R5 K25 ["mDetails"]
      67 [-]: NAMECALL R6 R6 K27 [0x4D3E1844]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L4
      70 [-]: GETTABLEKS R6 R5 K28 ["mModularParts"]
      71 [-]: JUMPXEQKNIL R6 L4 NOT
      72 [-]: SETUPVAL R5 2
      73 [-]: LOADB R6 1   
      74 [-]: SETUPVAL R6 3
      75 [-]: JUMP L5
     
L 4:  76 [-]: FORGLOOP R1 L2 2
L 5:  77 [-]: GETUPVAL R2 2
      78 [-]: FASTCALL1 62 R2 L6
      79 [-]: GETIMPORT R1 12 [nil]
      80 [-]: CALL R1 1 1  
L 6:  81 [-]: JUMPIFNOT R1 L7
      82 [-]: RETURN R0 0  
L 7:  83 [-]: GETUPVAL R4 2
      84 [-]: FASTCALL1 62 R4 L8
      85 [-]: GETIMPORT R3 12 [nil]
      86 [-]: CALL R3 1 1  
L 8:  87 [-]: NOT R2 R3    
      88 [-]: FASTCALL1 1 R2 L9
      89 [-]: GETIMPORT R1 30 [nil]
      90 [-]: CALL R1 1 0  
L 9:  91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: GETUPVAL R4 4
      93 [-]: GETTABLEKS R3 R4 K31 [0x06D055F9]
      94 [-]: GETUPVAL R6 2
      95 [-]: GETTABLEKS R5 R6 K25 ["mDetails"]
      96 [-]: GETTABLEKS R4 R5 K32 ["mIsMale"]
      97 [-]: LOADK R5 K33 ["/Lotus/Language/Menu/KubrowMale"]
      98 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/KubrowFemale"]
      99 [-]: CALL R3 3 1  
     100 [-]: LOADB R4 0   
     101 [-]: NAMECALL R1 R1 K35 [0x42B04007]
     102 [-]: CALL R1 3 1  
     103 [-]: LOADK R2 K36 [""]
     104 [-]: GETIMPORT R3 1 [nil]
     105 [-]: GETUPVAL R6 4
     106 [-]: GETTABLEKS R5 R6 K31 [0x06D055F9]
     107 [-]: GETUPVAL R6 3
     108 [-]: LOADK R7 K37 ["/Lotus/Language/Menu/KubrowAcqMethodReceived"]
     109 [-]: LOADK R8 K38 ["/Lotus/Language/Menu/KubrowAcqMethodIncubation"]
     110 [-]: CALL R5 3 1  
     111 [-]: LOADB R6 0   
     112 [-]: NAMECALL R3 R3 K35 [0x42B04007]
     113 [-]: CALL R3 3 1  
     114 [-]: GETIMPORT R5 40 [nil]
     115 [-]: FASTCALL1 62 R5 L10
     116 [-]: GETIMPORT R4 12 [nil]
     117 [-]: CALL R4 1 1  
L10: 118 [-]: JUMPIF R4 L14
     119 [-]: GETIMPORT R5 42 [nil]
     120 [-]: FASTCALL1 62 R5 L11
     121 [-]: GETIMPORT R4 12 [nil]
     122 [-]: CALL R4 1 1  
L11: 123 [-]: JUMPIF R4 L14
     124 [-]: GETIMPORT R4 42 [nil]
     125 [-]: NAMECALL R4 R4 K43 [0xA1C390FE]
     126 [-]: CALL R4 1 1  
     127 [-]: FASTCALL1 62 R4 L12
     128 [-]: MOVE R6 R4   
     129 [-]: GETIMPORT R5 12 [nil]
     130 [-]: CALL R5 1 1  
L12: 131 [-]: JUMPIF R5 L14
     132 [-]: GETUPVAL R8 2
     133 [-]: GETTABLEKS R7 R8 K44 ["mItemType"]
     134 [-]: NAMECALL R5 R4 K45 [0x105074FB]
     135 [-]: CALL R5 2 1  
     136 [-]: FASTCALL1 62 R5 L13
     137 [-]: MOVE R7 R5   
     138 [-]: GETIMPORT R6 12 [nil]
     139 [-]: CALL R6 1 1  
L13: 140 [-]: JUMPIF R6 L14
     141 [-]: GETIMPORT R6 1 [nil]
     142 [-]: NAMECALL R8 R5 K46 [0xD3A9D01F]
     143 [-]: CALL R8 1 1  
     144 [-]: NAMECALL R8 R8 K47 [0x6D604BA7]
     145 [-]: CALL R8 1 1  
     146 [-]: LOADB R9 0   
     147 [-]: NAMECALL R6 R6 K35 [0x42B04007]
     148 [-]: CALL R6 3 1  
     149 [-]: MOVE R2 R6   
L14: 150 [-]: GETUPVAL R4 5
     151 [-]: GETIMPORT R5 1 [nil]
     152 [-]: LOADK R7 K48 ["/Lotus/Language/Menu/IncubationComplete"]
     153 [-]: LOADB R8 0   
     154 [-]: DUPTABLE R9 52
     155 [-]: SETTABLEKS R1 R9 K49 ["GENDER"]
     156 [-]: SETTABLEKS R2 R9 K50 ["TYPE"]
     157 [-]: SETTABLEKS R3 R9 K51 ["ACQ_METHOD"]
     158 [-]: NAMECALL R5 R5 K35 [0x42B04007]
     159 [-]: CALL R5 4 -1 
     160 [-]: CALL R4 -1 0 
     161 [-]: GETIMPORT R4 1 [nil]
     162 [-]: LOADK R6 K53 ["Tip.text"]
     163 [-]: LOADK R7 K36 [""]
     164 [-]: NAMECALL R4 R4 K54 [0x20B98DB3]
     165 [-]: CALL R4 3 0  
     166 [-]: GETIMPORT R4 56 [nil]
     167 [-]: LOADK R5 K57 ["Lotus.Interface.Components.Button"]
     168 [-]: CALL R4 1 1  
     169 [-]: LOADK R6 K58 ["/Lotus/Language/Menu/"]
     170 [-]: GETUPVAL R8 4
     171 [-]: GETTABLEKS R7 R8 K31 [0x06D055F9]
     172 [-]: GETUPVAL R10 2
     173 [-]: GETTABLEKS R9 R10 K25 ["mDetails"]
     174 [-]: GETTABLEKS R8 R9 K32 ["mIsMale"]
     175 [-]: LOADK R9 K59 ["NameMaleCompanion"]
     176 [-]: LOADK R10 K60 ["NameFemaleCompanion"]
     177 [-]: CALL R7 3 1  
     178 [-]: CONCAT R5 R6 R7
     179 [-]: GETTABLEKS R6 R4 K61 [0x4675A542]
     180 [-]: GETIMPORT R7 1 [nil]
     181 [-]: LOADK R8 K62 ["NameBtn"]
     182 [-]: MOVE R9 R5   
     183 [-]: LOADK R10 K63 ["Name"]
     184 [-]: LOADK R11 K64 ["<MENU_SELECT>"]
     185 [-]: LOADNIL R12  
     186 [-]: LOADNIL R13  
     187 [-]: LOADB R14 1  
     188 [-]: CALL R6 8 1  
     189 [-]: SETUPVAL R6 6
     190 [-]: GETUPVAL R6 6
     191 [-]: LOADK R7 K65 ["center"]
     192 [-]: SETTABLEKS R7 R6 K66 ["mAlignment"]
     193 [-]: GETUPVAL R6 6
     194 [-]: NAMECALL R6 R6 K67 [0x71E9AC81]
     195 [-]: CALL R6 1 0  
     196 [-]: GETIMPORT R6 1 [nil]
     197 [-]: GETUPVAL R11 6
     198 [-]: GETTABLEKS R9 R11 K68 ["mClipName"]
     199 [-]: LOADK R10 K69 [".Label"]
     200 [-]: CONCAT R8 R9 R10
     201 [-]: LOADN R9 33  
     202 [-]: NAMECALL R6 R6 K70 [0x91A24E4B]
     203 [-]: CALL R6 3 1  
     204 [-]: GETUPVAL R7 6
     205 [-]: LOADN R9 255 
     206 [-]: ADDK R10 R6 K71 [45]
     207 [-]: FASTCALL2 18 R9 R10 L15
     208 [-]: GETIMPORT R8 74 [nil]
     209 [-]: CALL R8 2 1  
L15: 210 [-]: SETTABLEKS R8 R7 K75 ["mWidth"]
     211 [-]: GETUPVAL R7 6
     212 [-]: NAMECALL R7 R7 K67 [0x71E9AC81]
     213 [-]: CALL R7 1 0  
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K1 [0x71E9AC81]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  



