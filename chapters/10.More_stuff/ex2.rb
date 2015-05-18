#What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#It will print "Hello...!" and will return nil =====> wrong! missing the .call