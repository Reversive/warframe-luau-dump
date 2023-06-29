; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AddUpgrades"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["RemoveUpgrades"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["DeluxeCape"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADK R2 K5 [7.5]
       3 [-]: SETTABLEKS R2 R1 K2 ["RADIUS"]
       4 [-]: LOADN R2 100 
       5 [-]: SETTABLEKS R2 R1 K3 ["DAMAGE"]
       6 [-]: SETTABLEKS R1 R0 K6 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K6 ["MagneticWaterImmunity"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K7 [0xB6FD75DB]
      18 [-]: CALL R2 -1 0 
      19 [-]: NAMECALL R2 R1 K8 [0x4ACCF179]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: CALL R2 0 1  
      25 [-]: LOADN R3 100 
      26 [-]: SETTABLEKS R3 R2 K12 ["baseAmount"]
      27 [-]: LOADK R3 K13 [7.5]
      28 [-]: SETTABLEKS R3 R2 K14 ["radius"]
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLEKS R3 R2 K15 ["staticCoverOnly"]
      31 [-]: LOADN R5 7   
      32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R3 R2 K16 [0x1586E35E]
      34 [-]: CALL R3 3 0  
      35 [-]: LOADN R5 19  
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R3 R2 K17 [0xFC0E440A]
      38 [-]: CALL R3 3 0  
      39 [-]: MOVE R5 R1   
      40 [-]: NAMECALL R3 R2 K18 [0x86CD00CB]
      41 [-]: CALL R3 2 0  
      42 [-]: MOVE R5 R0   
      43 [-]: NAMECALL R3 R2 K19 [0xF4DC3420]
      44 [-]: CALL R3 2 0  
      45 [-]: NAMECALL R3 R1 K20 [0x1AC1655C]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R4 R3 K21 [0xF456C2D7]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R5 23 [nil]
      50 [-]: CALL R5 0 1  
L 4:  51 [-]: FASTCALL1 62 R1 L5
      52 [-]: MOVE R7 R1   
      53 [-]: GETIMPORT R6 3 [nil]
      54 [-]: CALL R6 1 1  
L 5:  55 [-]: JUMPIF R6 L7 
      56 [-]: NAMECALL R6 R1 K24 [0x2047CFE7]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIF R6 L7 
      59 [-]: NAMECALL R6 R3 K21 [0xF456C2D7]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPXEQKN R6 K25 L6 NOT [0]
      62 [-]: LOADN R7 0   
      63 [-]: JUMPIFNOTLT R7 R4 L6
      64 [-]: NAMECALL R7 R1 K26 [0xD1586535]
      65 [-]: CALL R7 1 1  
      66 [-]: MOVE R5 R7   
      67 [-]: MOVE R9 R5   
      68 [-]: NAMECALL R7 R2 K27 [0x618938F0]
      69 [-]: CALL R7 2 0  
      70 [-]: GETIMPORT R7 29 [nil]
      71 [-]: MOVE R9 R2   
      72 [-]: NAMECALL R7 R7 K30 [0x97DCFF30]
      73 [-]: CALL R7 2 0  
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: GETIMPORT R9 32 [nil]
      76 [-]: MOVE R10 R5  
      77 [-]: GETIMPORT R11 34 [nil]
      78 [-]: MOVE R12 R0  
      79 [-]: NAMECALL R7 R7 K35 [0x05909209]
      80 [-]: CALL R7 5 0  
L 6:  81 [-]: MOVE R4 R6   
      82 [-]: GETIMPORT R7 37 [nil]
      83 [-]: LOADN R8 0   
      84 [-]: CALL R7 1 0  
      85 [-]: JUMPBACK L4  
L 7:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K6 ["MagneticWaterImmunity"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K7 [0xA3A0F1C2]
      18 [-]: CALL R2 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 ["RevenantCapeHide"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R3 R1 K10 [0xC1595BD5]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L4
L 2:  21 [-]: FASTCALL1 62 R8 L3
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 4 [nil]
      24 [-]: CALL R9 1 1  
L 3:  25 [-]: JUMPIF R9 L4 
      26 [-]: MOVE R11 R2  
      27 [-]: NAMECALL R9 R8 K13 [0x08DB51DE]
      28 [-]: CALL R9 2 1  
      29 [-]: JUMPIFNOT R9 L4
      30 [-]: GETIMPORT R11 6 [nil]
      31 [-]: LOADK R12 K14 ["UnlitAtten"]
      32 [-]: CALL R11 1 1 
      33 [-]: LOADN R12 0  
      34 [-]: NAMECALL R9 R8 K15 [0x986D2AB8]
      35 [-]: CALL R9 3 0  
L 4:  36 [-]: FORGLOOP R4 L2 2 [inext]
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: LOADK R7 K18 ["/Lotus/Fx/Sigils/BasicSigil"]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      41 [-]: CALL R4 -1 1 
      42 [-]: GETIMPORT R5 12 [nil]
      43 [-]: MOVE R6 R4   
      44 [-]: CALL R5 1 3  
      45 [-]: FORGPREP_INEXT R5 L7
L 5:  46 [-]: FASTCALL1 62 R9 L6
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 4 [nil]
      49 [-]: CALL R10 1 1 
L 6:  50 [-]: JUMPIF R10 L7
      51 [-]: NAMECALL R10 R9 K19 [0xA2880940]
      52 [-]: CALL R10 1 0 
L 7:  53 [-]: FORGLOOP R5 L5 2 [inext]
      54 [-]: RETURN R0 0  



