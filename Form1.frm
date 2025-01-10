VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4995
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   ScaleHeight     =   4995
   ScaleWidth      =   9180
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Sub ee(vForm As Object)
   Dim C As Integer
    Dim i As Integer
    vForm.AutoRedraw = True
 vForm.DrawMode = vbCopyPen
  vForm.ScaleMode = vbPixels
  vForm.DrawWidth = 50
vForm.ScaleWidth = 255
vForm.ScaleHeight = 255
        For i = 0 To 255
        C = C + 50
vForm.Line (256, i)-(256 - C - 1, i), _
RGB(255 - i / 2, 255 - i / 3, 255), B
    Next i
End Sub
Private Sub Form_Resize()
ee Me
End Sub
