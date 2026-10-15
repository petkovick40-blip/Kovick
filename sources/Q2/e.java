package Q2;

import O0.z;
import android.graphics.drawable.Drawable;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class e<T> implements p<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f17474X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f17475Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public P2.e f17476Z;

    public e() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // M2.l
    public void a() {
    }

    @Override // M2.l
    public void d() {
    }

    @Override // M2.l
    public void e() {
    }

    @Override // Q2.p
    public final void f(@O o oVar) {
    }

    @Override // Q2.p
    public final void j(@Q P2.e eVar) {
        this.f17476Z = eVar;
    }

    @Override // Q2.p
    public final void m(@O o oVar) {
        oVar.f(this.f17474X, this.f17475Y);
    }

    @Override // Q2.p
    public void n(@Q Drawable drawable) {
    }

    @Override // Q2.p
    public void q(@Q Drawable drawable) {
    }

    @Override // Q2.p
    @Q
    public final P2.e r() {
        return this.f17476Z;
    }

    public e(int i10, int i11) {
        if (!T2.o.x(i10, i11)) {
            throw new IllegalArgumentException(z.a("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", i10, " and height: ", i11));
        }
        this.f17474X = i10;
        this.f17475Y = i11;
    }
}
