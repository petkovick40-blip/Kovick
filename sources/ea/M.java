package ea;

import ca.P0;
import java.util.Iterator;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class M extends L {
    public static final <T> void g0(@Cf.l Iterator<? extends T> it, @Cf.l Aa.l<? super T, P0> lVar) {
        Ba.L.p(it, "<this>");
        Ba.L.p(lVar, "operation");
        while (it.hasNext()) {
            lVar.E(it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> Iterator<T> h0(Iterator<? extends T> it) {
        Ba.L.p(it, "<this>");
        return it;
    }

    @Cf.l
    public static final <T> Iterator<C2478g0<T>> i0(@Cf.l Iterator<? extends T> it) {
        Ba.L.p(it, "<this>");
        return new C2482i0(it);
    }
}
