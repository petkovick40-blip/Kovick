package u4;

import android.app.Activity;
import android.app.Fragment;
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
public final class f1 extends Fragment implements InterfaceC4145h {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final WeakHashMap f76621V1 = new WeakHashMap();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map f76622X = Collections.synchronizedMap(new C4545a());

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f76623Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.Q
    public Bundle f76624Z;

    public static f1 h(Activity activity) {
        f1 f1Var;
        WeakHashMap weakHashMap = f76621V1;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (f1Var = (f1) weakReference.get()) != null) {
            return f1Var;
        }
        try {
            f1 f1Var2 = (f1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (f1Var2 == null || f1Var2.isRemoving()) {
                f1Var2 = new f1();
                activity.getFragmentManager().beginTransaction().add(f1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(f1Var2));
            return f1Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // u4.InterfaceC4145h
    public final boolean a() {
        return this.f76623Y > 0;
    }

    @Override // u4.InterfaceC4145h
    public final void b(String str, @h.O LifecycleCallback lifecycleCallback) {
        if (this.f76622X.containsKey(str)) {
            throw new IllegalArgumentException(F.b.a("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        this.f76622X.put(str, lifecycleCallback);
        if (this.f76623Y > 0) {
            new Q4.t(Looper.getMainLooper()).post(new e1(this, lifecycleCallback, str));
        }
    }

    @Override // u4.InterfaceC4145h
    @h.Q
    public final <T extends LifecycleCallback> T c(String str, Class<T> cls) {
        return cls.cast(this.f76622X.get(str));
    }

    @Override // u4.InterfaceC4145h
    @h.Q
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, @h.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @h.Q String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // u4.InterfaceC4145h
    public final boolean g() {
        return this.f76623Y >= 2;
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, @h.Q Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(@h.Q Bundle bundle) {
        super.onCreate(bundle);
        this.f76623Y = 1;
        this.f76624Z = bundle;
        for (Map.Entry entry : this.f76622X.entrySet()) {
            ((LifecycleCallback) entry.getValue()).g(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f76623Y = 5;
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f76623Y = 3;
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f76622X.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).j(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f76623Y = 2;
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f76623Y = 4;
        Iterator it = this.f76622X.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).l();
        }
    }
}
