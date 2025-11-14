batas = int(input("Masukkan batas jumlah bilangan ganjil: "))

i = 1
while  i<= batas:
    if i % 2 !=0:
        print(i, end=" ")
    i+=1