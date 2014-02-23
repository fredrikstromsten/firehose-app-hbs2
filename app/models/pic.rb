class Pic < ActiveRecord::Base

	mount_uploader :ivatar, IvatarUploader
end
