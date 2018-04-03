class Task

  def initialize
    @description
    @due_date
  end

  def description
    return @description
  end

  def due_date
    return @due_date
  end

  def description=(description)
    return @description=description
  end

  def due_date=(due_date)
    return @due_date=due_date
  end

end

class TodoList

  def initialize
    @tasks=[]
  end

  def add_task(instance)
    @tasks.push(instance)
  end
end

##########################
inst1= Task.new
inst2= Task.new
inst3= Task.new

list = TodoList.new
list.add_task(inst1)
list.add_task(inst2)
list.add_task(inst3)
p list
