class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    if resource.lawyer
      new_lawyer_info_path
    else
      root_path
    end
  end
end
