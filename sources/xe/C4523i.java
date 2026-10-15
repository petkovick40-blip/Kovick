package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4523i extends AbstractC3368A implements InterfaceC4528k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final G0 f84002X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final H0 f84003Y;

    /* JADX INFO: renamed from: xe.i$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public G0 f84004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public H0 f84005b;

        public C4523i a() {
            return new C4523i(this.f84004a, this.f84005b);
        }

        public a b(G0 g02) {
            this.f84004a = g02;
            return this;
        }

        public a c(H0 h02) {
            this.f84005b = h02;
            return this;
        }
    }

    public C4523i(G0 g02, H0 h02) {
        this.f84002X = g02;
        this.f84003Y = h02;
    }

    public static C4523i W(Object obj) {
        if (obj instanceof C4523i) {
            return (C4523i) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4523i(G0.V(kG0.i0(0)), H0.V(kG0.i0(1)));
    }

    public G0 V() {
        return this.f84002X;
    }

    public H0 X() {
        return this.f84003Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84002X, this.f84003Y});
    }
}
