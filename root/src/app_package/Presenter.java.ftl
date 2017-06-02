package ${packageName};

import android.support.annotation.NonNull;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

interface ${classname}PresenterInput {
    public void present${classname}Data(${classname}Response response);
}


public class ${classname}Presenter implements ${classname}PresenterInput {

    public static String TAG = ${classname}Presenter.class.getSimpleName();

    //weak var output: HomePresenterOutput!
    public WeakReference<${classname}ActivityInput> output;


    @Override
    public void present${classname}Data(${classname}Response response) {
        // Log.e(TAG, "present${classname}Data() called with: response = [" + response + "]");
        //Do your decoration or filtering here

    }


}
