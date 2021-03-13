for x in range(5):
    for y in range(5):
        for z in range(5):
            if (x == 0 or y == 0 or z == 0):
                if x >= -1 and x <= 1:
                    
                print(x,y,z)

'''
#x axis
for i in range(0, len(coords), 2):
    print(f"execute if block ~{coords[i]} ~{coords[i+1]} ~0 #elemental_conduits:possible run function elemental_conduits:get_block")

print("\n")
#z axis
for i in range(0, len(coords), 2):
    print(f"execute if block ~0 ~{coords[i+1]} ~{coords[i]} #elemental_conduits:possible run function elemental_conduits:get_block")

print("\n")
#y axis
for i in range(0, len(coords), 2):
    print(f"execute if block ~{coords[i]} ~0 ~{coords[i+1]} #elemental_conduits:possible run function elemental_conduits:get_block")
'''
