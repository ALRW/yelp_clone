require 'rails_helper'

describe Review, type: :model do
  it {should belong_to(:restaurant)}

  it 'is invalid if the rating is more than five stars'do
    review = Review.new(rating: 10)
    expect(review).to have(1).error_on(:rating)
  end
end
