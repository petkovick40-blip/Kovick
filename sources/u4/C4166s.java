package u4;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: u4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.m0(otherwise = 2)
public final class C4166s extends LifecycleCallback {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List f76676Y;

    public C4166s(InterfaceC4145h interfaceC4145h) {
        super(interfaceC4145h);
        this.f76676Y = new ArrayList();
        this.f48688X.b("LifecycleObserverOnStop", this);
    }

    public static /* bridge */ /* synthetic */ C4166s m(Activity activity) {
        C4166s c4166s;
        synchronized (activity) {
            try {
                InterfaceC4145h interfaceC4145hC = LifecycleCallback.c(activity);
                c4166s = (C4166s) interfaceC4145hC.c("LifecycleObserverOnStop", C4166s.class);
                if (c4166s == null) {
                    c4166s = new C4166s(interfaceC4145hC);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4166s;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    @h.L
    public final void l() {
        List list;
        synchronized (this) {
            list = this.f76676Y;
            this.f76676Y = new ArrayList();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final synchronized void o(Runnable runnable) {
        this.f76676Y.add(runnable);
    }
}
