Imports System.ComponentModel

Public Class CommonBase
  Implements INotifyPropertyChanged

  Public Event PropertyChanged As PropertyChangedEventHandler Implements INotifyPropertyChanged.PropertyChanged

  Public Sub RaisePropertyChanged(MyPropertyChanged As String)
    RaiseEvent PropertyChanged(Me, New PropertyChangedEventArgs(MyPropertyChanged))
  End Sub
End Class
