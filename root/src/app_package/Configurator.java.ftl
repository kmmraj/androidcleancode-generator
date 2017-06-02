package ${packageName};

import java.lang.ref.WeakReference;


public enum ${classname}Configurator {
    INSTANCE;
    public void configure(${classname}Activity activity){

        ${classname}Router router = new ${classname}Router();
        router.activity = new WeakReference<>(activity);

        ${classname}Presenter presenter = new ${classname}Presenter();
        presenter.output = new WeakReference<${classname}ActivityInput>(activity);

        ${classname}Interactor interactor = new ${classname}Interactor();
        interactor.output = presenter;

        if (activity.output == null){
            activity.output = interactor;
        }
        if (activity.router == null){
            activity.router = router;
        }
    }
}
