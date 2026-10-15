package r4;

import h6.InterfaceC2765b;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: r4.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2765b
public class C3666r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f73376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public final String f73377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    public final Throwable f73378d;

    public C3666r(String str, int i10, boolean z10, @Nullable String str2, @Nullable Throwable th) {
        this.f73375a = str;
        this.f73376b = z10;
        this.f73377c = str2;
        this.f73378d = th;
    }

    @h.O
    public static C3666r a(@h.O String str, @h.O String str2, @Nullable Throwable th) {
        return new C3666r(str, 1, false, str2, th);
    }

    @h.O
    public static C3666r d(@h.O String str, int i10) {
        return new C3666r(str, i10, true, null, null);
    }

    public final void b() {
        if (this.f73376b) {
            return;
        }
        String str = this.f73377c;
        Throwable th = this.f73378d;
        String strConcat = "PackageVerificationRslt: ".concat(String.valueOf(str));
        if (th == null) {
            throw new SecurityException(strConcat);
        }
        throw new SecurityException(strConcat, th);
    }

    public final boolean c() {
        return this.f73376b;
    }
}
