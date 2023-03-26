import UIKit

final class DicomFilesModuleConfigurator {

  // MARK: - Configure

  func configure(
    output: DicomFilesModuleOutput? = nil
  ) -> (
    view: DicomFilesViewController,
    input: DicomFilesModuleInput
  ) {
    let view = DicomFilesViewController()
    let presenter = DicomFilesPresenter()
    let router = DicomFilesRouter()

    presenter.view = view
    presenter.router = router
    presenter.output = output

    router.view = view

    view.output = presenter

    return (view, presenter)
  }
}

