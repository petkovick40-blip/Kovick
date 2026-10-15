package H3;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h extends d<N3.c> {
    public h() {
    }

    public void Q(float f10) {
        Iterator it = this.f7662i.iterator();
        while (it.hasNext()) {
            ((N3.c) it.next()).J(f10);
        }
    }

    public h(N3.c... cVarArr) {
        super((N3.e[]) cVarArr);
    }

    public h(List<N3.c> list) {
        super(list);
    }
}
