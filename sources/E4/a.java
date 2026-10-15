package E4;

import h.O;
import java.util.concurrent.ScheduledExecutorService;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@Deprecated
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static InterfaceC0048a f5897a;

    /* JADX INFO: renamed from: E4.a$a, reason: collision with other inner class name */
    public interface InterfaceC0048a {
        @O
        @InterfaceC3858a
        @Deprecated
        ScheduledExecutorService a();
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static synchronized InterfaceC0048a a() {
        try {
            if (f5897a == null) {
                f5897a = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f5897a;
    }
}
