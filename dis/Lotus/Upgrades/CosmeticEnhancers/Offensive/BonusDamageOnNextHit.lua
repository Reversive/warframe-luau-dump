; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPTABLE R2 7
       6 [-]: LOADNIL R3   
       7 [-]: SETTABLEKS R3 R2 K4 ["weapon"]
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLEKS R3 R2 K5 ["upgrade"]
      10 [-]: LOADN R3 0   
      11 [-]: SETTABLEKS R3 R2 K6 ["bonus"]
      12 [-]: DUPCLOSURE R3 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K9 ["ApplyUpgrade"]
      16 [-]: DUPCLOSURE R3 K10 []
      17 [-]: SETGLOBAL R3 K11 ["UnApplyUpgrade"]
      18 [-]: DUPCLOSURE R3 K12 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K13 ["HudBuffLoop"]
      21 [-]: DUPCLOSURE R3 K14 []
      22 [-]: SETGLOBAL R3 K15 ["GetModDescriptionInfo"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x6DA48145]
       1 [-]: MUL R1 R2 R0 
       2 [-]: GETIMPORT R3 3 [0xC747C94D]
       3 [-]: MUL R2 R3 R0 
       4 [-]: LOADN R5 4   
       5 [-]: DIV R4 R5 R1 
       6 [-]: FASTCALL1 12 R4 L0
       7 [-]: GETIMPORT R3 6 [0x55F27C30]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: RETURN R1 3  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0xE1DBAACA]
       2 [-]: CALL R5 2 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 2 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIFNOT R6 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R10 4 [0x6DA48145]
      10 [-]: MUL R9 R10 R2
      11 [-]: GETIMPORT R11 6 [0xC747C94D]
      12 [-]: MUL R10 R11 R2
      13 [-]: LOADN R13 4  
      14 [-]: DIV R12 R13 R9
      15 [-]: FASTCALL1 12 R12 L2
      16 [-]: GETIMPORT R11 9 [0x55F27C30]
      17 [-]: CALL R11 1 1 
L 2:  18 [-]: MOVE R6 R9   
      19 [-]: MOVE R7 R10  
      20 [-]: MOVE R8 R11  
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLEKS R9 R10 K10 [0x32316A21]
      23 [-]: CALL R9 0 1  
      24 [-]: JUMPIFNOT R9 L3
      25 [-]: LOADN R11 1  
      26 [-]: NAMECALL R9 R5 K11 [0x363E4157]
      27 [-]: CALL R9 2 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: ADDK R11 R8 K12 [1]
      30 [-]: NAMECALL R9 R5 K11 [0x363E4157]
      31 [-]: CALL R9 2 0  
L 4:  32 [-]: LOADN R11 2  
      33 [-]: NAMECALL R9 R5 K13 [0xF91D78D3]
      34 [-]: CALL R9 2 0  
      35 [-]: MOVE R11 R6  
      36 [-]: NAMECALL R9 R5 K14 [0x65E59D93]
      37 [-]: CALL R9 2 0  
      38 [-]: MOVE R11 R7  
      39 [-]: NAMECALL R9 R5 K15 [0xF4F38D2F]
      40 [-]: CALL R9 2 0  
      41 [-]: LOADB R11 0  
      42 [-]: NAMECALL R9 R5 K16 [0xAAFB38FD]
      43 [-]: CALL R9 2 0  
      44 [-]: NAMECALL R9 R0 K17 [0xF80FAE85]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L5
      47 [-]: GETUPVAL R9 1
      48 [-]: SETTABLEKS R1 R9 K18 ["weapon"]
      49 [-]: GETUPVAL R9 1
      50 [-]: SETTABLEKS R4 R9 K19 ["upgrade"]
      51 [-]: GETUPVAL R9 1
      52 [-]: SETTABLEKS R6 R9 K20 ["bonus"]
      53 [-]: GETIMPORT R11 22 [0x0469F296]
      54 [-]: LOADK R12 K23 ["HudBuffLoop"]
      55 [-]: CALL R11 1 1 
      56 [-]: LOADB R12 0  
      57 [-]: NAMECALL R9 R0 K24 [0xD5F7912B]
      58 [-]: CALL R9 3 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0xE1DBAACA]
       2 [-]: CALL R5 2 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 2 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIFNOT R6 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R8 0   
      10 [-]: NAMECALL R6 R5 K3 [0x363E4157]
      11 [-]: CALL R6 2 0  
      12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R6 R5 K4 [0xF91D78D3]
      14 [-]: CALL R6 2 0  
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R6 R5 K5 [0x65E59D93]
      17 [-]: CALL R6 2 0  
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R5 K6 [0xF4F38D2F]
      20 [-]: CALL R6 2 0  
      21 [-]: LOADB R8 0   
      22 [-]: NAMECALL R6 R5 K7 [0xAAFB38FD]
      23 [-]: CALL R6 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["weapon"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["upgrade"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["bonus"]
       6 [-]: GETIMPORT R4 5 [0x608BC054]
       7 [-]: CALL R4 0 1  
       8 [-]: SETTABLEKS R0 R4 K6 ["instigator"]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: MOVE R6 R0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: SETTABLEKS R5 R4 K7 ["affected"]
      13 [-]: LOADN R5 3   
      14 [-]: SETTABLEKS R5 R4 K8 ["buffType"]
      15 [-]: GETIMPORT R5 10 [0x7ED7BE8E]
      16 [-]: SETTABLEKS R5 R4 K11 ["abilityType"]
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R5 R1 K12 [0xE1DBAACA]
      19 [-]: CALL R5 2 1  
      20 [-]: LOADN R6 0   
L 0:  21 [-]: FASTCALL1 62 R0 L1
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R7 14 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 1:  25 [-]: JUMPIF R7 L10
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R8 R1   
      28 [-]: GETIMPORT R7 14 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIF R7 L10
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R8 R2   
      33 [-]: GETIMPORT R7 14 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L10
      36 [-]: NAMECALL R7 R5 K15 [0xB3A56DC6]
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R8 R5 K16 [0xE359A6BE]
      39 [-]: CALL R8 1 1  
      40 [-]: LOADN R9 0   
      41 [-]: JUMPIFNOTLT R9 R7 L9
      42 [-]: GETTABLEKS R9 R4 K17 ["buffData"]
      43 [-]: JUMPIFLT R9 R7 L4
      44 [-]: JUMPIFEQ R6 R8 L9
L 4:  45 [-]: NAMECALL R15 R5 K20 [0x9C511E03]
      46 [-]: CALL R15 1 1 
      47 [-]: ADDK R14 R15 K19 [1]
      48 [-]: MUL R13 R3 R14
      49 [-]: ADDK R12 R13 K19 [1]
      50 [-]: FASTCALL2K 19 R12 K21 L5 [5]
      51 [-]: LOADK R13 K21 [5]
      52 [-]: GETIMPORT R11 24 [0xAC1B386A]
      53 [-]: CALL R11 2 1 
L 5:  54 [-]: MULK R10 R11 K18 [100]
      55 [-]: FASTCALL1 12 R10 L6
      56 [-]: GETIMPORT R9 26 [0x55F27C30]
      57 [-]: CALL R9 1 1  
L 6:  58 [-]: SETTABLEKS R7 R4 K17 ["buffData"]
      59 [-]: SETTABLEKS R9 R4 K27 ["buffDataExtra"]
      60 [-]: MOVE R12 R4  
      61 [-]: LOADN R14 0  
      62 [-]: JUMPIFLT R14 R8 L7
      63 [-]: LOADB R13 0 +1
L 7:  64 [-]: LOADB R13 1  
L 8:  65 [-]: LOADB R14 0  
      66 [-]: NAMECALL R10 R0 K28 [0x37E45FB5]
      67 [-]: CALL R10 4 0 
L 9:  68 [-]: GETIMPORT R9 30 [0xCBD666E1]
      69 [-]: LOADN R10 0  
      70 [-]: CALL R9 1 0  
      71 [-]: GETTABLEKS R10 R4 K17 ["buffData"]
      72 [-]: GETIMPORT R11 32 [0x67652851]
      73 [-]: CALL R11 0 1 
      74 [-]: SUB R9 R10 R11
      75 [-]: SETTABLEKS R9 R4 K17 ["buffData"]
      76 [-]: MOVE R6 R8   
      77 [-]: JUMPBACK L0  
L10:  78 [-]: FASTCALL1 62 R0 L11
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 14 [0x7B998233]
      81 [-]: CALL R7 1 1  
L11:  82 [-]: JUMPIF R7 L12
      83 [-]: MOVE R9 R4   
      84 [-]: LOADB R10 0  
      85 [-]: LOADB R11 0  
      86 [-]: NAMECALL R7 R0 K28 [0x37E45FB5]
      87 [-]: CALL R7 4 0  
L12:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1 [0x6DA48145]
       1 [-]: MUL R5 R6 R0 
       2 [-]: GETIMPORT R7 3 [0xC747C94D]
       3 [-]: MUL R6 R7 R0 
       4 [-]: LOADN R9 4   
       5 [-]: DIV R8 R9 R5 
       6 [-]: FASTCALL1 12 R8 L0
       7 [-]: GETIMPORT R7 6 [0x55F27C30]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: MOVE R2 R5   
      10 [-]: MOVE R3 R6   
      11 [-]: MOVE R4 R7   
      12 [-]: DUPTABLE R5 10
      13 [-]: MULK R7 R2 K11 [100]
      14 [-]: FASTCALL1 12 R7 L1
      15 [-]: GETIMPORT R6 6 [0x55F27C30]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: SETTABLEKS R6 R5 K7 ["BONUS"]
      18 [-]: SETTABLEKS R3 R5 K8 ["DURATION"]
      19 [-]: SETTABLEKS R4 R5 K9 ["CAP"]
      20 [-]: GETIMPORT R6 14 [0xB139D7BC]
      21 [-]: MOVE R7 R5   
      22 [-]: CALL R6 1 -1 
      23 [-]: RETURN R6 -1 



