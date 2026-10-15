package y6;

import y6.AbstractC4590a;
import y6.AbstractC4590a.AbstractC0775a;
import y6.InterfaceC4636l1;

/* JADX INFO: loaded from: classes3.dex */
public class Z1<MType extends AbstractC4590a, BType extends AbstractC4590a.AbstractC0775a, IType extends InterfaceC4636l1> implements AbstractC4590a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4590a.b f86457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BType f86458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MType f86459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f86460d;

    public Z1(MType message, AbstractC4590a.b parent, boolean isClean) {
        this.f86459c = (MType) I0.d(message);
        this.f86457a = parent;
        this.f86460d = isClean;
    }

    private void i() {
        AbstractC4590a.b bVar;
        if (this.f86458b != null) {
            this.f86459c = null;
        }
        if (!this.f86460d || (bVar = this.f86457a) == null) {
            return;
        }
        bVar.a();
        this.f86460d = false;
    }

    @Override // y6.AbstractC4590a.b
    public void a() {
        i();
    }

    public MType b() {
        this.f86460d = true;
        return (MType) f();
    }

    @C
    public Z1<MType, BType, IType> c() {
        MType mtype = this.f86459c;
        this.f86459c = (MType) (mtype != null ? mtype.o() : this.f86458b.o());
        BType btype = this.f86458b;
        if (btype != null) {
            btype.hc();
            this.f86458b = null;
        }
        i();
        this.f86460d = true;
        return this;
    }

    public void d() {
        this.f86457a = null;
    }

    public BType e() {
        if (this.f86458b == null) {
            BType btype = (BType) this.f86459c.oc(this);
            this.f86458b = btype;
            btype.rc(this.f86459c);
            this.f86458b.kc();
        }
        return this.f86458b;
    }

    public MType f() {
        if (this.f86459c == null) {
            this.f86459c = (MType) this.f86458b.k0();
        }
        return this.f86459c;
    }

    public IType g() {
        BType btype = this.f86458b;
        return btype != null ? btype : this.f86459c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    @y6.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public y6.Z1<MType, BType, IType> h(MType r3) {
        /*
            r2 = this;
            BType extends y6.a$a r0 = r2.f86458b
            if (r0 != 0) goto Lf
            MType extends y6.a r0 = r2.f86459c
            y6.f1 r1 = r0.o()
            if (r0 != r1) goto Lf
            r2.f86459c = r3
            goto L16
        Lf:
            y6.a$a r0 = r2.e()
            r0.rc(r3)
        L16:
            r2.i()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.Z1.h(y6.a):y6.Z1");
    }

    @C
    public Z1<MType, BType, IType> j(MType message) {
        this.f86459c = (MType) I0.d(message);
        BType btype = this.f86458b;
        if (btype != null) {
            btype.hc();
            this.f86458b = null;
        }
        i();
        return this;
    }
}
