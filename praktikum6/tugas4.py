import random

target = random.randint(1, 100)
tebakan = None
coba = 0


for tebakan in range(1, 100):
  tebakan=int(input("Masukkan Tebakan : "))
  coba += 1
  if tebakan < target:
        print("Tebakan terlalu rendah.")
  elif tebakan > target:
        print("Tebakan terlalu tinggi.")
  else :
    print(f"Selamat! Anda berhasil menebak angka {target} dalam {coba} percobaan")
    break