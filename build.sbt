name := "MyScalaApp"
version := "0.1.0"
scalaVersion := "2.12.10" 

libraryDependencies ++= Seq(
  "org.typelevel" %% "cats-core" % "2.6.1",          
  "com.typesafe.akka" %% "akka-actor" % "2.5.32",    
  "org.scalatest" %% "scalatest" % "3.1.2" % Test    
)
