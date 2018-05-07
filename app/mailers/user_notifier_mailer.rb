class UserNotifierMailer < ApplicationMailer

    default :from => 'support@exelim.com'

    # Send a signup email to the user, pass in the user object that   contains the user's email address
    def send_signup_email(user)
      @user = user
      mail( :to => @user.email,
      :subject => 'Thanks for signing up for our amazing app' )
    end

    # Send a confirmation email to the user when a listing is posted successfully.
    def send_listing_email(user)
      @user = user
      mail( :to => @user.email,
      :subject => 'Successful listing | Exelim' )
    end

end
