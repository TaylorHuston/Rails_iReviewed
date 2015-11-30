class RenameColumnPasswordinReviewerstoPasswordDigest < ActiveRecord::Migration
  def change
    rename_column :reviewers, :password, :password_digest
  end
end
