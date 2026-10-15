package U;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.A;
import androidx.lifecycle.FragmentC1854i0;
import h.InterfaceC2724i;
import h.c0;
import l0.C3128a;
import t0.C3923E;
import y.C4557m;

/* JADX INFO: renamed from: U.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActivityC1344l extends Activity implements androidx.lifecycle.M, C3923E.a {
    private C4557m<Class<? extends a>, a> mExtraDataMap = new C4557m<>();
    private androidx.lifecycle.O mLifecycleRegistry = new androidx.lifecycle.O(this);

    /* JADX INFO: renamed from: U.l$a */
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static class a {
    }

    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    public static boolean g(@h.Q String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            String str = strArr[0];
            str.getClass();
            switch (str) {
                case "--translation":
                    return Build.VERSION.SDK_INT >= 31;
                case "--dump-dumpable":
                case "--list-dumpables":
                    return C3128a.k();
                case "--contentcapture":
                    return Build.VERSION.SDK_INT >= 29;
                case "--autofill":
                    return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !C3923E.d(decorView, keyEvent)) {
            return C3923E.e(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !C3923E.d(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public <T extends a> T getExtraData(Class<T> cls) {
        return (T) this.mExtraDataMap.get(cls);
    }

    @Override // androidx.lifecycle.M
    @h.O
    public androidx.lifecycle.A getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // android.app.Activity
    @SuppressLint({"RestrictedApi"})
    public void onCreate(@h.Q Bundle bundle) {
        super.onCreate(bundle);
        FragmentC1854i0.g(this);
    }

    @Override // android.app.Activity
    @InterfaceC2724i
    public void onSaveInstanceState(@h.O Bundle bundle) {
        this.mLifecycleRegistry.q(A.b.CREATED);
        super.onSaveInstanceState(bundle);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public void putExtraData(a aVar) {
        this.mExtraDataMap.put((Class<? extends a>) aVar.getClass(), aVar);
    }

    public final boolean shouldDumpInternalState(@h.Q String[] strArr) {
        return !g(strArr);
    }

    @Override // t0.C3923E.a
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean superDispatchKeyEvent(@h.O KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
