# code-challenge-product-review

E-Commerce Product Reviews
This is an assignment focused on building an e-commerce application with a focus on product reviews. The application consists of three main models: User, Review, and Product. Users can review multiple products, and each review belongs to a user and a product.


Review

#user: Returns the User instance for this Review.
#product: Returns the Product instance for this Review.
#print_review: Prints a formatted string representation of the review.

Product

#reviews: Returns a collection of all the Reviews for the Product.
#users: Returns a collection of all the Users who reviewed the Product.
#leave_review(user, star_rating, comment): Creates a new Review associated with this Product and User.
#print_all_reviews: Prints a formatted string representation of all reviews for the Product.
#average_rating: Returns the average star rating for all reviews of the Product.

User

#reviews: Returns a collection of all the Reviews given by the User.
#products: Returns a collection of all the Products reviewed by the User.
#favorite_product: Returns the Product instance with the highest star rating from the User.
#remove_reviews(product): Removes all the User's reviews for a specific Product.

Usage


After setting up the project and running the necessary migrations and seed data, you can use the provided console (rake console) to test your code and interact with the models.

Create instances of the classes and try out the methods. For example, you can call User.first.products to see the products reviewed by the first user or Review.first.user to get the user who wrote the first review.