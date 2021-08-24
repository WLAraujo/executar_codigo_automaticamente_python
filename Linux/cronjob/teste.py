import datetime

with open("/home/wesleyla/executar_codigo_automaticamente_python/Linux/cronjob/arquivo_teste_horarios.txt", "a") as arq:
    arq.write(str(datetime.datetime.now()) + "\n")