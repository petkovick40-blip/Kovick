package Yc;

/* JADX INFO: loaded from: classes4.dex */
public class H extends K {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ob.C f26183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ob.C f26184o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ob.C f26185p;

    public H(G g10, ob.C c10, ob.C c11) {
        this(g10, c10, c11, null);
    }

    public ob.C k() {
        return this.f26184o;
    }

    public ob.C l() {
        return this.f26185p;
    }

    public ob.C m() {
        return this.f26183n;
    }

    public H(G g10, ob.C c10, ob.C c11, ob.C c12) {
        super(c10, g10);
        if ((g10 instanceof K) && !c10.a0(((K) g10).j())) {
            throw new IllegalArgumentException("named parameters do not match publicKeyParamSet value");
        }
        this.f26183n = c10;
        this.f26184o = c11;
        this.f26185p = c12;
    }
}
