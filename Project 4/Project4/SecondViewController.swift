//
//  SecondViewController.swift
//  Project4
//
//  Created by Philip Janzel Paradeza on 2022-11-12.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {
    
    
    
    var websites = ["pornhub.com", "xvideos.com", "spankbang.com"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return websites.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! WebTableViewCell
        cell.webLabel.text = websites[indexPath.row]
        print(websites[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "Web") as? ViewController {
            vc.webAddress = websites[indexPath.row]
            navigationController?.pushViewController(vc, animated: false)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
