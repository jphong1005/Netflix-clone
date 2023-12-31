//
//  TMDBTV.swift
//  Netflix-clone
//
//  Created by 홍진표 on 2023/06/20.
//

import Foundation

struct TMDBTVsResponse: Codable {
    
    // MARK: - Stored-Props
    let page: Int
    let results: [TMDBTV]
    let total_pages: Int
    let total_results: Int
    
    // MARK: - Inner Structure
    struct TMDBTV: Codable {
        
        // MARK: - Stored-Props
        let adult: Bool
        let backdrop_path: String?
        let id: Int
        let name: String?
        let original_language: String?
        let original_name: String?
        let overview: String?
        let poster_path: String?
        let media_type: String?
        let genre_ids: [Int]
        let popularity: Double
        let first_air_date: String?
        let vote_average: Double
        let vote_count: Int
        let origin_country: [String?]
    }
}
