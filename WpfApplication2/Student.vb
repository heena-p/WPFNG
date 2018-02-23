Public Class Student
  Inherits CommonBase
  Public mStuId As Integer
  Public mStuName As String


  Public Property StudentId As Integer
    Get
      Return mStuId
    End Get
    Set(value As Integer)
      If mStuId <> value Then
        mStuId = value
        RaisePropertyChanged(mStuId)
      End If
    End Set
  End Property

  Public Property StudentName() As String
    Get
      Return mStuName
    End Get
    Set(value As String)
      If mStuName <> value Then
        mStuName = value
        RaisePropertyChanged(mStuName)
      End If
    End Set
  End Property

End Class
