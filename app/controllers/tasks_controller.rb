# frozen_string_literal: true

# The TasksController handles actions related to managing tasks.
# It includes actions for listing tasks, creating new tasks, updating tasks, and deleting tasks.
class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
end
