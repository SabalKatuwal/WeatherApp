//
//  weatherView.swift
//  WeatherApp
//
//  Created by Sabal on 7/26/23.
//

import SwiftUI

struct weatherView: View {
    var weather: ResponseBody
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct weatherView_Previews: PreviewProvider {
    static var previews: some View {
        weatherView(weather: ResponseBody(coord: <#T##ResponseBody.CoordinatesResponse#>, weather: <#T##[ResponseBody.WeatherResponse]#>, main: <#T##ResponseBody.MainResponse#>, name: <#T##String#>, wind: <#T##ResponseBody.WindResponse#>))
    }
}