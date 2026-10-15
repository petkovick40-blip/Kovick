package v4;

import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h.m0;
import h6.l;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: v4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4282a<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f79930d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final String f79931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Object f79932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public Object f79933c = null;

    public AbstractC4282a(@O String str, @O Object obj) {
        this.f79931a = str;
        this.f79932b = obj;
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public static boolean c() {
        synchronized (f79930d) {
        }
        return false;
    }

    @O
    @InterfaceC3858a
    public static AbstractC4282a<Float> f(@O String str, @O Float f10) {
        return new e(str, (Object) f10);
    }

    @O
    @InterfaceC3858a
    public static AbstractC4282a<Integer> g(@O String str, @O Integer num) {
        return new d(str, (Object) num);
    }

    @O
    @InterfaceC3858a
    public static AbstractC4282a<Long> h(@O String str, @O Long l10) {
        return new c(str, (Object) l10);
    }

    @O
    @InterfaceC3858a
    public static AbstractC4282a<String> i(@O String str, @O String str2) {
        return new f(str, (Object) str2);
    }

    @O
    @InterfaceC3858a
    public static AbstractC4282a<Boolean> j(@O String str, boolean z10) {
        return new b(str, (Object) Boolean.valueOf(z10));
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public final T a() {
        T t10;
        T t11 = (T) this.f79933c;
        if (t11 != null) {
            return t11;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        Object obj = f79930d;
        synchronized (obj) {
        }
        synchronized (obj) {
            try {
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        }
        try {
            t10 = (T) k(this.f79931a);
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                t10 = (T) k(this.f79931a);
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
        return t10;
    }

    @O
    @InterfaceC3858a
    @Deprecated
    @l(replacement = "this.get()")
    public final T b() {
        return a();
    }

    @m0
    @InterfaceC3858a
    public void d(@O T t10) {
        Log.w("GservicesValue", "GservicesValue.override(): test should probably call initForTests() first");
        this.f79933c = t10;
        Object obj = f79930d;
        synchronized (obj) {
            synchronized (obj) {
            }
        }
    }

    @m0
    @InterfaceC3858a
    public void e() {
        this.f79933c = null;
    }

    @O
    public abstract Object k(@O String str);
}
