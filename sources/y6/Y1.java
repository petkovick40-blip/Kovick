package y6;

import y6.AbstractC4677y0;
import y6.AbstractC4677y0.f;
import y6.InterfaceC4636l1;

/* JADX INFO: loaded from: classes3.dex */
public class Y1<MType extends AbstractC4677y0, BType extends AbstractC4677y0.f, IType extends InterfaceC4636l1> implements AbstractC4677y0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4677y0.g f86408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BType f86409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MType f86410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f86411d;

    public Y1(MType message, AbstractC4677y0.g parent, boolean isClean) {
        this.f86410c = (MType) I0.d(message);
        this.f86408a = parent;
        this.f86411d = isClean;
    }

    private void i() {
        AbstractC4677y0.g gVar;
        if (this.f86409b != null) {
            this.f86410c = null;
        }
        if (!this.f86411d || (gVar = this.f86408a) == null) {
            return;
        }
        gVar.a();
        this.f86411d = false;
    }

    @Override // y6.AbstractC4590a.b
    public void a() {
        i();
    }

    public MType b() {
        this.f86411d = true;
        return (MType) f();
    }

    @C
    public Y1<MType, BType, IType> c() {
        MType mtype = this.f86410c;
        this.f86410c = (MType) (mtype != null ? mtype.o() : this.f86409b.o());
        BType btype = this.f86409b;
        if (btype != null) {
            btype.hc();
            this.f86409b = null;
        }
        i();
        this.f86411d = true;
        return this;
    }

    public void d() {
        this.f86408a = null;
    }

    public BType e() {
        if (this.f86409b == null) {
            BType btype = (BType) this.f86410c.Gc(this);
            this.f86409b = btype;
            btype.rc(this.f86410c);
            this.f86409b.kc();
        }
        return this.f86409b;
    }

    public MType f() {
        if (this.f86410c == null) {
            this.f86410c = (MType) this.f86409b.k0();
        }
        return this.f86410c;
    }

    public IType g() {
        BType btype = this.f86409b;
        return btype != null ? btype : this.f86410c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    @y6.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public y6.Y1<MType, BType, IType> h(MType r3) {
        /*
            r2 = this;
            BType extends y6.y0$f r0 = r2.f86409b
            if (r0 != 0) goto Lf
            MType extends y6.y0 r0 = r2.f86410c
            y6.f1 r1 = r0.o()
            if (r0 != r1) goto Lf
            r2.f86410c = r3
            goto L16
        Lf:
            y6.y0$f r0 = r2.e()
            r0.rc(r3)
        L16:
            r2.i()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.Y1.h(y6.y0):y6.Y1");
    }

    @C
    public Y1<MType, BType, IType> j(MType message) {
        this.f86410c = (MType) I0.d(message);
        BType btype = this.f86409b;
        if (btype != null) {
            btype.hc();
            this.f86409b = null;
        }
        i();
        return this;
    }
}
