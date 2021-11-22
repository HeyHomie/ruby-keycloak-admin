=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::AuthenticationManagementApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthenticationManagementApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::AuthenticationManagementApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthenticationManagementApi' do
    it 'should create an instance of AuthenticationManagementApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::AuthenticationManagementApi)
    end
  end

  # unit tests for realm_authentication_authenticator_providers_get
  # Get authenticator providers   Returns a stream of authenticator providers.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_authenticator_providers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_client_authenticator_providers_get
  # Get client authenticator providers   Returns a stream of client authenticator providers.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_client_authenticator_providers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_config_description_provider_id_get
  # Get authenticator provider’s configuration description
  # @param realm realm name (not id!)
  # @param provider_id 
  # @param [Hash] opts the optional parameters
  # @return [AuthenticatorConfigInfoRepresentation]
  describe 'realm_authentication_config_description_provider_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_config_id_delete
  # Delete authenticator configuration
  # @param realm realm name (not id!)
  # @param id Configuration id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_config_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_config_id_get
  # Get authenticator configuration
  # @param realm realm name (not id!)
  # @param id Configuration id
  # @param [Hash] opts the optional parameters
  # @return [AuthenticatorConfigRepresentation]
  describe 'realm_authentication_config_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_config_id_put
  # Update authenticator configuration
  # @param realm realm name (not id!)
  # @param id Configuration id
  # @param authenticator_config_representation JSON describing new state of authenticator configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_config_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_execution_id_config_post
  # Update execution with new configuration
  # @param realm realm name (not id!)
  # @param execution_id Execution id
  # @param authenticator_config_representation JSON with new configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_execution_id_config_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_execution_id_delete
  # Delete execution
  # @param realm realm name (not id!)
  # @param execution_id Execution id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_execution_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_execution_id_get
  # Get Single Execution
  # @param realm realm name (not id!)
  # @param execution_id Execution id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_execution_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_execution_id_lower_priority_post
  # Lower execution’s priority
  # @param realm realm name (not id!)
  # @param execution_id Execution id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_execution_id_lower_priority_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_execution_id_raise_priority_post
  # Raise execution’s priority
  # @param realm realm name (not id!)
  # @param execution_id Execution id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_execution_id_raise_priority_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_executions_post
  # Add new authentication execution
  # @param realm realm name (not id!)
  # @param authentication_execution_representation JSON model describing authentication execution
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_executions_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_flow_alias_copy_post
  # Copy existing authentication flow under a new name   The new name is given as &#39;newName&#39; attribute of the passed JSON object
  # @param realm realm name (not id!)
  # @param flow_alias Name of the existing authentication flow
  # @param request_body JSON containing &#39;newName&#39; attribute
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_flow_alias_copy_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_flow_alias_executions_execution_post
  # Add new authentication execution to a flow
  # @param realm realm name (not id!)
  # @param flow_alias Alias of parent flow
  # @param request_body New execution JSON data containing &#39;provider&#39; attribute
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_flow_alias_executions_execution_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_flow_alias_executions_flow_post
  # Add new flow with new execution to existing flow
  # @param realm realm name (not id!)
  # @param flow_alias Alias of parent authentication flow
  # @param request_body New authentication flow / execution JSON data containing &#39;alias&#39;, &#39;type&#39;, &#39;provider&#39;, and &#39;description&#39; attributes
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_flow_alias_executions_flow_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_flow_alias_executions_get
  # Get authentication executions for a flow
  # @param realm realm name (not id!)
  # @param flow_alias Flow alias
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_flow_alias_executions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_flow_alias_executions_put
  # Update authentication executions of a Flow
  # @param realm realm name (not id!)
  # @param flow_alias Flow alias
  # @param authentication_execution_info_representation AuthenticationExecutionInfoRepresentation
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_flow_alias_executions_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_get
  # Get authentication flows   Returns a stream of authentication flows.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_flows_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_id_delete
  # Delete an authentication flow
  # @param realm realm name (not id!)
  # @param id Flow id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_id_get
  # Get authentication flow for id
  # @param realm realm name (not id!)
  # @param id Flow id
  # @param [Hash] opts the optional parameters
  # @return [AuthenticationFlowRepresentation]
  describe 'realm_authentication_flows_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_id_put
  # Update an authentication flow
  # @param realm realm name (not id!)
  # @param id Flow id
  # @param authentication_flow_representation Authentication flow representation
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_flows_post
  # Create a new authentication flow
  # @param realm realm name (not id!)
  # @param authentication_flow_representation Authentication flow representation
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_flows_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_form_action_providers_get
  # Get form action providers   Returns a stream of form action providers.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_form_action_providers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_form_providers_get
  # Get form providers   Returns a stream of form providers.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_form_providers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_per_client_config_description_get
  # Get configuration descriptions for all clients
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'realm_authentication_per_client_config_description_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_register_required_action_post
  # Register a new required actions
  # @param realm realm name (not id!)
  # @param request_body JSON containing &#39;providerId&#39;, and &#39;name&#39; attributes.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_register_required_action_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_alias_delete
  # Delete required action
  # @param realm realm name (not id!)
  # @param _alias Alias of required action
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_required_actions_alias_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_alias_get
  # Get required action for alias
  # @param realm realm name (not id!)
  # @param _alias Alias of required action
  # @param [Hash] opts the optional parameters
  # @return [RequiredActionProviderRepresentation]
  describe 'realm_authentication_required_actions_alias_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_alias_lower_priority_post
  # Lower required action’s priority
  # @param realm realm name (not id!)
  # @param _alias Alias of required action
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_required_actions_alias_lower_priority_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_alias_put
  # Update required action
  # @param realm realm name (not id!)
  # @param _alias Alias of required action
  # @param required_action_provider_representation JSON describing new state of required action
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_required_actions_alias_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_alias_raise_priority_post
  # Raise required action’s priority
  # @param realm realm name (not id!)
  # @param _alias Alias of required action
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_authentication_required_actions_alias_raise_priority_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_required_actions_get
  # Get required actions   Returns a stream of required actions.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_required_actions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_authentication_unregistered_required_actions_get
  # Get unregistered required actions   Returns a stream of unregistered required actions.
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Object>>]
  describe 'realm_authentication_unregistered_required_actions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
