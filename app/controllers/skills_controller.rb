class SkillsController < ApplicationController

  def index
    @skills = Skill.all
  end

  def create
    @skill = Skill.create(
      skill_name: params[:skill_name],
      student_id: params[:student_id]
        )

    render :show
  end

  def show
    @skill = Skill.find(params[:id])
  end

  def update
    @skill = Skill.find(params[:id])
    @skill.update(
      skill_name: params[:skill_name],
      student_id: params[:student_id])

    render :show
  end

  def destroy
    @skill = Skill.find(params[:id])
    @skill.destroy

    render json: {message: "Skill deleted"}
  end

end
