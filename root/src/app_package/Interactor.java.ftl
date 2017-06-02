package ${packageName};

import android.util.Log;

interface ${classname}InteractorInput{
    public void fetch${classname}Data(${classname}Request request);
}


public class ${classname}Interactor implements ${classname}InteractorInput {

    public ${classname}PresenterInput output;
    public ${classname}WorkerInput a${classname}WorkerInput;



    public ${classname}WorkerInput get${classname}WorkerInput() {
        if (a${classname}WorkerInput == null) return new ${classname}Worker();
        return a${classname}WorkerInput;
    }

    public void set${classname}WorkerInput(${classname}WorkerInput a${classname}WorkerInput) {
        this.a${classname}WorkerInput = a${classname}WorkerInput;
    }

    public static String TAG = ${classname}Interactor.class.getSimpleName();

    @Override
    public void fetch${classname}Data(${classname}Request request) {
        a${classname}WorkerInput = get${classname}WorkerInput();
        ${classname}Response ${classname}Response = new ${classname}Response();
        // Call the workers

        output.present${classname}Data(${classname}Response);
    }
}
