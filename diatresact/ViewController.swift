import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        print("viewDidLoad")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            print("prepare for segue")
            if let target = segue.destination as? ViewControllerDos {
                target.valorDelPrimerVC = "EXITO PASÓ EL VALOR"
            }
        }
    @IBAction func CargarVistaSolaAction(_ sender: Any) {
        print("Clicke")
        let vc = VistaSolaVC()
        self.present(vc, animated: true, completion: nil)
    }
    
}

extension ViewController {
  @IBAction func closeSegundVC(_ segue: UIStoryboardSegue) {
  }
}

