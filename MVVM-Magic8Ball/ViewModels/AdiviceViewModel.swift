//
//  AdiviceViewModel.swift
//  MVVM-Magic8Ball
//
//  Created by Salvarajah, Prajina on 2021-09-17.
//

import Foundation

class AdviceViewModel {
    
    // History of Advice sessions
    var sessions: [Session] = []  // empty array to start
    
    // Given a question provide some advice
    //Libraray shortcut: Command-Shift-L
   
    func provideResponseFor(givenQuery: String) -> String {
       
        //Start an advice session
        var currentSession = Session(question: input)
        //use the static function right from the Magic8ball type (no instance required)
        currentSession.response = Magic8Ball.getResponse()

        // Save the question and the advice given to the history
        sessions.append(currentSession)
        
        //Give the response back
        return currentSession.response
}
    
}


