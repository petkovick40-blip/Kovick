package k8;

import Ba.C0823w;
import Ba.L;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f66509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f66510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f66511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final Aa.a<P0> f66512e;

    public o(int i10, boolean z10, boolean z11, boolean z12, @Cf.l Aa.a<P0> aVar) {
        L.p(aVar, "onEdit");
        this.f66508a = i10;
        this.f66509b = z10;
        this.f66510c = z11;
        this.f66511d = z12;
        this.f66512e = aVar;
    }

    public static P0 a() {
        return P0.f44422a;
    }

    private static final P0 b() {
        return P0.f44422a;
    }

    @Cf.l
    public final Aa.a<P0> c() {
        return this.f66512e;
    }

    public final int d() {
        return this.f66508a;
    }

    public final boolean e() {
        return this.f66511d;
    }

    public final boolean f() {
        return this.f66509b;
    }

    public final boolean g() {
        return this.f66510c;
    }

    public /* synthetic */ o(int i10, boolean z10, boolean z11, boolean z12, Aa.a aVar, int i11, C0823w c0823w) {
        this(i10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? new n() : aVar);
    }
}
