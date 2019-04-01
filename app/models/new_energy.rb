class NewEnergy


  # 抓去新能源审核通过编码
  def capture_new_energy_infos
    target_url = 'https://www.bjhjyd.gov.cn/'
    agent = Mechanize.new
    page = agent.get(target_url)
    pp page
  end

end
