package r4;

import android.util.Log;
import h6.InterfaceC2765b;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: r4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2765b
public class C3652f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3652f0 f73330e = new C3652f0(true, 3, 1, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f73331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f73332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public final Throwable f73333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f73334d;

    public C3652f0(boolean z10, int i10, int i11, @Nullable String str, @Nullable Throwable th) {
        this.f73331a = z10;
        this.f73334d = i10;
        this.f73332b = str;
        this.f73333c = th;
    }

    @Deprecated
    public static C3652f0 b() {
        return f73330e;
    }

    public static C3652f0 c(@h.O String str) {
        return new C3652f0(false, 1, 5, str, null);
    }

    public static C3652f0 d(@h.O String str, @h.O Throwable th) {
        return new C3652f0(false, 1, 5, str, th);
    }

    public static C3652f0 f(int i10) {
        return new C3652f0(true, i10, 1, null, null);
    }

    public static C3652f0 g(int i10, int i11, @h.O String str, @Nullable Throwable th) {
        return new C3652f0(false, i10, i11, str, th);
    }

    @Nullable
    public String a() {
        return this.f73332b;
    }

    public final void e() {
        if (this.f73331a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f73333c != null) {
            Log.d("GoogleCertificatesRslt", a(), this.f73333c);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}
