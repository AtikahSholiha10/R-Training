#soal 1
a<-10
b<-6
c<-3
a*b-(3&&2)
(b/3)^(a%%c)+5

#soal 2
X<-c(seq(1,100)) 
X

#soal 3
Y<-sample(1:10,5,replace=F)
Y

#soal 4
nim<-123
nama<-"A"
ipk<-0.0

list_mhs<-list(nim,nama,ipk)
print(list_mhs)
  
#isian data
Mhs<-list("NIM"=12345,"Nama"="Adi","IPK"=3.50)
print(Mhs)

#soal 5
motor <- c(2000,1000)
mobil <- c(3000,2000)

print(paste("Biaya Parkir Motor 1 jam pertama   : ",motor[1]))
print(paste("Biaya Parkir Motor jam berikutnya  : ",motor[2]))
print(paste("Biaya Parkir Mobil 1 jam pertama   : ",mobil[1]))
print(paste("Biaya Parkir Mobil jam berikutnya  : ",mobil[2]))

plat<-readline(prompt = "Masukkan Plat Kendaraan anda : ")
type<-readline(prompt = "Jenis Kendaraan anda (motor/mobil) : ")
durasi<-readline(prompt = "Durasi lama parkir (per jam) : ")

if(type=="motor"||type=="Motor"){
  print(paste("No. Plat : ",plat))
  print(paste("Jenis kendaraan anda ",type))
  print(paste("Lama Parkir :",as.integer(durasi)))
  
  #parking_duration
    print(paste(c("Biaya parkir motor anda Rp.",motor[1]+(motor[2]*(as.integer(durasi)-1))),collapse =" "))
 
} else if(type=="mobil"||type=="Mobil"){
  print(paste("No. Plat : ",plat))
  print(paste("Jenis kendaraan anda ",type))
  print(paste("Lama Parkir :",as.integer(durasi)))
  
    print(paste(c("Biaya parkir mobil anda Rp.",mobil[1]+(mobil[2]*(as.integer(durasi)-1))),collapse =" "))

}

