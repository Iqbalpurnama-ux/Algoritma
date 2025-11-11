n = int(input("Masukkan nilai n (n harus >= 0) :"))
faktorial = 1
if faktorial:
    for i in range(1, n + 1):
        faktorial = faktorial * i
    print(f"faktorial dari {n} Adalah {faktorial}")
else:
    n < 0
    print("Error njir")
    