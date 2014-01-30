products = []
products << Product.create(name: 'skateboard', price: 100.00, description: 'you will fall off')
products << Product.create(name: 'bike', price: 500.00, description: 'rolls on two wheels')
products << Product.create(name: 'toaster', price: 20.00, description: 'may blacken bread')
products << Product.create(name: 'butcher knife', price: 75.00, description: 'cuts meat and stuff')
products << Product.create(name: 'cup', price: 5.00, description: 'holds liquids')
products << Product.create(name: 'sweater', price: 60.00, description: 'may lead to sweating')
products << Product.create(name: 'beanie', price: 15.00, description: 'may cause ribbed indentations in forehead')
products << Product.create(name: 'arugula', price: 1.00, description: 'nice and spicy')
products << Product.create(name: 'canned corn', price: 2.00, description: 'not fit for human consumption')
products << Product.create(name: 'candy corn', price: 5.00, description: 'aka tooth decayer')

# Tim had this, but don't know if I need it: , category_id: categories.sample.id

categories = []
categories << Category.create(name: 'housewares')
categories << Category.create(name: 'transportation')
categories << Category.create(name: 'clothes')
categories << Category.create(name: 'food')
categories << Category.create(name: 'not for the bathtub')
categories << Category.create(name: 'industrial chemicals')


# i = 0
# while i < categories.length
#   if (i % 2 == 0)
#     Account.create(balance: 0.0, student_id: categories[i].id)
#   else
#     Account.create(balance: 3000.0, student_id: categories[i].id)
#   end 
#   i += 1
# end


# courses = []
# courses << Course.create(name: 'CS101', description: 'Intro to CS')
# courses << Course.create(name: 'CS201', description: 'Algorithms and Data Structures')
# courses << Course.create(name: 'CS250', description: 'Databases')
# courses << Course.create(name: 'CS285', description: 'Networking')
# courses << Course.create(name: 'CS210', description: 'Human Computer Interaction')

# courses[0].categories << categories[-1]
# courses[0].categories << categories[-2]
# courses[0].categories << categories[-3]
# courses[0].categories << categories[-4]

# courses[1].categories << categories[0]
# courses[1].categories << categories[1]
# courses[1].categories << categories[2]
# courses[1].categories << categories[3]

# courses[2].categories << categories[3]
# courses[2].categories << categories[4]

# courses[3].categories << categories[4]
# courses[3].categories << categories[5]
# courses[3].categories << categories[6]
# courses[3].categories << categories[2]

# courses[4].categories << categories[-1]
# courses[4].categories << categories[-2]