//
//  ViewController.swift
//  SwiftDemo2
//
//  Created by 林坤興 on 2018/4/15.
//  Copyright © 2018年 林坤興. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var fakeData = FakeData.initFakeData()
    
    var picName = ["pic1","pic2","pic3","pic4","pic5","pic6"]

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tableView.dataSource = self
        tableView.delegate = self
        
        // 依照字數多寡決定高度
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 44
        
        
    }
    
    

    private let cellId = "cell"
    private let detailId = "detail"
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return fakeData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! TableViewCell
        
        cell.aName.text = "\(fakeData[indexPath.row].name)"
        cell.foodImage.image = UIImage(imageLiteralResourceName: picName[indexPath.row])
        
        return cell
    } 
}


extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
        
//        performSegue(withIdentifier: "segue", sender: self)
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: detailId) as! DetailViewController

        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
//        if segue.identifier == "segue" {
//
//            _ = segue.destination as! DetailViewController
//
//        }
    }
    
}
