# frozen_string_literal: true

module ApplicationHelper
  def bootstrap_alert(flash)
    ALERTS[flash.to_sym] || flash.to_s
  end

  private

  ALERTS = {
    success: 'alert alert-success fade-in',
    error:   'alert alert-danger fade-in',
    alert:   'alert alert-warning fade-in',
    notice:  'alert alert-info fade-in'
  }.freeze
end
