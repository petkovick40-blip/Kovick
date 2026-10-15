package Q4;

import h6.InterfaceC2764a;
import java.util.Iterator;

/* JADX INFO: renamed from: Q4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1197e extends C1194b {
    public C1197e() {
        super(4);
    }

    @InterfaceC2764a
    public final C1197e b(Object obj) {
        a(obj);
        return this;
    }

    @InterfaceC2764a
    public final C1197e c(Iterator it) {
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }

    public C1197e(int i10) {
        super(4);
    }
}
