import UIKit

class BirthdayCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var yearsLabel: UILabel!
    @IBOutlet weak var daysLeftLabel: UILabel!
    @IBOutlet weak var userPhoto: UIImageView!  {
        didSet {
            userPhoto.layer.cornerRadius = userPhoto.frame.size.height / 2
            userPhoto.clipsToBounds = true
        }
    }
}
