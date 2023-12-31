//
//  Constant.swift
//  GreenMood
//
//  Created by Alparslan Cafer on 17.06.2023.
//

import UIKit
import FirebaseStorage
import FirebaseDatabase
import FirebaseCore

let STORAGE_REF              =  Storage.storage().reference()
let STORAGE_PROFILE_IMAGES   =  STORAGE_REF.child("profile_images")

let DB_REF                   = Database.database().reference()
let REF_USERS                = DB_REF.child("users")
