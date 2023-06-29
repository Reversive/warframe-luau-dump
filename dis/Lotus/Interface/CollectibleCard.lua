; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADB R2 1   
       6 [-]: GETIMPORT R3 4 [0x78CA68A2]
       7 [-]: LOADN R4 0   
       8 [-]: LOADK R5 K5 [0.25]
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R4 4 [0x78CA68A2]
      11 [-]: LOADN R5 0   
      12 [-]: LOADK R6 K5 [0.25]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: DUPTABLE R7 9
      17 [-]: LOADNIL R8   
      18 [-]: SETTABLEKS R8 R7 K6 ["Loader"]
      19 [-]: LOADNIL R8   
      20 [-]: SETTABLEKS R8 R7 K7 ["Image"]
      21 [-]: LOADB R8 0   
      22 [-]: SETTABLEKS R8 R7 K8 ["IsLoading"]
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R9 K10 []
      27 [-]: MOVE R0 R8   
      28 [-]: NEWCLOSURE R10 P2
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R2   
      31 [-]: DUPCLOSURE R11 K11 []
      32 [-]: NEWCLOSURE R12 P4
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R4   
      37 [-]: NEWCLOSURE R13 P5
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R5   
      40 [-]: NEWCLOSURE R14 P6
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R7   
      46 [-]: SETGLOBAL R14 K12 ["Initialize"]
      47 [-]: NEWCLOSURE R14 P7
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R1   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R10  
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R0 R12  
      55 [-]: SETGLOBAL R14 K13 ["Update"]
      56 [-]: NEWCLOSURE R14 P8
      57 [-]: MOVE R1 R2   
      58 [-]: SETGLOBAL R14 K14 ["IsInputBlocked"]
      59 [-]: DUPCLOSURE R14 K15 []
      60 [-]: SETGLOBAL R14 K16 ["SupportsThemes"]
      61 [-]: NEWCLOSURE R14 P10
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R0 R13  
      64 [-]: SETGLOBAL R14 K17 ["onKeyUp_MENU_CLICK"]
      65 [-]: CLOSEUPVALS R1
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [0x0032441C]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_GridOpenTwo"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 [0x9BA7909F]
       8 [-]: GETIMPORT R2 7 [0xD991A286]
       9 [-]: NAMECALL R0 R0 K8 [0xBCFB64AB]
      10 [-]: CALL R0 2 1  
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: LOADK R3 K11 ["TransitionOut"]
      17 [-]: LOADK R4 K12 [""]
      18 [-]: NAMECALL R1 R0 K13 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: GETIMPORT R1 15 [0x25312C9B]
      21 [-]: GETIMPORT R2 17 [0xAE91E43B]
      22 [-]: LOADK R3 K18 ["_root"]
      23 [-]: LOADN R4 0   
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 10  
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: NEWTABLE R6 0 1
      28 [-]: LOADN R7 0   
      29 [-]: SETLIST R6 R7 1 [1]
      30 [-]: LOADK R7 K19 [0.14999999999999999]
      31 [-]: LOADN R8 0   
      32 [-]: DUPCLOSURE R9 K20 []
      33 [-]: CALL R1 8 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 11 ["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 13 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 11 ["SetButtons"]
      18 [-]: GETIMPORT R2 15 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 17 [0xCD0165A3]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x44537ADF]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: CALL R1 1 2  
       4 [-]: GETIMPORT R3 4 [0x25312C9B]
       5 [-]: GETIMPORT R4 2 [0xAE91E43B]
       6 [-]: MOVE R5 R0   
       7 [-]: LOADN R6 8   
       8 [-]: NEWTABLE R7 0 4
       9 [-]: LOADN R8 1   
      10 [-]: LOADN R9 16  
      11 [-]: LOADN R10 5  
      12 [-]: LOADN R11 6  
      13 [-]: SETLIST R7 R8 4 [1]
      14 [-]: NEWTABLE R8 0 4
      15 [-]: MULK R9 R2 K5 [0.5]
      16 [-]: LOADN R10 0  
      17 [-]: LOADN R11 100
      18 [-]: LOADN R12 100
      19 [-]: SETLIST R8 R9 4 [1]
      20 [-]: LOADK R9 K6 [0.84999999999999998]
      21 [-]: LOADK R10 K7 [0.20000000000000001]
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R2 R1   
      24 [-]: CALL R3 8 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R5 R0   
       2 [-]: LOADK R6 K2 [".Icon"]
       3 [-]: CONCAT R4 R5 R6
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 4 [0x20FB71C4]
       6 [-]: NAMECALL R2 R2 K5 [0xEF99134F]
       7 [-]: CALL R2 4 0  
       8 [-]: GETIMPORT R2 1 [0xAE91E43B]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K6 [".Back"]
      11 [-]: CONCAT R4 R5 R6
      12 [-]: GETIMPORT R5 8 [0xDE963091]
      13 [-]: GETIMPORT R6 10 [0x5E67EE13]
      14 [-]: NAMECALL R2 R2 K5 [0xEF99134F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: MOVE R4 R0   
      18 [-]: LOADK R5 K11 ["Back"]
      19 [-]: LOADN R6 15  
      20 [-]: LOADN R7 180 
      21 [-]: NAMECALL R2 R2 K12 [0xF64B7262]
      22 [-]: CALL R2 5 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 25  
       3 [-]: NAMECALL R1 R1 K2 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 1 [0xAE91E43B]
       6 [-]: MOVE R4 R0   
       7 [-]: LOADN R5 26  
       8 [-]: NAMECALL R2 R2 K2 [0x91A24E4B]
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R3 4 [0x42DCC9F5]
      11 [-]: DIVK R4 R1 K5 [500]
      12 [-]: LOADN R5 -1  
      13 [-]: LOADN R6 1   
      14 [-]: CALL R3 3 1  
      15 [-]: MINUS R1 R3  
      16 [-]: GETIMPORT R3 4 [0x42DCC9F5]
      17 [-]: DIVK R4 R2 K5 [500]
      18 [-]: LOADN R5 -1  
      19 [-]: LOADN R6 1   
      20 [-]: CALL R3 3 1  
      21 [-]: MINUS R2 R3  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K6 [0x06D055F9]
      24 [-]: GETUPVAL R6 1
      25 [-]: LOADN R7 -40 
      26 [-]: LOADN R8 40  
      27 [-]: CALL R5 3 1  
      28 [-]: MUL R4 R1 R5 
      29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEKS R5 R6 K6 [0x06D055F9]
      31 [-]: GETUPVAL R6 1
      32 [-]: LOADN R7 180 
      33 [-]: LOADN R8 0   
      34 [-]: CALL R5 3 1  
      35 [-]: ADD R3 R4 R5 
      36 [-]: MULK R4 R2 K7 [-25]
      37 [-]: GETUPVAL R5 2
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R5 R5 K8 [0x188E2BEE]
      40 [-]: CALL R5 2 0  
      41 [-]: GETUPVAL R5 3
      42 [-]: MOVE R7 R4   
      43 [-]: NAMECALL R5 R5 K8 [0x188E2BEE]
      44 [-]: CALL R5 2 0  
      45 [-]: GETUPVAL R5 2
      46 [-]: GETIMPORT R7 10 [0xB693B6C1]
      47 [-]: CALL R7 0 -1 
      48 [-]: NAMECALL R5 R5 K11 [0xFAA69527]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETUPVAL R5 3
      51 [-]: GETIMPORT R7 10 [0xB693B6C1]
      52 [-]: CALL R7 0 -1 
      53 [-]: NAMECALL R5 R5 K11 [0xFAA69527]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETUPVAL R5 2
      56 [-]: NAMECALL R5 R5 K12 [0x54AB95F9]
      57 [-]: CALL R5 1 1  
      58 [-]: MOVE R3 R5   
      59 [-]: GETUPVAL R5 3
      60 [-]: NAMECALL R5 R5 K12 [0x54AB95F9]
      61 [-]: CALL R5 1 1  
      62 [-]: MOVE R4 R5   
      63 [-]: GETIMPORT R5 1 [0xAE91E43B]
      64 [-]: MOVE R7 R0   
      65 [-]: LOADN R8 15  
      66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R5 R5 K13 [0x67BC869F]
      68 [-]: CALL R5 4 0  
      69 [-]: GETIMPORT R5 1 [0xAE91E43B]
      70 [-]: MOVE R7 R0   
      71 [-]: LOADN R8 16  
      72 [-]: MOVE R9 R4   
      73 [-]: NAMECALL R5 R5 K13 [0x67BC869F]
      74 [-]: CALL R5 4 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0x0AC9E69E]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
       7 [-]: GETIMPORT R2 1 [0x0AC9E69E]
       8 [-]: CALL R1 1 0  
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: NOT R1 R2    
      11 [-]: SETUPVAL R1 1
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x58BEC6D6]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0x9BA7909F]
       5 [-]: GETIMPORT R2 6 [0xD991A286]
       6 [-]: NAMECALL R0 R0 K7 [0xBCFB64AB]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: GETIMPORT R1 4 [0x9BA7909F]
      14 [-]: GETIMPORT R3 6 [0xD991A286]
      15 [-]: NAMECALL R1 R1 K10 [0xCFBA257F]
      16 [-]: CALL R1 2 1  
      17 [-]: MOVE R0 R1   
L 1:  18 [-]: GETIMPORT R1 12 [0x2D0FAD09]
      19 [-]: LOADK R2 K13 ["Lotus.Interface.Components.ThemedSpinner"]
      20 [-]: CALL R1 1 1  
      21 [-]: GETTABLEKS R2 R1 K14 [0xAE6791BA]
      22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: LOADK R4 K15 ["Spinner"]
      24 [-]: CALL R2 2 1  
      25 [-]: SETUPVAL R2 0
      26 [-]: GETUPVAL R2 0
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R2 K16 [0x46610C50]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 12 [0x2D0FAD09]
      31 [-]: LOADK R3 K17 ["Lotus.Interface.Libs.TimerMgr"]
      32 [-]: CALL R2 1 1  
      33 [-]: GETTABLEKS R3 R2 K18 [0xDE474187]
      34 [-]: CALL R3 0 1  
      35 [-]: SETUPVAL R3 1
      36 [-]: GETUPVAL R3 2
      37 [-]: CALL R3 0 0  
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K19 [0x44537ADF]
      40 [-]: GETIMPORT R4 1 [0xAE91E43B]
      41 [-]: CALL R3 1 2  
      42 [-]: GETIMPORT R6 21 [0x1868EBA7]
      43 [-]: FASTCALL1 62 R6 L2
      44 [-]: GETIMPORT R5 9 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 2:  46 [-]: JUMPIF R5 L3 
      47 [-]: GETUPVAL R6 3
      48 [-]: GETTABLEKS R5 R6 K22 [0x659D451F]
      49 [-]: GETIMPORT R6 21 [0x1868EBA7]
      50 [-]: CALL R5 1 0  
L 3:  51 [-]: GETIMPORT R5 1 [0xAE91E43B]
      52 [-]: LOADK R7 K23 ["Card"]
      53 [-]: LOADN R8 1   
      54 [-]: ADDK R9 R4 K24 [300]
      55 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
      56 [-]: CALL R5 4 0  
      57 [-]: GETIMPORT R5 1 [0xAE91E43B]
      58 [-]: LOADK R7 K23 ["Card"]
      59 [-]: LOADN R8 16  
      60 [-]: LOADN R9 -100
      61 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
      62 [-]: CALL R5 4 0  
      63 [-]: GETIMPORT R5 1 [0xAE91E43B]
      64 [-]: LOADK R7 K23 ["Card"]
      65 [-]: LOADN R8 5   
      66 [-]: LOADN R9 50  
      67 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
      68 [-]: CALL R5 4 0  
      69 [-]: GETIMPORT R5 1 [0xAE91E43B]
      70 [-]: LOADK R7 K23 ["Card"]
      71 [-]: LOADN R8 6   
      72 [-]: LOADN R9 50  
      73 [-]: NAMECALL R5 R5 K25 [0x67BC869F]
      74 [-]: CALL R5 4 0  
      75 [-]: GETIMPORT R6 28 ["CardDisplay_Texture"]
      76 [-]: FASTCALL1 62 R6 L4
      77 [-]: GETIMPORT R5 9 [0x7B998233]
      78 [-]: CALL R5 1 1  
L 4:  79 [-]: JUMPIF R5 L5 
      80 [-]: NEWTABLE R5 0 1
      81 [-]: GETIMPORT R6 28 ["CardDisplay_Texture"]
      82 [-]: NAMECALL R6 R6 K29 [0xED4E0128]
      83 [-]: CALL R6 1 -1 
      84 [-]: SETLIST R5 R6 -1 [1]
      85 [-]: GETUPVAL R6 4
      86 [-]: LOADB R7 1   
      87 [-]: SETTABLEKS R7 R6 K30 ["IsLoading"]
      88 [-]: GETUPVAL R6 4
      89 [-]: GETIMPORT R7 28 ["CardDisplay_Texture"]
      90 [-]: SETTABLEKS R7 R6 K31 ["Image"]
      91 [-]: GETUPVAL R6 4
      92 [-]: GETIMPORT R7 34 [0x42645DA3]
      93 [-]: MOVE R8 R5   
      94 [-]: CALL R7 1 1  
      95 [-]: SETTABLEKS R7 R6 K35 ["Loader"]
      96 [-]: GETIMPORT R6 36 ["_T"]
      97 [-]: LOADNIL R7   
      98 [-]: SETTABLEKS R7 R6 K27 ["CardDisplay_Texture"]
L 5:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 3 [0xB693B6C1]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      25 [-]: JUMPIFNOT R0 L6
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 6 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L6 
      32 [-]: GETUPVAL R0 2
      33 [-]: LOADB R1 0   
      34 [-]: SETTABLEKS R1 R0 K8 ["IsLoading"]
      35 [-]: GETUPVAL R0 3
      36 [-]: LOADK R1 K10 ["Card"]
      37 [-]: GETIMPORT R2 12 [0xB009BBC6]
      38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K13 ["Image"]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R0 -1 0 
      42 [-]: GETUPVAL R0 4
      43 [-]: LOADK R1 K10 ["Card"]
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R1 0
      46 [-]: FASTCALL1 62 R1 L5
      47 [-]: GETIMPORT R0 6 [0x7B998233]
      48 [-]: CALL R0 1 1  
L 5:  49 [-]: JUMPIF R0 L6 
      50 [-]: GETUPVAL R0 0
      51 [-]: LOADB R2 0   
      52 [-]: NAMECALL R0 R0 K14 [0x46610C50]
      53 [-]: CALL R0 2 0  
L 6:  54 [-]: GETUPVAL R0 5
      55 [-]: JUMPIF R0 L7 
      56 [-]: GETUPVAL R0 6
      57 [-]: LOADK R1 K10 ["Card"]
      58 [-]: CALL R0 1 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["Card"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  



