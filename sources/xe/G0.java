package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class G0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4496O f83871X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4499S f83872Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4496O f83873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4499S f83874b;

        public G0 a() {
            return new G0(this.f83873a, this.f83874b);
        }

        public a b(C4496O c4496o) {
            this.f83873a = c4496o;
            return this;
        }

        public a c(C4499S c4499s) {
            this.f83874b = c4499s;
            return this;
        }
    }

    public G0(C4496O c4496o, C4499S c4499s) {
        this.f83871X = c4496o;
        this.f83872Y = c4499s;
    }

    public static G0 V(Object obj) {
        if (obj instanceof G0) {
            return (G0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new G0(C4496O.A0(kG0.i0(0)), C4499S.A0(kG0.i0(1)));
    }

    public C4496O W() {
        return this.f83871X;
    }

    public C4499S X() {
        return this.f83872Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83871X, this.f83872Y});
    }
}
