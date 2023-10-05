ch=input("Enter a character")
  if(ch>='A' and ch='Z'):
print(ch,"is an uppercase")
elif(ch>='a' and ch='z'):
print(ch,"is a lowercase")
else:
print("Character entered is neither uppercase nor lowercase")
