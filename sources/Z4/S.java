package Z4;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u4.InterfaceC4145h;

/* JADX INFO: loaded from: classes.dex */
public final class S extends LifecycleCallback {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List f26853Y;

    public S(InterfaceC4145h interfaceC4145h) {
        super(interfaceC4145h);
        this.f26853Y = new ArrayList();
        this.f48688X.b("TaskOnStopCallback", this);
    }

    public static S m(Activity activity) {
        S s10;
        InterfaceC4145h interfaceC4145hC = LifecycleCallback.c(activity);
        synchronized (interfaceC4145hC) {
            try {
                s10 = (S) interfaceC4145hC.c("TaskOnStopCallback", S.class);
                if (s10 == null) {
                    s10 = new S(interfaceC4145hC);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    @h.L
    public final void l() {
        synchronized (this.f26853Y) {
            try {
                Iterator it = this.f26853Y.iterator();
                while (it.hasNext()) {
                    M m10 = (M) ((WeakReference) it.next()).get();
                    if (m10 != null) {
                        m10.c();
                    }
                }
                this.f26853Y.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(M m10) {
        synchronized (this.f26853Y) {
            this.f26853Y.add(new WeakReference(m10));
        }
    }
}
