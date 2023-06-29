; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnDrone"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TeleportDrone"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ClearSupportList"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["EvaluateCanAttachToFighter"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K11 ["WaitForEndAttach"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K13 ["AttachSelfToFormationMembers"]
      19 [-]: DUPCLOSURE R2 K14 []
      20 [-]: SETGLOBAL R2 K15 ["DecoDrone"]
      21 [-]: DUPCLOSURE R2 K16 []
      22 [-]: SETGLOBAL R2 K17 ["DebugAttachDroneOnSpawn"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R2 0 0
       9 [-]: LOADN R5 1   
      10 [-]: GETIMPORT R6 4 [0x5F5B6429]
      11 [-]: LENGTH R3 R6 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 2:  14 [-]: LOADN R6 10  
      15 [-]: GETIMPORT R9 6 [0xD66679E1]
      16 [-]: GETTABLE R8 R9 R5
      17 [-]: FASTCALL1 62 R8 L3
      18 [-]: GETIMPORT R7 2 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L4 
      21 [-]: GETIMPORT R7 6 [0xD66679E1]
      22 [-]: GETTABLE R6 R7 R5
L 4:  23 [-]: DUPTABLE R9 9
      24 [-]: GETIMPORT R11 4 [0x5F5B6429]
      25 [-]: GETTABLE R10 R11 R5
      26 [-]: SETTABLEKS R10 R9 K7 ["droneType"]
      27 [-]: SETTABLEKS R6 R9 K8 ["Weight"]
      28 [-]: FASTCALL2 52 R2 R9 L5
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 12 [0x23D5322F]
      31 [-]: CALL R7 2 0  
L 5:  32 [-]: FORNLOOP R3 L2
L 6:  33 [-]: DUPTABLE R5 9
      34 [-]: LOADNIL R6   
      35 [-]: SETTABLEKS R6 R5 K7 ["droneType"]
      36 [-]: LOADN R6 25  
      37 [-]: SETTABLEKS R6 R5 K8 ["Weight"]
      38 [-]: FASTCALL2 52 R2 R5 L7
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 12 [0x23D5322F]
      41 [-]: CALL R3 2 0  
L 7:  42 [-]: LOADN R3 0   
      43 [-]: GETIMPORT R4 14 [0xC8802016]
      44 [-]: MOVE R5 R2   
      45 [-]: CALL R4 1 3  
      46 [-]: FORGPREP_INEXT R4 L9
L 8:  47 [-]: GETTABLEKS R9 R8 K8 ["Weight"]
      48 [-]: ADD R3 R3 R9 
L 9:  49 [-]: FORGLOOP R4 L8 2 [inext]
      50 [-]: LOADNIL R4   
      51 [-]: GETIMPORT R6 17 [0x3630E649]
      52 [-]: CALL R6 0 1  
      53 [-]: MUL R5 R6 R3 
      54 [-]: GETIMPORT R6 14 [0xC8802016]
      55 [-]: MOVE R7 R2   
      56 [-]: CALL R6 1 3  
      57 [-]: FORGPREP_INEXT R6 L13
L10:  58 [-]: GETTABLEKS R11 R10 K8 ["Weight"]
      59 [-]: JUMPIFNOTLE R5 R11 L12
      60 [-]: GETTABLEKS R12 R10 K7 ["droneType"]
      61 [-]: FASTCALL1 62 R12 L11
      62 [-]: GETIMPORT R11 2 [0x7B998233]
      63 [-]: CALL R11 1 1 
L11:  64 [-]: JUMPIF R11 L14
      65 [-]: GETTABLEKS R4 R10 K7 ["droneType"]
      66 [-]: JUMP L14
    
L12:  67 [-]: GETTABLEKS R11 R10 K8 ["Weight"]
      68 [-]: SUB R5 R5 R11
L13:  69 [-]: FORGLOOP R6 L10 2 [inext]
L14:  70 [-]: FASTCALL1 62 R4 L15
      71 [-]: MOVE R7 R4   
      72 [-]: GETIMPORT R6 2 [0x7B998233]
      73 [-]: CALL R6 1 1  
L15:  74 [-]: JUMPIFNOT R6 L16
      75 [-]: RETURN R0 0  
L16:  76 [-]: GETIMPORT R6 20 [0x13C230D1]
      77 [-]: CALL R6 0 1  
      78 [-]: SETTABLEKS R4 R6 K21 ["mType"]
      79 [-]: GETIMPORT R9 23 [0x4E02A25C]
      80 [-]: NAMECALL R7 R6 K24 [0x1D30BC42]
      81 [-]: CALL R7 2 0  
      82 [-]: GETIMPORT R9 26 [0x49D9EC5C]
      83 [-]: NAMECALL R7 R6 K27 [0x117478A7]
      84 [-]: CALL R7 2 0  
      85 [-]: LOADB R7 1   
      86 [-]: SETTABLEKS R7 R6 K28 ["mAttach"]
      87 [-]: GETIMPORT R7 30 [0x6980AACD]
      88 [-]: SETTABLEKS R7 R6 K31 ["mBoneName"]
      89 [-]: LOADB R7 1   
      90 [-]: SETTABLEKS R7 R6 K32 ["mDestroyWithOwner"]
      91 [-]: MOVE R9 R6   
      92 [-]: NAMECALL R7 R1 K33 [0xEB9C0CAD]
      93 [-]: CALL R7 2 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: GETIMPORT R4 5 [0x62507661]
      10 [-]: GETIMPORT R5 7 ["EMPTY_SYMBOL"]
      11 [-]: GETIMPORT R6 9 ["ZERO_VECTOR"]
      12 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      13 [-]: MOVE R8 R1   
      14 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      15 [-]: CALL R2 6 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R6 14 [0x6980AACD]
      23 [-]: NAMECALL R3 R2 K15 [0xB94B0AB4]
      24 [-]: CALL R3 3 0  
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 2 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L5 
      30 [-]: GETIMPORT R3 17 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L3  
L 5:  34 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      35 [-]: CALL R3 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 ["gRagdollType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R2 8 ["SupportDroneParents"]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 5 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 8 ["SupportDroneParents"]
      18 [-]: NAMECALL R2 R0 K9 [0x388577D5]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLE R3 R1 R2
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R3 R0 K2 [0xD4F67D6E]
      11 [-]: CALL R3 1 -1 
      12 [-]: FASTCALL 62 L2
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 -1 1 
L 2:  15 [-]: JUMPIF R2 L4 
L 3:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 4:  18 [-]: NAMECALL R4 R0 K3 [0xCDE10C4A]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      21 [-]: CALL R2 -1 1 
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  
L 5:  25 [-]: GETIMPORT R3 6 [0xCADF466A]
      26 [-]: FASTCALL1 62 R3 L6
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: GETIMPORT R4 6 [0xCADF466A]
      31 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIF R2 L7 
      34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  
L 7:  36 [-]: GETIMPORT R3 9 ["SupportDroneParents"]
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 1 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIFNOT R2 L9
      41 [-]: GETIMPORT R2 10 ["_T"]
      42 [-]: NEWTABLE R3 0 0
      43 [-]: SETTABLEKS R3 R2 K8 ["SupportDroneParents"]
      44 [-]: JUMP L13
    
L 9:  45 [-]: GETIMPORT R3 9 ["SupportDroneParents"]
      46 [-]: NAMECALL R4 R0 K11 [0x388577D5]
      47 [-]: CALL R4 1 1  
      48 [-]: GETTABLE R2 R3 R4
      49 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIFNOTEQ R2 R3 L10
      52 [-]: LOADB R2 1   
      53 [-]: RETURN R2 1  
L10:  54 [-]: GETIMPORT R2 13 [0xCFC01047]
      55 [-]: GETIMPORT R3 9 ["SupportDroneParents"]
      56 [-]: CALL R2 1 3  
      57 [-]: FORGPREP_NEXT R2 L12
L11:  58 [-]: NAMECALL R7 R1 K11 [0x388577D5]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOTEQ R6 R7 L12
      61 [-]: LOADB R7 0   
      62 [-]: RETURN R7 1  
L12:  63 [-]: FORGLOOP R2 L11 2
L13:  64 [-]: LOADB R2 1   
      65 [-]: RETURN R2 1  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xD4F67D6E]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R2 4 [0xCBD666E1]
      13 [-]: LOADK R3 K5 [0.5]
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 2 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: NAMECALL R2 R0 K6 [0x020D4331]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R2 R2 K7 [0x8E9DF812]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADNIL R4   
      27 [-]: NAMECALL R2 R0 K8 [0xC40EED62]
      28 [-]: CALL R2 2 0  
      29 [-]: GETUPVAL R2 0
      30 [-]: MOVE R3 R0   
      31 [-]: CALL R2 1 0  
L 5:  32 [-]: NAMECALL R3 R0 K9 [0xFA9E477F]
      33 [-]: CALL R3 1 -1 
      34 [-]: FASTCALL 62 L6
      35 [-]: GETIMPORT R2 2 [0x7B998233]
      36 [-]: CALL R2 -1 1 
L 6:  37 [-]: JUMPIF R2 L7 
      38 [-]: NAMECALL R2 R0 K9 [0xFA9E477F]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R2 R2 K10 [0xA29EAF94]
      42 [-]: CALL R2 2 0  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K0 [0xC40EED62]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R2 K2 [0xA29EAF94]
      13 [-]: CALL R2 2 0  
      14 [-]: NAMECALL R2 R0 K3 [0x020D4331]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 1   
      17 [-]: NAMECALL R2 R2 K4 [0x8E9DF812]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 7 ["SupportDroneParents"]
      20 [-]: NAMECALL R3 R0 K8 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K8 [0x388577D5]
      23 [-]: CALL R4 1 1  
      24 [-]: SETTABLE R4 R2 R3
      25 [-]: GETIMPORT R4 10 [0x0469F296]
      26 [-]: LOADK R5 K11 ["WaitForEndAttach"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R0 K12 [0xD5F7912B]
      30 [-]: CALL R2 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 4 [0xCBD666E1]
      12 [-]: LOADK R2 K5 [0.10000000000000001]
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: FASTCALL1 62 R0 L4
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: JUMPIFNOT R1 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: NAMECALL R1 R0 K6 [0x28E744CF]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R4 8 [0xBD6E9233]
      24 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: LOADNIL R3   
      27 [-]: LOADNIL R4   
      28 [-]: NAMECALL R5 R1 K10 [0x1AC1655C]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R6 1 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIFNOT R6 L7
      35 [-]: GETIMPORT R8 8 [0xBD6E9233]
      36 [-]: GETIMPORT R9 12 [0x6980AACD]
      37 [-]: GETIMPORT R10 14 [0x4E02A25C]
      38 [-]: GETIMPORT R11 16 [0x49D9EC5C]
      39 [-]: NAMECALL R6 R1 K17 [0x47901F07]
      40 [-]: CALL R6 5 1  
      41 [-]: MOVE R3 R6   
      42 [-]: GETIMPORT R8 19 [0xC0AB738D]
      43 [-]: GETIMPORT R9 12 [0x6980AACD]
      44 [-]: GETIMPORT R10 14 [0x4E02A25C]
      45 [-]: GETIMPORT R11 16 [0x49D9EC5C]
      46 [-]: NAMECALL R6 R1 K17 [0x47901F07]
      47 [-]: CALL R6 5 1  
      48 [-]: MOVE R4 R6   
      49 [-]: GETIMPORT R8 21 [0xAB8C54F2]
      50 [-]: LOADB R9 0   
      51 [-]: NAMECALL R6 R1 K22 [0x659D451F]
      52 [-]: CALL R6 3 0  
      53 [-]: GETIMPORT R6 24 [0x89326C93]
      54 [-]: NAMECALL R6 R6 K25 [0x18D05D30]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L8
      57 [-]: NAMECALL R9 R5 K26 [0xB87F958D]
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R10 28 [0xC0CE6BA8]
      60 [-]: MUL R8 R9 R10
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R5 K29 [0x57369B8B]
      63 [-]: CALL R6 3 0  
      64 [-]: JUMP L8
     
L 7:  65 [-]: MOVE R3 R2   
      66 [-]: GETIMPORT R8 19 [0xC0AB738D]
      67 [-]: NAMECALL R6 R1 K9 [0xC9F6A7D7]
      68 [-]: CALL R6 2 1  
      69 [-]: MOVE R4 R6   
L 8:  70 [-]: FASTCALL1 62 R5 L9
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 1 [0x7B998233]
      73 [-]: CALL R6 1 1  
L 9:  74 [-]: JUMPIF R6 L16
      75 [-]: FASTCALL1 62 R1 L10
      76 [-]: MOVE R7 R1   
      77 [-]: GETIMPORT R6 1 [0x7B998233]
      78 [-]: CALL R6 1 1  
L10:  79 [-]: JUMPIF R6 L16
      80 [-]: NAMECALL R6 R1 K30 [0x2047CFE7]
      81 [-]: CALL R6 1 1  
      82 [-]: JUMPIF R6 L16
      83 [-]: NAMECALL R6 R5 K31 [0xF456C2D7]
      84 [-]: CALL R6 1 1  
      85 [-]: NAMECALL R7 R5 K26 [0xB87F958D]
      86 [-]: CALL R7 1 1  
      87 [-]: JUMPIFNOTLE R6 R7 L15
      88 [-]: FASTCALL1 62 R3 L11
      89 [-]: MOVE R7 R3   
      90 [-]: GETIMPORT R6 1 [0x7B998233]
      91 [-]: CALL R6 1 1  
L11:  92 [-]: JUMPIF R6 L12
      93 [-]: NAMECALL R6 R3 K32 [0xA2880940]
      94 [-]: CALL R6 1 0  
L12:  95 [-]: FASTCALL1 62 R4 L13
      96 [-]: MOVE R7 R4   
      97 [-]: GETIMPORT R6 1 [0x7B998233]
      98 [-]: CALL R6 1 1  
L13:  99 [-]: JUMPIF R6 L14
     100 [-]: NAMECALL R6 R4 K32 [0xA2880940]
     101 [-]: CALL R6 1 0  
L14: 102 [-]: GETIMPORT R8 34 [0xD021DC3E]
     103 [-]: LOADB R9 0   
     104 [-]: LOADN R10 1  
     105 [-]: LOADB R11 0  
     106 [-]: LOADNIL R12  
     107 [-]: LOADN R13 1  
     108 [-]: NAMECALL R6 R1 K22 [0x659D451F]
     109 [-]: CALL R6 7 0  
     110 [-]: GETIMPORT R8 36 [0x2249907E]
     111 [-]: GETIMPORT R9 38 ["EMPTY_SYMBOL"]
     112 [-]: GETIMPORT R10 40 ["ZERO_VECTOR"]
     113 [-]: GETIMPORT R11 42 ["ZERO_ROTATION"]
     114 [-]: NAMECALL R6 R1 K17 [0x47901F07]
     115 [-]: CALL R6 5 0  
     116 [-]: JUMP L16
    
L15: 117 [-]: GETIMPORT R6 4 [0xCBD666E1]
     118 [-]: LOADN R7 0   
     119 [-]: CALL R6 1 0  
     120 [-]: JUMPBACK L8  
L16: 121 [-]: FASTCALL1 62 R3 L17
     122 [-]: MOVE R7 R3   
     123 [-]: GETIMPORT R6 1 [0x7B998233]
     124 [-]: CALL R6 1 1  
L17: 125 [-]: JUMPIF R6 L18
     126 [-]: NAMECALL R6 R3 K32 [0xA2880940]
     127 [-]: CALL R6 1 0  
L18: 128 [-]: FASTCALL1 62 R4 L19
     129 [-]: MOVE R7 R4   
     130 [-]: GETIMPORT R6 1 [0x7B998233]
     131 [-]: CALL R6 1 1  
L19: 132 [-]: JUMPIF R6 L20
     133 [-]: NAMECALL R6 R4 K32 [0xA2880940]
     134 [-]: CALL R6 1 0  
L20: 135 [-]: FASTCALL1 62 R0 L21
     136 [-]: MOVE R7 R0   
     137 [-]: GETIMPORT R6 1 [0x7B998233]
     138 [-]: CALL R6 1 1  
L21: 139 [-]: JUMPIF R6 L22
     140 [-]: GETIMPORT R6 24 [0x89326C93]
     141 [-]: GETIMPORT R8 44 [0xE405C08C]
     142 [-]: NAMECALL R9 R0 K45 [0xD1586535]
     143 [-]: CALL R9 1 1  
     144 [-]: NAMECALL R10 R0 K46 [0xCB3851B8]
     145 [-]: CALL R10 1 1 
     146 [-]: MOVE R11 R1  
     147 [-]: MOVE R12 R1  
     148 [-]: NAMECALL R6 R6 K47 [0x05909209]
     149 [-]: CALL R6 6 0  
     150 [-]: NAMECALL R6 R0 K32 [0xA2880940]
     151 [-]: CALL R6 1 0  
L22: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: GETIMPORT R5 4 [0x5F5B6429]
       7 [-]: LENGTH R2 R5 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L1
L 0:  10 [-]: GETIMPORT R8 4 [0x5F5B6429]
      11 [-]: GETTABLE R7 R8 R4
      12 [-]: GETIMPORT R8 6 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R9 8 [0xA421AF95]
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 8  
      16 [-]: LOADN R12 4  
      17 [-]: CALL R9 3 1  
      18 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      20 [-]: CALL R5 5 0  
      21 [-]: FORNLOOP R2 L0
L 1:  22 [-]: RETURN R0 0  



