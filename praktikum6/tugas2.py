f = 1
n = int(input("masukan bilangan (bilangan harus >= 0) : "))
i = 1

while i <= n:
    f *= i
    i +=1
print(f'Faktorial dari {n} adalah {f}')