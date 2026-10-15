package E4;

import E4.a;
import Q4.s;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a.InterfaceC0048a {
    @Override // E4.a.InterfaceC0048a
    public final ScheduledExecutorService a() {
        s.a();
        return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
    }
}
