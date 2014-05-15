Rails.logger.info ">> Adding web-to-lead Fat Free CRM plugin..."

FatFreeCRM::Plugin.register(:web_to_lead) do
         name "Web-to-lead Capture Fat Free CRM Plugin"
       author "Michael Dvorkin"
      version "1.0"
  description "Create Fat Free CRM leads from the data submitted via remote web form."
end

require File.dirname(__FILE__) + '/../../lib/crm_web_to_lead/lib/crm_web_to_lead'
