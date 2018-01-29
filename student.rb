class Student

  attr_accessor :name, :cohort, :language

  def initialize(input_name, input_cohort, input_language)
    @name = input_name
    @cohort = input_cohort
    @language = input_language
  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def new_student(name)
    return name
  end

  def new_cohort(cohort)
    return cohort
  end


  def talking_student(name)

    return "#{name} can talk"
  end

  def fav_lang()
    return @language
  end

  def fav_lang_speech
    return "#{@name} says I love #{@language}"

  end

end
