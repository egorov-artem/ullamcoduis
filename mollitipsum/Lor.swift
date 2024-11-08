let squareView = UIView()
squareView.translatesAutoresizingMaskIntoConstraints = false
squareView.backgroundColor = .purple

// Add the square view to the containing view

NSLayoutConstraint.activate([
    squareView.widthAnchor.constraint(equalTo: squareView.superview!.widthAnchor),
    squareView.heightAnchor.constraint(equalTo: squareView.superview!.widthAnchor),
    squareView.centerXAnchor.constraint(equalTo: squareView.superview!.centerXAnchor),
    squareView.centerYAnchor.constraint(equalTo: squareView.superview!.centerYAnchor)
])
