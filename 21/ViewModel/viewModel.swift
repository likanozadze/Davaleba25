//
//  viewModel.swift
//  Davaleba25
//
//  Created by Lika Nozadze on 11/17/23.
//
//
import Foundation

class ViewModel {
    var movies = [Movie]()
    
    
    let networkManager = NetworkManager()
    
    func fetchMoviesFromAPI() async throws -> [Movie] {
        
        do {
            
            let fetchedMovies = try await networkManager.fetchMoviesFromAPI()
            return fetchedMovies
            
        } catch {
            
            throw error
        }
    }
}
