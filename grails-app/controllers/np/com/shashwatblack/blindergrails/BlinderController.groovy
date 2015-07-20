package np.com.shashwatblack.blindergrails
import np.com.shashwatblack.datablinder.DataBlinder

class BlinderController {

    def index() {
        def Input1 = params.Input1
        def Input2 = params.Input2
        if (Input1 == null && Input2 == null) {
            render view: "/blinder/index", model :[]
            return
        }
        DataBlinder db = new DataBlinder();
        render view:"/blinder/index", model :["Input1": db.blind(Input1, Input2), "Input2": Input2]

    }

    def process() {
        def Input1 = params.Input1
        def Input2 = params.Input2
        ["Input1": Input1, "Input2": Input2]
        render Input1+'  *  '+Input2
    }
}
