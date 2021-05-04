json.array! @gifts do |gift|
    # debugger
    # if (gift.guest_id == params[:guest_id].to_i )
        json.extract! gift, :title, :description
    # end
end

