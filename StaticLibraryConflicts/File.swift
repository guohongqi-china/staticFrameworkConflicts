//
//  File.swift
//  StaticLibraryConflicts
//
//  Created by guohq on 2023/11/18.
//

import Foundation
import Alamofire
import CommonKit

let url = "https://api.example.com/data"



class FileManager {
    static func addasd(){
        AF.request(url).responseJSON { response in
            switch response.result {
            case .success(let value):
                // 处理请求成功的响应
                print("JSON: \(value)")
                
            case .failure(let error):
                // 处理请求失败的情况
                print("Error: \(error)")
            }
        }
    }
}
