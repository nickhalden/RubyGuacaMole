
#global variables
$total_number_customers=10

class Customer

  #class variable
  @@no_of_cutomers=0
  def initialize(id, name, addr)
      #member variables
      @cust_id=id
      @cust_name=name
      @cust_address=addr
  end

  @@no_of_cutomers+=1

  def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name#@cust_name"
      puts "Customer address #@cust_address"
  end


  def total_number_of_customers()
    puts "Total number of customers #@@no_of_cutomers"
  end
end


class Company
  cust1= Customer.new("1","Nipun Chawla","California")
  cust2= Customer.new("1","Nipun Chawla","Texas")
  cust1.display_details()
  cust1.total_number_of_customers()

end


# to create an obkect

