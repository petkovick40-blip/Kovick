package P0;

import N0.l;
import android.annotation.SuppressLint;
import android.text.Editable;
import h.InterfaceC2709B;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16482a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2709B("INSTANCE_LOCK")
    public static volatile Editable.Factory f16483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public static Class<?> f16484c;

    @SuppressLint({"PrivateApi"})
    public b() {
        try {
            f16484c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f16483b == null) {
            synchronized (f16482a) {
                try {
                    if (f16483b == null) {
                        f16483b = new b();
                    }
                } finally {
                }
            }
        }
        return f16483b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(@O CharSequence charSequence) {
        Class<?> cls = f16484c;
        return cls != null ? l.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
