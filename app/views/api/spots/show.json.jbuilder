json.extract! @spot, :id, :title, :description,:num_guests,:num_bedrooms,
                        :num_beds,:num_baths,:listing_type, :price, :location, 
                        :loc_detail,:lat, :lng,:host_id, :wifi, :washer, 
                        :tv, :elevator, :parking, :kitchen
json.spotType @spot.listing_type                        
json.photoUrls @spot.photos.map { |photo| url_for(photo) }                     


