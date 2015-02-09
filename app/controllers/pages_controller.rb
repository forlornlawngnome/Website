class PagesController < ApplicationController
	require 'openssl'
	OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
  def experience
  end

  def sewing
  end

  def robots
  end

  def makerfaire
  end

  def projects
  end

  def resume
  end
end
