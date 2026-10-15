package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;
import xe.C4486E;

/* JADX INFO: renamed from: xe.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4500T extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4486E.c f83922X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4532n f83923Y;

    public C4500T(C4486E.c cVar, C4532n c4532n) {
        this.f83922X = cVar;
        this.f83923Y = c4532n;
    }

    public static C4500T X(Object obj) {
        if (obj instanceof C4500T) {
            return (C4500T) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4500T((C4486E.c) C4486E.V(kG0.i0(0)), C4532n.X(kG0.i0(1)));
    }

    public C4486E.c V() {
        return this.f83922X;
    }

    public C4532n W() {
        return this.f83923Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83922X, this.f83923Y});
    }
}
