package u4;

import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends ComponentCallbacksC1270f implements InterfaceC4145h {

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final WeakHashMap f76631z7 = new WeakHashMap();

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public final Map f76632w7 = Collections.synchronizedMap(new C4545a());

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public int f76633x7 = 0;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @h.Q
    public Bundle f76634y7;

    public static h1 G2(ActivityC1271g activityC1271g) {
        h1 h1Var;
        WeakHashMap weakHashMap = f76631z7;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activityC1271g);
        if (weakReference != null && (h1Var = (h1) weakReference.get()) != null) {
            return h1Var;
        }
        try {
            h1 h1Var2 = (h1) activityC1271g.p().q0("SupportLifecycleFragmentImpl");
            if (h1Var2 == null || h1Var2.f20577y6) {
                h1Var2 = new h1();
                activityC1271g.p().r().j(h1Var2, "SupportLifecycleFragmentImpl").r();
            }
            weakHashMap.put(activityC1271g, new WeakReference(h1Var2));
            return h1Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void C0(int i10, int i11, @h.Q Intent intent) {
        super.C0(i10, i11, intent);
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f(i10, i11, intent);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void H0(@h.Q Bundle bundle) {
        super.H0(bundle);
        this.f76633x7 = 1;
        this.f76634y7 = bundle;
        for (Map.Entry entry : this.f76632w7.entrySet()) {
            ((LifecycleCallback) entry.getValue()).g(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void M0() {
        this.f20544R6 = true;
        this.f76633x7 = 5;
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // u4.InterfaceC4145h
    public final boolean a() {
        return this.f76633x7 > 0;
    }

    @Override // u4.InterfaceC4145h
    public final void b(String str, @h.O LifecycleCallback lifecycleCallback) {
        if (this.f76632w7.containsKey(str)) {
            throw new IllegalArgumentException(F.b.a("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        this.f76632w7.put(str, lifecycleCallback);
        if (this.f76633x7 > 0) {
            new Q4.t(Looper.getMainLooper()).post(new g1(this, lifecycleCallback, str));
        }
    }

    @Override // u4.InterfaceC4145h
    @h.Q
    public final <T extends LifecycleCallback> T c(String str, Class<T> cls) {
        return cls.cast(this.f76632w7.get(str));
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void c1() {
        this.f20544R6 = true;
        this.f76633x7 = 3;
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // u4.InterfaceC4145h
    @h.Q
    public final /* synthetic */ Activity d() {
        return n();
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void d1(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f76632w7.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).j(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void e1() {
        this.f20544R6 = true;
        this.f76633x7 = 2;
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void f1() {
        this.f20544R6 = true;
        this.f76633x7 = 4;
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).l();
        }
    }

    @Override // u4.InterfaceC4145h
    public final boolean g() {
        return this.f76633x7 >= 2;
    }

    @Override // T0.ComponentCallbacksC1270f
    public final void j(String str, @h.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @h.Q String[] strArr) {
        super.j(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f76632w7.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }
}
