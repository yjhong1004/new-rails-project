require 'rails_helper'

RSpec.describe Question, type: :model do

    let(:question) { Question.new(title: "New Question Title", body: "New Question Body", resolved: false)}

    it "should respond to title" do
      expect(question).to respond_to(:title)
    end
    it "should respond to body" do
      expect(question).to respond_to(:body)
    end
    it "should respond to resolved" do
      expect(question).to respond_to(:resolved)
    end
end

# Write the specs for the Question and Answer models.
# The specs should ensure that the model attributes can
# be called as methods, as we did in the checkpoint with Post and Comment specs.
