# README

* Ruby version: ruby 3.1.2p20

* System dependencies:
  * `gem install rails`

* Database/Table creation:
`rails db:migrate`
  * This command should create a table called "rentals" with the following schema:
  
    ```
    t.string "title"
    t.string "owner"
    t.string "city"
    t.float "lat"
    t.float "lng"
    t.string "category"
    t.integer "bedrooms"
    t.string "image"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    ```

* Database initialization:
    ```
    Rental.create(:id => 'grand-old-mansion', :title=> "Grand Old Mansion", 
    :owner=> "Veruca Salt", :city=> "San Francisco", :lat=> 37.7749, 
    :lng=> -122.4194, :category=> "Estate", :bedrooms=> 15, 
    :image=> "upload.wikimedia.org/wikipedia/commons/c/cb/Crane_estate_(5).jpg", 
    :description=> "This grand old mansion sits on over 100 acres of rolling hills and dense redwood forests.")
    
    Rental.create(:id => "urban-living", :title=> "Urban Living",
    :owner=> "Mike Teavee", :city=> "Seattle", :lat=> 47.6062,
    :lng=> -122.3321, :category=> "Condo", :bedrooms=> 1,
    :image=> "upload.wikimedia.org/wikipedia/commons/2/20/Seattle_-_Barnes_and_Bell_Buildings.jpg",
    :description=> "A commuters dream. This rental is within walking distance of 2 bus stops and the Metro.")
    
    Rental.create(:id => "downtown-charm", :title=> "Downtown Charm",
    :owner=> "Violet Beauregarde", :city=> "Portland", :lat=> 45.5175,
    :lng=> -122.6801, :category=> "Apartment", :bedrooms=> 3,
    :image=> "upload.wikimedia.org/wikipedia/commons/f/f7/Wheeldon_Apartment_Building_-_Portland_Oregon.jpg",
    :description=> "Convenience is at your doorstep with this charming downtown rental. Great restaurants and active night life are within a few feet.")
    ```


* How to run the test suite:

  `rails s` inside of the root directory of this repo
