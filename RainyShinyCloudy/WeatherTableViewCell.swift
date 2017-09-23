//
//  WeatherTableViewCell.swift
//  RainyShinyCloudy
//
//  Created by Stanley on 2017/9/6.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherTypeLabel: UILabel!
    @IBOutlet weak var highTempLabel: UILabel!
    @IBOutlet weak var lowTempLable: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTempLable.text = "\(forecast.lowTemp)°C"
        highTempLabel.text = "\(forecast.highTemp)°C"
        weatherTypeLabel.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
