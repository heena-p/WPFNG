Imports WpfApplication2.Student
Imports System.Data.SqlClient
Imports System.Data
Public Class StudentManager
  Public Function GetProducts() As List(Of Student)

    Dim cmd As SqlCommand = Nothing
    Dim ret As New List(Of Student)()
    Dim entity As Student = Nothing

    cmd = New SqlCommand("Select * from Student")
    Using cnn As SqlConnection = New SqlConnection("Server=BRD-DMVQ5Z1-L\MSSQL2014;Database=WPF;Integrated Security=Yes")
      cmd.Connection = cnn
      cmd.Connection.Open()
      Using rdr As SqlDataReader = cmd.ExecuteReader(CommandBehavior.CloseConnection)

        While rdr.Read()
          entity = New Student()
          entity.StudentId = Convert.ToInt32(rdr("Stu_Id"))
          entity.StudentName = Convert.ToString(rdr("Stu_Name"))
					ret.Add(entity)
					'hELLO
				End While
      End Using

    End Using

    Return ret
  End Function
End Class
