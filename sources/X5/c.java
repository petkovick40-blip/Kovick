package X5;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24772c;

    public c(int i10, int i11, boolean z10) {
        this.f24770a = i10;
        this.f24771b = i11;
        this.f24772c = z10;
    }

    public static c a(int i10, int i11) {
        return new c(i10, i11, true);
    }

    public static c b(int i10, int i11) {
        return new c(i10, i11, false);
    }
}
