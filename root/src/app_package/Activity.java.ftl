package ${packageName};

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;


interface ${classname}ActivityInput {
    public void display${classname}Data(${classname}ViewModel viewModel);
}


public class ${classname}Activity extends AppCompatActivity
        implements ${classname}ActivityInput {

    ${classname}InteractorInput output;
    ${classname}Router router;

    public static String TAG = ${classname}Activity.class.getSimpleName();


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        //do the setup

        ${classname}Configurator.INSTANCE.configure(this);
        ${classname}Request a${classname}Request = new ${classname}Request();
        //populate the request


        output.fetch${classname}Data(a${classname}Request);
        // Do other work
    }



    @Override
    public void display${classname}Data(${classname}ViewModel viewModel) {
        Log.e(TAG, "display${classname}Data() called with: viewModel = [" + viewModel + "]");
        // Deal with the data
     }
    }
