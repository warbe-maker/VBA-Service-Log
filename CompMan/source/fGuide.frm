VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} fGuide 
   Caption         =   "Manual user test interaction for test GuideTest-1.1"
   ClientHeight    =   2325
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5910
   OleObjectBlob   =   "fGuide.frx":0000
   StartUpPosition =   1  'Fenstermitte
End
Attribute VB_Name = "fGuide"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public Property Let Msg(ByVal m_msg As String)
    Me.tbxGuide.Text = m_msg
End Property
