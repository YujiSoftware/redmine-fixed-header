module RedmineFixedHeader
  module Patches
    module UserPreferenceModelPatch
      def self.included(base)
        base.send(:extend, self)

        base.class_eval do
          UserPreference.safe_attributes 'enabled_fixed_header'
        end
      end

      def enabled_fixed_header; self[:enabled_fixed_header] || '1'; end
      def enabled_fixed_header=(value); self[:enabled_fixed_header]=value; end

    end
  end
end

unless UserPreference.included_modules.include?(RedmineFixedHeader::Patches::UserPreferenceModelPatch)
  UserPreference.send(:include, RedmineFixedHeader::Patches::UserPreferenceModelPatch)
end
