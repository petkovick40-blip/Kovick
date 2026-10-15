package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4522h0 extends AbstractC3368A implements InterfaceC4528k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final G0 f84000X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final G0 f84001Y;

    public C4522h0(G0 g02, G0 g03) {
        this.f84000X = g02;
        this.f84001Y = g03;
    }

    public static C4522h0 V(Object obj) {
        if (obj instanceof C4522h0) {
            return (C4522h0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4522h0(G0.V(kG0.i0(0)), G0.V(kG0.i0(1)));
    }

    public G0 W() {
        return this.f84000X;
    }

    public G0 X() {
        return this.f84001Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84000X, this.f84001Y});
    }
}
