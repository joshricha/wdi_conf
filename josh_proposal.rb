class Proposal
  attr_reader :title

  def initialize(title, about)
    @title = title
    @about = about
  end

  def talk_name
    "Uses of #{@title}?"
  end

  def details
    @about
  end

end

p1 = Proposal.new("Phone gap", "PhoneGap is a free and open source framework that allows you to create mobile apps using standardized web APIs for the platforms you care about using HTML, CSS & the lovely JavaScript.")

p p1.talk_name
p p1.details
