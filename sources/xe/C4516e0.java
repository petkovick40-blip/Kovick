package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4516e0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final B0 f83969X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4509b f83970Y;

    public C4516e0(B0 b02, C4509b c4509b) {
        this.f83969X = b02;
        this.f83970Y = c4509b;
    }

    public static C4516e0 W(Object obj) {
        if (obj instanceof C4516e0) {
            return (C4516e0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4516e0(B0.l0(kG0.i0(0)), C4509b.W(kG0.i0(1)));
    }

    public C4509b V() {
        return this.f83970Y;
    }

    public B0 X() {
        return this.f83969X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83969X, this.f83970Y});
    }
}
