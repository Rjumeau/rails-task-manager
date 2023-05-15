# frozen_string_literal: true

# Task model
class Task < ApplicationRecord
  def completed?
    completed
  end
end
