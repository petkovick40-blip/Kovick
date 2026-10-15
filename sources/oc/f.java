package oc;

import Ce.InterfaceC0887f;
import fc.C2629d;
import hc.C2790B;
import hc.C2791C;
import hc.f0;
import hc.m0;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import lc.C3190d;
import ob.AbstractC3416y;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.J0;
import ob.P0;
import ob.T0;
import wb.C4354a;
import wb.u;
import wb.w;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f68796a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0887f f68800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f68801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char[] f68802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2791C f68803h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public wb.r f68805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC3416y f68806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public wb.q f68807l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f68804i = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2790B f68797b = new C2790B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public wb.h f68798c = new wb.h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f68799d = new ArrayList();

    public f(BigInteger bigInteger) {
        this.f68796a = bigInteger;
    }

    public f a(g gVar) {
        this.f68799d.add(gVar);
        return this;
    }

    public f b(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        d.a(this.f68797b, c10, z10, interfaceC3389k);
        return this;
    }

    public f c(C c10, boolean z10, byte[] bArr) {
        this.f68797b.d(c10, z10, bArr);
        return this;
    }

    public e d() throws C3421b {
        u uVar;
        u uVar2;
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f68796a));
        if (!this.f68797b.h()) {
            this.f68798c.c(this.f68797b.e());
        }
        c3391l.a(this.f68798c.b());
        if (!this.f68799d.isEmpty()) {
            C3391l c3391l2 = new C3391l();
            for (g gVar : this.f68799d) {
                c3391l2.a(new C4354a(gVar.getType(), gVar.getValue()));
            }
            c3391l.a(new P0(c3391l2));
        }
        wb.f fVarY = wb.f.Y(new P0(c3391l));
        C3391l c3391l3 = new C3391l();
        c3391l3.a(fVarY);
        if (this.f68800e != null) {
            wb.g gVarW = fVarY.W();
            if (gVarW.c0() == null || gVarW.Z() == null) {
                q qVar = new q(fVarY.W().Z());
                C2791C c2791c = this.f68803h;
                if (c2791c != null) {
                    qVar.f68836c = c2791c;
                } else {
                    qVar.b(new n(this.f68801f), this.f68802g);
                }
                uVar = new u(qVar.a(this.f68800e));
                c3391l3.a(uVar);
            } else {
                c3391l3.a(new u(new q(fVarY).a(this.f68800e)));
            }
        } else {
            wb.r rVar = this.f68805j;
            if (rVar != null) {
                uVar2 = new u(this.f68804i, rVar);
            } else {
                wb.q qVar2 = this.f68807l;
                if (qVar2 != null) {
                    uVar2 = new u(3, wb.r.V(new T0(false, 3, (InterfaceC3389k) qVar2)));
                } else if (this.f68806k != null) {
                    uVar = new u();
                    c3391l3.a(uVar);
                }
            }
            c3391l3.a(uVar2);
        }
        return new e(wb.e.X(new P0(c3391l3)));
    }

    public final m0 e(Date date) {
        if (date != null) {
            return new m0(date);
        }
        return null;
    }

    public f f(m mVar, char[] cArr) {
        this.f68801f = mVar;
        this.f68802g = cArr;
        return this;
    }

    public f g(C2629d c2629d) {
        return h(new C2791C(c2629d));
    }

    public f h(C2791C c2791c) {
        this.f68803h = c2791c;
        return this;
    }

    public f i(C2629d c2629d) {
        if (c2629d != null) {
            this.f68798c.e(c2629d);
        }
        return this;
    }

    public f j(wb.q qVar) {
        if (this.f68800e != null || this.f68806k != null || this.f68805j != null) {
            throw new IllegalStateException("only one proof of possession allowed");
        }
        this.f68807l = qVar;
        return this;
    }

    public f k() {
        if (this.f68800e != null || this.f68805j != null) {
            throw new IllegalStateException("only one proof of possession allowed");
        }
        this.f68806k = J0.f68586Y;
        return this;
    }

    public f l(InterfaceC0887f interfaceC0887f) {
        if (this.f68805j != null || this.f68806k != null || this.f68807l != null) {
            throw new IllegalStateException("only one proof of possession allowed");
        }
        this.f68800e = interfaceC0887f;
        return this;
    }

    public f m(int i10, w wVar) {
        if (this.f68800e != null || this.f68806k != null || this.f68807l != null) {
            throw new IllegalStateException("only one proof of possession allowed");
        }
        if (i10 != 2 && i10 != 3) {
            throw new IllegalArgumentException("type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT");
        }
        this.f68804i = i10;
        this.f68805j = new wb.r(wVar);
        return this;
    }

    public f n(w wVar) {
        if (this.f68800e != null || this.f68806k != null || this.f68807l != null) {
            throw new IllegalStateException("only one proof of possession allowed");
        }
        this.f68804i = 2;
        this.f68805j = new wb.r(wVar);
        return this;
    }

    public f o(f0 f0Var) {
        if (f0Var != null) {
            this.f68798c.g(f0Var);
        }
        return this;
    }

    public f p(BigInteger bigInteger) {
        if (bigInteger != null) {
            this.f68798c.h(new C3414x(bigInteger));
        }
        return this;
    }

    public f q(C2629d c2629d) {
        if (c2629d != null) {
            this.f68798c.j(c2629d);
        }
        return this;
    }

    public f r(Date date, Date date2) {
        this.f68798c.l(new wb.n(e(date), e(date2)));
        return this;
    }
}
