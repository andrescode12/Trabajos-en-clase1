def Sumar():
    ecuacion=int(entrada1.get())+int(entrada2.get())+int(entrada3.get())
    etiqueta["text"]=ecuacion
def Restar():
    ecuacion=int(entrada1.get())-int(entrada2.get())-int(entrada3.get())
    etiqueta["text"]=ecuacion

import tkinter as tk
ventana=tk.Tk()
ventana.geometry("500x500")
#filas y columnas como matrices
entrada1=tk.Entry(ventana)
entrada1.grid(row=0,column=0)
entrada2=tk.Entry(ventana)
entrada2.grid(row=0,column=1)
entrada3=tk.Entry(ventana)
entrada3.grid(row=0,column=2)
botonSumar=tk.Button(ventana,text="Sumar",width=5,height=2,command=Sumar).grid(row=1,column=0)
botonRestar=tk.Button(ventana,text="Restar",width=5,height=2,command=Restar).grid(row=1,column=1)
etiqueta=tk.Label(ventana)
etiqueta.grid(row=2,column=1)
#es el que ejecuta
ventana.mainloop()