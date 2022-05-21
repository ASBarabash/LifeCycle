//
//  SceneDelegate.swift
//  LifeCycle
//
//  Created by Alexandr Barabash on 21.05.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    // Вызывается сразу после метода application didFinishLaunchingWithOptions
    // Определяется интерфейс в зависимости от типа устройства на котором запущено приложение
    // Определяется стартовый вью контроллер ( при работе без сториборда )
    // Инициализация пуш уведомлений
    // Загрузка первичных данных из базы
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        UIView.appearance().tintColor = .white
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.magenta]
        navBarAppearance.backgroundColor = .darkGray
        UINavigationBar.appearance().scrollEdgeAppearance = navBarAppearance
        print(#function)
    }

    // Вызывается перед переходом приложения в активное состояние
    func sceneWillEnterForeground(_ scene: UIScene) {
        print(#function)
    }
    
    // Переход приложения в фазу активного состояния
    func sceneDidBecomeActive(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается перед переходом приложения в фоновый режим
    func sceneWillResignActive(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается после перехода приложения в фоновый режим
    func sceneDidEnterBackground(_ scene: UIScene) {
        print(#function)
    }
    //Сообщает делегату, что UIKit удалил сцену из вашего приложения.
    func sceneDidDisconnect(_ scene: UIScene) {
        print(#function)
    }
    
}

