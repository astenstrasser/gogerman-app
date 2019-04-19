//
//  ViewController.swift
//  GoGerman
//
//  Created by Camila Maia on 18/04/19.
//

import UIKit

class VerbenViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let personal_pronomes = ["ich", "du", "er / sie / es", "wir", "ihr", "sie / Sie", "", "Lektion", "Biespiel"]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(personal_pronomes.count)

    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = personal_pronomes[indexPath.row]
        return(cell)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

