//
//  ViewController.swift
//  RestaurantPage
//
//  Created by Owner1 on 2020-07-29.
//  Copyright © 2020 Reserv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var RestaurantAddress: UITextView!
    
    @IBOutlet weak var RestaurantType: UITextView!
    
    @IBOutlet weak var Rating: UITextView!
    
    @IBOutlet weak var NumSeats: UITextView!
    
    @IBOutlet weak var RestaurantImage: UIImageView!
    
    @IBOutlet weak var PersonalInfoButton: UIButton!
    
    @IBOutlet weak var BackButton: UIImageView!
    
    @IBOutlet weak var ReservationTime: UIPickerView!
    
    @IBOutlet weak var NumPeople: UIPickerView!
    
    @IBOutlet weak var SeatingType: UIPickerView!
    
    @IBOutlet weak var SearchTablesButton: UIButton!
    
    @IBOutlet weak var ReviewsText: UITextView!
    
    @IBOutlet weak var HomeButton: UIImageView!
    
    @IBOutlet weak var SearchButton: UIImageView!
    
    @IBOutlet weak var ReservationsButton: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

