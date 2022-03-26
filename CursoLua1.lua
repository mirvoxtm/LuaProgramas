print("Por Favor, digite um numero (Este numero precisa ser maior): ")
x = io.read()
print("Certo, agora digite outro numero: ")
y = io.read()

while (y > x)
    do print("Por Favor, digite um numero (Este numero precisa ser maior): ")
    x = io.read()
    print("Certo, agora digite outro numero: ")
    y = io.read()
    end

xn = tonumber(x)
res = tonumber(y)
print("Os Intervalos deste numero sao: \n")
while (res <= xn)
    do print(res)
        res = res + 1
    end