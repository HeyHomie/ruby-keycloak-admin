=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakAdminClient::ClientAttributeCertificateApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClientAttributeCertificateApi' do
  before do
    # run before each test
    @api_instance = KeycloakAdminClient::ClientAttributeCertificateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientAttributeCertificateApi' do
    it 'should create an instance of ClientAttributeCertificateApi' do
      expect(@api_instance).to be_instance_of(KeycloakAdminClient::ClientAttributeCertificateApi)
    end
  end

  # unit tests for realm_clients_id_certificates_attr_download_post
  # Get a keystore file for the client, containing private key and public certificate
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param key_store_config Keystore configuration as JSON
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'realm_clients_id_certificates_attr_download_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_certificates_attr_generate_and_download_post
  # Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param key_store_config Keystore configuration as JSON
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'realm_clients_id_certificates_attr_generate_and_download_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_certificates_attr_generate_post
  # Generate a new certificate with new key pair
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param [Hash] opts the optional parameters
  # @return [CertificateRepresentation]
  describe 'realm_clients_id_certificates_attr_generate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_certificates_attr_get
  # Get key info
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param [Hash] opts the optional parameters
  # @return [CertificateRepresentation]
  describe 'realm_clients_id_certificates_attr_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_certificates_attr_upload_certificate_post
  # Upload only certificate, not private key
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param [Hash] opts the optional parameters
  # @return [CertificateRepresentation]
  describe 'realm_clients_id_certificates_attr_upload_certificate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_certificates_attr_upload_post
  # Upload certificate and eventually private key
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param attr 
  # @param [Hash] opts the optional parameters
  # @return [CertificateRepresentation]
  describe 'realm_clients_id_certificates_attr_upload_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
