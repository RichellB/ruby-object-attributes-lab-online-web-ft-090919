class Person
  def name=(person_name)
    @this_name = person_name 
  end 
  
  def name 
    @this_name
  end 
  
  def name=(new_name)
    @this_name = new_name
  end
  
  
  def job=(job_title)
    @this_job_name = job_title
  end 
  
  def name 
    @this_job_name
  end 
  
  def job=(new_job)
    @this_job_name = new_job
  end
  
end