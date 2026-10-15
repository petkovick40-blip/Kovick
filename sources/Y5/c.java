package Y5;

import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25776c;

    public c(int i10, int i11, boolean z10) {
        this.f25774a = i10;
        this.f25775b = i11;
        this.f25776c = z10;
    }

    public static c a(int i10, int i11) {
        return new c(i10, i11, true);
    }

    public static c b(int i10, int i11) {
        return new c(i10, i11, false);
    }
}
