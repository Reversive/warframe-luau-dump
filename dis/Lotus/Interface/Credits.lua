; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADN R1 30  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADN R3 1   
       5 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       6 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADNIL R5   
       9 [-]: DUPCLOSURE R6 K3 []
      10 [-]: MOVE R0 R2   
      11 [-]: DUPCLOSURE R7 K4 []
      12 [-]: DUPCLOSURE R8 K5 []
      13 [-]: SETGLOBAL R8 K6 ["SetTrigger"]
      14 [-]: DUPCLOSURE R8 K7 []
      15 [-]: NEWCLOSURE R9 P4
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R7   
      20 [-]: MOVE R0 R6   
      21 [-]: SETGLOBAL R9 K8 ["Initialize"]
      22 [-]: NEWCLOSURE R9 P5
      23 [-]: MOVE R1 R5   
      24 [-]: SETGLOBAL R9 K9 ["Shutdown"]
      25 [-]: DUPCLOSURE R9 K10 []
      26 [-]: NEWCLOSURE R10 P7
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R9   
      31 [-]: MOVE R1 R1   
      32 [-]: SETGLOBAL R10 K11 ["Update"]
      33 [-]: DUPCLOSURE R10 K12 []
      34 [-]: SETGLOBAL R10 K13 ["onKeyDown_MENU_CANCEL"]
      35 [-]: CLOSEUPVALS R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 1   
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R2 9   
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: DUPTABLE R7 2
       8 [-]: LOADK R9 K3 ["Name"]
       9 [-]: MOVE R10 R1  
      10 [-]: CONCAT R8 R9 R10
      11 [-]: SETTABLEKS R8 R7 K0 ["Clip"]
      12 [-]: ADDK R8 R0 K4 [0.055555555555555552]
      13 [-]: SETTABLEKS R8 R7 K1 ["Delta"]
      14 [-]: FASTCALL2 52 R6 R7 L1
      15 [-]: GETIMPORT R5 7 [0x23D5322F]
      16 [-]: CALL R5 2 0  
L 1:  17 [-]: GETIMPORT R5 9 [0xAE91E43B]
      18 [-]: GETUPVAL R11 0
      19 [-]: GETUPVAL R13 0
      20 [-]: LENGTH R12 R13
      21 [-]: GETTABLE R10 R11 R12
      22 [-]: GETTABLEKS R8 R10 K0 ["Clip"]
      23 [-]: LOADK R9 K10 [".Label"]
      24 [-]: CONCAT R7 R8 R9
      25 [-]: LOADN R8 29  
      26 [-]: LOADK R9 K11 [""]
      27 [-]: NAMECALL R5 R5 K12 [0x5F56EEAB]
      28 [-]: CALL R5 4 0  
      29 [-]: ADDK R1 R1 K13 [1]
      30 [-]: GETUPVAL R6 0
      31 [-]: DUPTABLE R7 2
      32 [-]: LOADK R9 K3 ["Name"]
      33 [-]: MOVE R10 R1  
      34 [-]: CONCAT R8 R9 R10
      35 [-]: SETTABLEKS R8 R7 K0 ["Clip"]
      36 [-]: SETTABLEKS R0 R7 K1 ["Delta"]
      37 [-]: FASTCALL2 52 R6 R7 L2
      38 [-]: GETIMPORT R5 7 [0x23D5322F]
      39 [-]: CALL R5 2 0  
L 2:  40 [-]: GETIMPORT R5 9 [0xAE91E43B]
      41 [-]: GETUPVAL R11 0
      42 [-]: GETUPVAL R13 0
      43 [-]: LENGTH R12 R13
      44 [-]: GETTABLE R10 R11 R12
      45 [-]: GETTABLEKS R8 R10 K0 ["Clip"]
      46 [-]: LOADK R9 K10 [".Label"]
      47 [-]: CONCAT R7 R8 R9
      48 [-]: LOADN R8 29  
      49 [-]: LOADK R9 K11 [""]
      50 [-]: NAMECALL R5 R5 K12 [0x5F56EEAB]
      51 [-]: CALL R5 4 0  
      52 [-]: ADDK R1 R1 K13 [1]
      53 [-]: SUBK R0 R0 K14 [0.1111111111111111]
      54 [-]: FORNLOOP R2 L0
L 3:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [0x348C01F7]
       1 [-]: GETIMPORT R3 4 [0x727F259F]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: LOADK R4 K5 [".*% (.*)"]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: MOVE R2 R0   
L 1:  12 [-]: GETIMPORT R3 2 [0x348C01F7]
      13 [-]: GETIMPORT R4 4 [0x727F259F]
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 1  
      16 [-]: LOADK R5 K5 [".*% (.*)"]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 7 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: MOVE R3 R1   
L 3:  24 [-]: JUMPXEQKS R2 K8 L4 [""]
      25 [-]: JUMPXEQKS R3 K8 L4 NOT [""]
L 4:  26 [-]: JUMPIFEQ R2 R3 L7
      27 [-]: JUMPIFLT R2 R3 L5
      28 [-]: LOADB R4 0 +1
L 5:  29 [-]: LOADB R4 1   
L 6:  30 [-]: RETURN R4 1  
L 7:  31 [-]: JUMPIFLT R0 R1 L8
      32 [-]: LOADB R4 0 +1
L 8:  33 [-]: LOADB R4 1   
L 9:  34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["mTrigger"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["mTrigger"]
       6 [-]: LOADK R2 K5 ["Close"]
       7 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 8 [0xAE91E43B]
      10 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      11 [-]: CALL R0 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 6 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["/Lotus/Language/GameModes/CreditsNames"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K8 [0x42B04007]
      12 [-]: CALL R0 3 1  
      13 [-]: GETIMPORT R1 11 [0x3675281C]
      14 [-]: MOVE R2 R0   
      15 [-]: LOADK R3 K12 ["[^\r\n]+"]
      16 [-]: CALL R1 2 3  
      17 [-]: FORGPREP R1 L3
L 2:  18 [-]: GETIMPORT R6 14 [0x3D106989]
      19 [-]: MOVE R7 R4   
      20 [-]: CALL R6 1 0  
      21 [-]: GETUPVAL R7 0
      22 [-]: FASTCALL2 52 R7 R4 L3
      23 [-]: MOVE R8 R4   
      24 [-]: GETIMPORT R6 17 [0x23D5322F]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORGLOOP R1 L2 1
      27 [-]: GETIMPORT R1 19 [0xBE190284]
      28 [-]: GETIMPORT R3 21 ["gLotusDuviriGameRulesType"]
      29 [-]: NAMECALL R1 R1 K22 [0xF2DEAF69]
      30 [-]: CALL R1 2 1  
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R2 24 [0xB43F2248]
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 4 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETUPVAL R1 1
      38 [-]: JUMPXEQKNIL R1 L5 NOT
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K25 [0x659D451F]
      41 [-]: GETIMPORT R2 24 [0xB43F2248]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 1
L 5:  44 [-]: GETIMPORT R1 27 [0xF21B1D8E]
      45 [-]: GETUPVAL R2 0
      46 [-]: GETUPVAL R3 3
      47 [-]: CALL R1 2 0  
      48 [-]: GETUPVAL R1 4
      49 [-]: CALL R1 0 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 0
      14 [-]: LOADB R2 0   
      15 [-]: NAMECALL R0 R0 K5 [0x6CF1E476]
      16 [-]: CALL R0 2 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: GETTABLEKS R3 R0 K2 ["Clip"]
       2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R5 4 [0x9BAFFFE3]
       4 [-]: LOADN R6 850 
       5 [-]: LOADN R7 -130
       6 [-]: GETTABLEKS R8 R0 K5 ["Delta"]
       7 [-]: CALL R5 3 -1 
       8 [-]: NAMECALL R1 R1 K6 [0x67BC869F]
       9 [-]: CALL R1 -1 0 
      10 [-]: LOADN R1 0   
      11 [-]: GETTABLEKS R2 R0 K5 ["Delta"]
      12 [-]: LOADK R3 K7 [0.5]
      13 [-]: JUMPIFNOTLE R2 R3 L1
      14 [-]: GETIMPORT R2 4 [0x9BAFFFE3]
      15 [-]: LOADN R3 5   
      16 [-]: LOADN R4 100 
      17 [-]: GETTABLEKS R7 R0 K5 ["Delta"]
      18 [-]: MULK R6 R7 K8 [2]
      19 [-]: FASTCALL2K 21 R6 K7 L0 [0.5]
      20 [-]: LOADK R7 K7 [0.5]
      21 [-]: GETIMPORT R5 11 [0xA40531D8]
      22 [-]: CALL R5 2 1  
L 0:  23 [-]: CALL R2 3 1  
      24 [-]: MOVE R1 R2   
      25 [-]: JUMP L3
     
L 1:  26 [-]: GETIMPORT R2 4 [0x9BAFFFE3]
      27 [-]: LOADN R3 100 
      28 [-]: LOADN R4 5   
      29 [-]: GETTABLEKS R8 R0 K5 ["Delta"]
      30 [-]: SUBK R7 R8 K7 [0.5]
      31 [-]: MULK R6 R7 K8 [2]
      32 [-]: FASTCALL2K 21 R6 K8 L2 [2]
      33 [-]: LOADK R7 K8 [2]
      34 [-]: GETIMPORT R5 11 [0xA40531D8]
      35 [-]: CALL R5 2 1  
L 2:  36 [-]: CALL R2 3 1  
      37 [-]: MOVE R1 R2   
L 3:  38 [-]: GETIMPORT R2 1 [0xAE91E43B]
      39 [-]: GETTABLEKS R4 R0 K2 ["Clip"]
      40 [-]: LOADN R5 10  
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 1 [0xAE91E43B]
      45 [-]: GETTABLEKS R4 R0 K2 ["Clip"]
      46 [-]: LOADN R5 5   
      47 [-]: GETIMPORT R6 4 [0x9BAFFFE3]
      48 [-]: LOADN R7 60  
      49 [-]: LOADN R8 80  
      50 [-]: MULK R10 R1 K12 [0.01]
      51 [-]: FASTCALL2K 21 R10 K8 L4 [2]
      52 [-]: LOADK R11 K8 [2]
      53 [-]: GETIMPORT R9 11 [0xA40531D8]
      54 [-]: CALL R9 2 1  
L 4:  55 [-]: CALL R6 3 -1 
      56 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      57 [-]: CALL R2 -1 0 
      58 [-]: GETIMPORT R2 1 [0xAE91E43B]
      59 [-]: GETTABLEKS R4 R0 K2 ["Clip"]
      60 [-]: LOADN R5 6   
      61 [-]: GETIMPORT R6 4 [0x9BAFFFE3]
      62 [-]: LOADN R7 60  
      63 [-]: LOADN R8 80  
      64 [-]: MULK R10 R1 K12 [0.01]
      65 [-]: FASTCALL2K 21 R10 K8 L5 [2]
      66 [-]: LOADK R11 K8 [2]
      67 [-]: GETIMPORT R9 11 [0xA40531D8]
      68 [-]: CALL R9 2 1  
L 5:  69 [-]: CALL R6 3 -1 
      70 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      71 [-]: CALL R2 -1 0 
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R4 0
       4 [-]: LENGTH R1 R4 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L3
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLE R7 R8 R3
      11 [-]: GETTABLEKS R6 R7 K2 ["Delta"]
      12 [-]: MULK R7 R0 K3 [0.050000000000000003]
      13 [-]: ADD R5 R6 R7 
      14 [-]: SETTABLEKS R5 R4 K2 ["Delta"]
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: GETTABLEKS R4 R5 K2 ["Delta"]
      18 [-]: LOADN R5 1   
      19 [-]: JUMPIFNOTLT R5 R4 L2
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: GETUPVAL R8 0
      23 [-]: GETTABLE R7 R8 R3
      24 [-]: GETTABLEKS R6 R7 K2 ["Delta"]
      25 [-]: SUBK R5 R6 K4 [1]
      26 [-]: SETTABLEKS R5 R4 K2 ["Delta"]
      27 [-]: GETUPVAL R4 1
      28 [-]: JUMPXEQKN R4 K5 L1 NOT [-1]
      29 [-]: GETIMPORT R4 7 [0xAE91E43B]
      30 [-]: GETUPVAL R10 0
      31 [-]: GETTABLE R9 R10 R3
      32 [-]: GETTABLEKS R7 R9 K8 ["Clip"]
      33 [-]: LOADK R8 K9 [".Label"]
      34 [-]: CONCAT R6 R7 R8
      35 [-]: LOADN R7 29  
      36 [-]: LOADK R8 K10 [""]
      37 [-]: NAMECALL R4 R4 K11 [0x5F56EEAB]
      38 [-]: CALL R4 4 0  
      39 [-]: JUMP L2
     
L 1:  40 [-]: GETUPVAL R5 2
      41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLE R4 R5 R6
      43 [-]: GETIMPORT R5 7 [0xAE91E43B]
      44 [-]: GETUPVAL R11 0
      45 [-]: GETTABLE R10 R11 R3
      46 [-]: GETTABLEKS R8 R10 K8 ["Clip"]
      47 [-]: LOADK R9 K9 [".Label"]
      48 [-]: CONCAT R7 R8 R9
      49 [-]: LOADN R8 29  
      50 [-]: MOVE R9 R4   
      51 [-]: NAMECALL R5 R5 K11 [0x5F56EEAB]
      52 [-]: CALL R5 4 0  
      53 [-]: GETUPVAL R6 1
      54 [-]: ADDK R5 R6 K4 [1]
      55 [-]: SETUPVAL R5 1
      56 [-]: GETUPVAL R5 1
      57 [-]: GETUPVAL R7 2
      58 [-]: LENGTH R6 R7 
      59 [-]: JUMPIFNOTLE R6 R5 L2
      60 [-]: LOADN R5 -1  
      61 [-]: SETUPVAL R5 1
L 2:  62 [-]: GETUPVAL R4 3
      63 [-]: GETUPVAL R6 0
      64 [-]: GETTABLE R5 R6 R3
      65 [-]: CALL R4 1 0  
      66 [-]: FORNLOOP R1 L0
L 3:  67 [-]: GETUPVAL R1 1
      68 [-]: JUMPXEQKN R1 K5 L6 NOT [-1]
      69 [-]: GETUPVAL R2 4
      70 [-]: SUB R1 R2 R0 
      71 [-]: SETUPVAL R1 4
      72 [-]: GETUPVAL R1 4
      73 [-]: LOADN R2 0   
      74 [-]: JUMPIFNOTLE R1 R2 L6
      75 [-]: GETIMPORT R2 14 ["mTrigger"]
      76 [-]: FASTCALL1 62 R2 L4
      77 [-]: GETIMPORT R1 16 [0x7B998233]
      78 [-]: CALL R1 1 1  
L 4:  79 [-]: JUMPIF R1 L5 
      80 [-]: GETIMPORT R1 14 ["mTrigger"]
      81 [-]: LOADK R3 K17 ["Close"]
      82 [-]: NAMECALL R1 R1 K18 [0x8EB2112D]
      83 [-]: CALL R1 2 0  
L 5:  84 [-]: GETIMPORT R1 7 [0xAE91E43B]
      85 [-]: NAMECALL R1 R1 K19 [0x32302B4A]
      86 [-]: CALL R1 1 0  
L 6:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["mTrigger"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["mTrigger"]
       6 [-]: LOADK R2 K5 ["Close"]
       7 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 8 [0xAE91E43B]
      10 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      11 [-]: CALL R0 1 0  
      12 [-]: RETURN R0 0  



