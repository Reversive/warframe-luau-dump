; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Fx/PowersuitAbilities/Necro/CloneTheDeadTeleportIn"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["Lotus.Scripts.Libs.AbilitiesLib"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K11 []
      12 [-]: SETGLOBAL R2 K12 ["IsCloneTheDeadEntity"]
      13 [-]: DUPCLOSURE R2 K13 []
      14 [-]: DUPCLOSURE R3 K14 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R3 K15 ["ApplyCloneTheDeadMods"]
      18 [-]: DUPCLOSURE R3 K16 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R3 K17 ["ApplyCloneTheDeadModsForAmalgam"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_NEXT R1 L7
L 4:  16 [-]: GETTABLEKS R6 R5 K7 ["clones"]
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R6   
      19 [-]: CALL R7 1 3  
      20 [-]: FORGPREP_INEXT R7 L6
L 5:  21 [-]: GETTABLEKS R12 R11 K10 ["entity"]
      22 [-]: JUMPIFNOTEQ R12 R0 L6
      23 [-]: LOADB R12 1  
      24 [-]: RETURN R12 1 
L 6:  25 [-]: FORGLOOP R7 L5 2 [inext]
L 7:  26 [-]: FORGLOOP R1 L4 2
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L8 
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0x8B5B1F58]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L7
L 3:  19 [-]: NAMECALL R7 R6 K10 [0x388577D5]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R10 2 [nil]
      22 [-]: GETTABLE R9 R10 R7
      23 [-]: FASTCALL1 62 R9 L4
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L7 
      27 [-]: GETIMPORT R8 9 [nil]
      28 [-]: GETIMPORT R12 2 [nil]
      29 [-]: GETTABLE R11 R12 R7
      30 [-]: GETTABLEKS R9 R11 K11 ["clones"]
      31 [-]: CALL R8 1 3  
      32 [-]: FORGPREP_INEXT R8 L6
L 5:  33 [-]: GETTABLEKS R13 R12 K12 ["entity"]
      34 [-]: JUMPIFNOTEQ R13 R0 L6
      35 [-]: RETURN R6 1  
L 6:  36 [-]: FORGLOOP R8 L5 2 [inext]
L 7:  37 [-]: FORGLOOP R2 L3 2 [inext]
L 8:  38 [-]: LOADNIL R1   
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: NAMECALL R3 R0 K8 [0xE4B9DB64]
      24 [-]: CALL R3 1 -1 
      25 [-]: FASTCALL 62 L4
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: CALL R2 -1 1 
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R2 R1 K9 [0x0C023C22]
      31 [-]: CALL R2 2 0  
L 5:  32 [-]: GETUPVAL R2 0
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 1  
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIF R3 L7 
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: GETUPVAL R6 1
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: GETIMPORT R7 15 [nil]
      45 [-]: GETIMPORT R8 17 [nil]
      46 [-]: MOVE R9 R2   
      47 [-]: NAMECALL R3 R1 K18 [0x47901F07]
      48 [-]: CALL R3 6 0  
      49 [-]: GETIMPORT R5 6 [nil]
      50 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      51 [-]: CALL R3 2 1  
      52 [-]: JUMPIFNOT R3 L7
      53 [-]: LOADB R5 0   
      54 [-]: NAMECALL R3 R1 K9 [0x0C023C22]
      55 [-]: CALL R3 2 0  
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: NAMECALL R3 R0 K8 [0xE4B9DB64]
      24 [-]: CALL R3 1 -1 
      25 [-]: FASTCALL 62 L4
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: CALL R2 -1 1 
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R2 R1 K9 [0x0C023C22]
      31 [-]: CALL R2 2 0  
L 5:  32 [-]: GETUPVAL R2 0
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 1  
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIF R3 L7 
      40 [-]: GETUPVAL R4 1
      41 [-]: GETTABLEKS R3 R4 K10 [0x70F835F7]
      42 [-]: MOVE R4 R1   
      43 [-]: LOADB R5 0   
      44 [-]: CALL R3 2 0  
      45 [-]: GETIMPORT R5 12 [nil]
      46 [-]: GETUPVAL R6 2
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 14 [nil]
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: MOVE R9 R0   
      52 [-]: NAMECALL R3 R1 K19 [0x47901F07]
      53 [-]: CALL R3 6 0  
      54 [-]: GETIMPORT R6 22 [nil]
      55 [-]: NAMECALL R7 R2 K23 [0x388577D5]
      56 [-]: CALL R7 1 1  
      57 [-]: GETTABLE R5 R6 R7
      58 [-]: GETTABLEKS R4 R5 K24 ["clones"]
      59 [-]: DUPTABLE R5 27
      60 [-]: SETTABLEKS R1 R5 K25 ["entity"]
      61 [-]: LOADN R6 0   
      62 [-]: SETTABLEKS R6 R5 K26 ["healthDrain"]
      63 [-]: FASTCALL2 52 R4 R5 L7
      64 [-]: GETIMPORT R3 30 [nil]
      65 [-]: CALL R3 2 0  
L 7:  66 [-]: RETURN R0 0  



