package cb;

import ca.C2054q;
import java.util.Iterator;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: cb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2101j {
    public static final void a(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Throwable th) {
        Iterator<Ua.O> it = C2100i.b().iterator();
        while (it.hasNext()) {
            try {
                it.next().q0(interfaceC3181j, th);
            } catch (C2106o unused) {
                return;
            } catch (Throwable th2) {
                C2100i.c(Ua.P.c(th, th2));
            }
        }
        try {
            C2054q.a(th, new C2103l(interfaceC3181j));
        } catch (Throwable unused2) {
        }
        C2100i.c(th);
    }
}
