package Q2;

import h.O;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class n<Z> extends b<Z> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f17511Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f17512Z;

    public n(int i10, int i11) {
        this.f17511Y = i10;
        this.f17512Z = i11;
    }

    @Override // Q2.p
    public void f(@O o oVar) {
    }

    @Override // Q2.p
    public final void m(@O o oVar) {
        if (T2.o.x(this.f17511Y, this.f17512Z)) {
            oVar.f(this.f17511Y, this.f17512Z);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ");
        sb2.append(this.f17511Y);
        sb2.append(" and height: ");
        throw new IllegalArgumentException(A.g.a(sb2, this.f17512Z, ", either provide dimensions in the constructor or call override()"));
    }

    public n() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
