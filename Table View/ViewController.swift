//
//  ViewController.swift
//  Table View
//
//  Created by Alumno on 18/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let alumnos = ["Rene", "Minnethe", "Betin", "David", "Pablo", "Sofia", "Rafa", "La Fer", "Any", "Mariana", "Emiliano", "Benja", "Iram", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum", "Lorem impsum"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celdaAlumno = tableView.dequeueReusableCell(withIdentifier: "cellAlumno")
        celdaAlumno?.textLabel?.text = alumnos[indexPath.row]
        return celdaAlumno!
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

