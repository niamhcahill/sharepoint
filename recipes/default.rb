#
# Cookbook:: sharepoint
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

sharepoint_install 'Install SharePoint 2013' do
    source_path 'C:\\Sources\\SP2013'
    sxs_source 'C:\\Sources\\sxs'
    sp_license_key 'NQTMW-K63MQ-39G6H-B2CH9-FRDWJ'
  end