import machine
from machine import Pin, I2C
import ssd1306

i2c = I2C(0, scl=Pin(22), sda=Pin(21))
botao = machine.Pin(12, machine.Pin.IN, machine.Pin.PULL_UP)
botao2 = machine.Pin(26, machine.Pin.IN, machine.Pin.PULL_UP)
led = machine.Pin(27, machine.Pin.OUT)
ledazul = machine.Pin(14, machine.Pin.OUT)

largura = 128
altura = 64
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
    
    estado = botao.value()
    if estado == 0:
      led.value(1)
      ledazul.value(0)
      tela.text('A umidade da', 0, 0)
      tela.text('sala e de', 0, 10)
      tela.text('20%', 0, 20)
      tela.show()
      tela.fill(0)

    estadoo = botao2.value()
    if estadoo == 0:
      ledazul.value(1)
      led.value(0)
      tela.text('A temp da', 0, 0)
      tela.text('sala e de', 0, 10)
      tela.text('30C', 0, 20)
      tela.show()
      tela.fill(0)


  

  


