package Je;

import hc.C2798b0;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f9278b = new g(33023);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9279a;

    public g() {
        this(0);
    }

    public void a(g gVar) {
        this.f9279a = gVar.b() | this.f9279a;
    }

    public int b() {
        return this.f9279a;
    }

    public boolean c(g gVar) {
        return ((gVar.b() ^ this.f9279a) | this.f9279a) != 0;
    }

    public g d(g gVar) {
        g gVar2 = new g(0);
        gVar2.a(new g(gVar.b() & this.f9279a));
        return gVar2;
    }

    public boolean e() {
        return this.f9279a == f9278b.f9279a;
    }

    public g(int i10) {
        this.f9279a = i10;
    }

    public g(C2798b0 c2798b0) {
        this.f9279a = c2798b0.l0();
    }
}
