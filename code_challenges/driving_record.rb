good_driving_record = true
is_over_25 = true
rental_cost = 250.00
discount = 0.50

if good_driving_record || is_over_25
    if good_driving_record && is_over_25
        rental_cost = rental_cost - (rental_cost * discount)
    end
    p "Your rental price today will be $%0.2f" % rental_cost + " for the vehicle you've selected"
else
    p "Unfortunately, we are unable to lease to you today without an appropriate co-signer"
end
