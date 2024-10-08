# Inversion-de-datos-sismicos-PINN
Utilizamos un reciente avance en el aprendizaje profundo basado en la física llamado redes neuronales físicamente informadas (PINNs) para la resolución de la ecuación de onda y la inversión de datos sísmicos

# PINN(s): Physics-Informed Neural Network(s) para la ecuación de onda en 2D
Implementamos las PINNs en Tensorflow 2 para la resolución de la ecuación de onda y la aproximación del campo de velocidades en el que se propago la onda. Los datos de entrenamiento son los sismogramas captados por 20 receptores en la superficie. Estos sismogramas fueron generados sintéticamente de la solución por diferencias finitas de la ecuación de onda que se encuentra en el notebook <code> Directo - Diferencias Finitas.ipynb </code>.

El entrenamiento puede ser acelerado utilizando GPUs, por lo que también se añade un notebook de colab <code> PINN_Inversión_2D.ipynb </code> donde se utilizó el GPU que proporciona Google.

## Solución
Por el método de diferencias finitas (en t = 0.0 s, 0.4 s, 6.0 s):
<img src="Solución u df.png">


## Uso
Para correr el código de la PINN, este se encuentra en <code> Inverso - PINN.ipynb </code>. 

## Dependencias
El código se realizó utilizando <code> python 3.8.16 </code> y las siguientes paqueterías:

|Package                      |Version|
| :---: | :---: |
|numpy                        |1.24.3|
|matplotlib                   |3.7.1|
|tensorflow                   |2.13.0|
