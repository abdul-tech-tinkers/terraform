provider "local" {

}

locals {
  firstFile  = "D:\\output\\terraform\\MyFirstFile.txt"
  secondFile = "D:\\output\\terraform\\SecondFile.txt"
}

resource "local_file" "MyFirstConfig" {
  content  = "First file written content"
  filename = local.firstFile
}

resource "local_file" "MySecondConfig" {
  content  = "Content of the second file"
  filename = local.secondFile
}
