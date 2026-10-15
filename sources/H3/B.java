package H3;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class B extends d<N3.k> {
    public B() {
    }

    public float Q() {
        Iterator it = this.f7662i.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            float fN = ((N3.k) it.next()).N();
            if (fN > f10) {
                f10 = fN;
            }
        }
        return f10;
    }

    public B(N3.k... kVarArr) {
        super((N3.e[]) kVarArr);
    }

    public B(List<N3.k> list) {
        super(list);
    }
}
