import UIKit

protocol DicomFilesModuleInput: AnyObject {

}

protocol DicomFilesModuleOutput: AnyObject {

}

final class DicomFilesPresenter {

  // MARK: - Properties

  weak var view: DicomFilesViewInput?
  var router: DicomFilesRouterInput?
  weak var output: DicomFilesModuleOutput?
}

// MARK: - DicomFilesViewOutput

extension DicomFilesPresenter: DicomFilesViewOutput {

  func viewDidLoad() {

  }
}

// MARK: - DicomFilesInput

extension DicomFilesPresenter: DicomFilesModuleInput {

}
