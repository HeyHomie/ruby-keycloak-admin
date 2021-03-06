=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::UsersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UsersApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::UsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersApi' do
    it 'should create an instance of UsersApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::UsersApi)
    end
  end

  # unit tests for realm_users_count_get
  # Returns the number of users that match the given criteria.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :email email filter
  # @option opts [Boolean] :email_verified 
  # @option opts [String] :first_name first name filter
  # @option opts [String] :last_name last name filter
  # @option opts [String] :search arbitrary search string for all the fields below
  # @option opts [String] :username username filter
  # @return [Integer]
  describe 'realm_users_count_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_get
  # Get users   Returns a stream of users, filtered according to query parameters
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation Boolean which defines whether brief representations are returned (default: false)
  # @option opts [String] :email A String contained in email, or the complete email, if param \&quot;exact\&quot; is true
  # @option opts [Boolean] :email_verified whether the email has been verified
  # @option opts [Boolean] :enabled Boolean representing if user is enabled or not
  # @option opts [Boolean] :exact Boolean which defines whether the params \&quot;last\&quot;, \&quot;first\&quot;, \&quot;email\&quot; and \&quot;username\&quot; must match exactly
  # @option opts [Integer] :first Pagination offset
  # @option opts [String] :first_name A String contained in firstName, or the complete firstName, if param \&quot;exact\&quot; is true
  # @option opts [String] :idp_alias The alias of an Identity Provider linked to the user
  # @option opts [String] :idp_user_id The userId at an Identity Provider linked to the user
  # @option opts [String] :last_name A String contained in lastName, or the complete lastName, if param \&quot;exact\&quot; is true
  # @option opts [Integer] :max Maximum results size (defaults to 100)
  # @option opts [String] :search A String contained in username, first or last name, or email
  # @option opts [String] :username A String contained in username, or the complete username, if param \&quot;exact\&quot; is true
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_configured_user_storage_credential_types_get
  # Return credential types, which are provided by the user storage where user is stored.
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_configured_user_storage_credential_types_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_consents_client_delete
  # Revoke consent and offline tokens for particular client from user
  # @param realm realm name (not id!)
  # @param id User id
  # @param client Client id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_consents_client_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_consents_get
  # Get consents granted by the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_consents_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_credentials_credential_id_delete
  # Remove a credential for a user
  # @param realm realm name (not id!)
  # @param id User id
  # @param credential_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_credentials_credential_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post
  # Move a credential to a position behind another credential
  # @param realm realm name (not id!)
  # @param id User id
  # @param credential_id The credential to move
  # @param new_previous_credential_id The credential that will be the previous element in the list. If set to null, the moved credential will be the first element in the list.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_credentials_credential_id_move_to_first_post
  # Move a credential to a first position in the credentials list of the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param credential_id The credential to move
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_credentials_credential_id_move_to_first_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_credentials_credential_id_user_label_put
  # Update a credential label for a user
  # @param realm realm name (not id!)
  # @param id User id
  # @param credential_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_credentials_credential_id_user_label_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_credentials_get
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_credentials_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_delete
  # Delete the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_disable_credential_types_put
  # Disable all credentials for a user of a specific type
  # @param realm realm name (not id!)
  # @param id User id
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_disable_credential_types_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_execute_actions_email_put
  # Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.
  # @param realm realm name (not id!)
  # @param id User id
  # @param request_body required actions the user needs to complete
  # @param [Hash] opts the optional parameters
  # @option opts [String] :client_id Client id
  # @option opts [Integer] :lifespan Number of seconds after which the generated token expires
  # @option opts [String] :redirect_uri Redirect uri
  # @return [nil]
  describe 'realm_users_id_execute_actions_email_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_federated_identity_get
  # Get social logins associated with the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_federated_identity_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_federated_identity_provider_delete
  # Remove a social login provider from user
  # @param realm realm name (not id!)
  # @param id User id
  # @param provider Social login provider id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_federated_identity_provider_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_federated_identity_provider_post
  # Add a social login provider to the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param provider Social login provider id
  # @param federated_identity_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_federated_identity_provider_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_get
  # Get representation of the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [UserRepresentation]
  describe 'realm_users_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_groups_count_get
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search 
  # @return [Hash<String, Object>]
  describe 'realm_users_id_groups_count_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_groups_get
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :brief_representation 
  # @option opts [Integer] :first 
  # @option opts [Integer] :max 
  # @option opts [String] :search 
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_groups_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_groups_group_id_delete
  # @param realm realm name (not id!)
  # @param id User id
  # @param group_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_groups_group_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_groups_group_id_put
  # @param realm realm name (not id!)
  # @param id User id
  # @param group_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_groups_group_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_impersonation_post
  # Impersonate the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'realm_users_id_impersonation_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_logout_post
  # Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_logout_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_offline_sessions_client_uuid_get
  # Get offline sessions associated with the user and client
  # @param realm realm name (not id!)
  # @param id User id
  # @param client_uuid 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_offline_sessions_client_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_put
  # Update the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param user_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_reset_password_put
  # Set up a new password for the user.
  # @param realm realm name (not id!)
  # @param id User id
  # @param credential_representation The representation must contain a rawPassword with the plain-text password
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_id_reset_password_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_send_verify_email_put
  # Send an email-verification email to the user   An email contains a link the user can click to verify their email address.
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :client_id Client id
  # @option opts [String] :redirect_uri Redirect uri
  # @return [nil]
  describe 'realm_users_id_send_verify_email_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_id_sessions_get
  # Get sessions associated with the user
  # @param realm realm name (not id!)
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_users_id_sessions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_post
  # Create a new user   Username must be unique.
  # @param realm realm name (not id!)
  # @param user_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_profile_get
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'realm_users_profile_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_users_profile_put
  # @param realm realm name (not id!)
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_users_profile_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
