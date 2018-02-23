Class MainWindow
  Private Sub btnsave_Click(sender As Object, e As RoutedEventArgs) Handles btnsave.Click
    Dim stu As Student
    stu = DirectCast(grdStudent.SelectedItem, Student)
    MessageBox.Show(stu.StudentName)
  End Sub

  Private Sub btnset_Click(sender As Object, e As RoutedEventArgs) Handles btnset.Click
    Dim stu As Student
    stu = DirectCast(grdStudent.SelectedItem, Student)
    stu.StudentName &= "-Changed"
  End Sub
End Class
