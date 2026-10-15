package he;

import Ec.C0982p;
import he.AbstractC2835e;
import he.AbstractC2836f;
import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: renamed from: he.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2839i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC2836f[] f60378f = new AbstractC2836f[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2835e f60379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC2836f f60380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2836f f60381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2836f[] f60382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Hashtable f60383e;

    /* JADX INFO: renamed from: he.i$a */
    public class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f60384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f60385b;

        public a(boolean z10, boolean z11) {
            this.f60384a = z10;
            this.f60385b = z11;
        }

        @Override // he.q
        public r a(r rVar) {
            z zVar = rVar instanceof z ? (z) rVar : null;
            if (zVar == null) {
                zVar = new z();
            }
            if (zVar.b()) {
                return zVar;
            }
            if (!zVar.a()) {
                if (!this.f60384a && !AbstractC2839i.this.D()) {
                    zVar.e();
                    return zVar;
                }
                zVar.d();
            }
            if (this.f60385b && !zVar.c()) {
                if (!AbstractC2839i.this.E()) {
                    zVar.e();
                    return zVar;
                }
                zVar.f();
            }
            return zVar;
        }
    }

    /* JADX INFO: renamed from: he.i$b */
    public static abstract class b extends AbstractC2839i {
        public b(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2839i
        public boolean D() {
            AbstractC2836f abstractC2836fM;
            AbstractC2836f abstractC2836fR;
            AbstractC2835e abstractC2835eI = i();
            AbstractC2836f abstractC2836f = this.f60380b;
            AbstractC2836f abstractC2836fO = abstractC2835eI.o();
            AbstractC2836f abstractC2836fQ = abstractC2835eI.q();
            int iS = abstractC2835eI.s();
            if (iS != 6) {
                AbstractC2836f abstractC2836f2 = this.f60381c;
                AbstractC2836f abstractC2836fK = abstractC2836f2.a(abstractC2836f).k(abstractC2836f2);
                if (iS != 0) {
                    if (iS != 1) {
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    AbstractC2836f abstractC2836f3 = this.f60382d[0];
                    if (!abstractC2836f3.i()) {
                        AbstractC2836f abstractC2836fK2 = abstractC2836f3.k(abstractC2836f3.p());
                        abstractC2836fK = abstractC2836fK.k(abstractC2836f3);
                        abstractC2836fO = abstractC2836fO.k(abstractC2836f3);
                        abstractC2836fQ = abstractC2836fQ.k(abstractC2836fK2);
                    }
                }
                return abstractC2836fK.equals(abstractC2836f.a(abstractC2836fO).k(abstractC2836f.p()).a(abstractC2836fQ));
            }
            AbstractC2836f abstractC2836f4 = this.f60382d[0];
            boolean zI = abstractC2836f4.i();
            if (abstractC2836f.j()) {
                AbstractC2836f abstractC2836fP = this.f60381c.p();
                if (!zI) {
                    abstractC2836fQ = abstractC2836fQ.k(abstractC2836f4.p());
                }
                return abstractC2836fP.equals(abstractC2836fQ);
            }
            AbstractC2836f abstractC2836f5 = this.f60381c;
            AbstractC2836f abstractC2836fP2 = abstractC2836f.p();
            if (zI) {
                abstractC2836fM = j.a(abstractC2836f5, abstractC2836f5, abstractC2836fO);
                abstractC2836fR = abstractC2836fP2.p().a(abstractC2836fQ);
            } else {
                AbstractC2836f abstractC2836fP3 = abstractC2836f4.p();
                AbstractC2836f abstractC2836fP4 = abstractC2836fP3.p();
                abstractC2836fM = abstractC2836f5.a(abstractC2836f4).m(abstractC2836f5, abstractC2836fO, abstractC2836fP3);
                abstractC2836fR = abstractC2836fP2.r(abstractC2836fQ, abstractC2836fP4);
            }
            return abstractC2836fM.k(abstractC2836fP2).equals(abstractC2836fR);
        }

        @Override // he.AbstractC2839i
        public boolean E() {
            BigInteger bigIntegerR = this.f60379a.r();
            if (InterfaceC2834d.f60324c.equals(bigIntegerR)) {
                return ((AbstractC2836f.a) B().f()).y() != 0;
            }
            if (!InterfaceC2834d.f60326e.equals(bigIntegerR)) {
                return super.E();
            }
            AbstractC2839i abstractC2839iB = B();
            AbstractC2836f abstractC2836fF = abstractC2839iB.f();
            AbstractC2835e abstractC2835e = this.f60379a;
            AbstractC2836f abstractC2836fO = ((AbstractC2835e.b) abstractC2835e).O(abstractC2836fF.a(abstractC2835e.o()));
            if (abstractC2836fO == null) {
                return false;
            }
            return ((AbstractC2836f.a) abstractC2836fF.k(abstractC2836fO).a(abstractC2839iB.g())).y() == 0;
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i F(AbstractC2836f abstractC2836f) {
            if (v()) {
                return this;
            }
            int iJ = j();
            if (iJ == 5) {
                AbstractC2836f abstractC2836f2 = this.f60380b;
                AbstractC2836f abstractC2836f3 = this.f60381c;
                return i().j(abstractC2836f2, abstractC2836f3.a(abstractC2836f2).d(abstractC2836f).a(abstractC2836f2.k(abstractC2836f)), this.f60382d);
            }
            if (iJ != 6) {
                return super.F(abstractC2836f);
            }
            AbstractC2836f abstractC2836f4 = this.f60380b;
            AbstractC2836f abstractC2836f5 = this.f60381c;
            AbstractC2836f abstractC2836f6 = this.f60382d[0];
            AbstractC2836f abstractC2836fK = abstractC2836f4.k(abstractC2836f.p());
            return i().j(abstractC2836fK, abstractC2836f5.a(abstractC2836f4).a(abstractC2836fK), new AbstractC2836f[]{abstractC2836f6.k(abstractC2836f)});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i G(AbstractC2836f abstractC2836f) {
            return F(abstractC2836f);
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i H(AbstractC2836f abstractC2836f) {
            if (v()) {
                return this;
            }
            int iJ = j();
            if (iJ != 5 && iJ != 6) {
                return super.H(abstractC2836f);
            }
            AbstractC2836f abstractC2836f2 = this.f60380b;
            return i().j(abstractC2836f2, this.f60381c.a(abstractC2836f2).k(abstractC2836f).a(abstractC2836f2), this.f60382d);
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i I(AbstractC2836f abstractC2836f) {
            return H(abstractC2836f);
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i J(AbstractC2839i abstractC2839i) {
            return abstractC2839i.v() ? this : a(abstractC2839i.A());
        }

        public b O() {
            AbstractC2839i abstractC2839iI;
            if (v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            int iS = abstractC2835eI.s();
            AbstractC2836f abstractC2836f = this.f60380b;
            if (iS == 0) {
                abstractC2839iI = abstractC2835eI.i(abstractC2836f.p(), this.f60381c.p());
            } else {
                if (iS != 1) {
                    if (iS != 5) {
                        if (iS != 6) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                    }
                    abstractC2839iI = abstractC2835eI.i(abstractC2836f.p(), this.f60381c.p());
                }
                abstractC2839iI = abstractC2835eI.j(abstractC2836f.p(), this.f60381c.p(), new AbstractC2836f[]{this.f60382d[0].p()});
            }
            return (b) abstractC2839iI;
        }

        public b P(int i10) {
            AbstractC2839i abstractC2839iI;
            if (v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            int iS = abstractC2835eI.s();
            AbstractC2836f abstractC2836f = this.f60380b;
            if (iS == 0) {
                abstractC2839iI = abstractC2835eI.i(abstractC2836f.s(i10), this.f60381c.s(i10));
            } else {
                if (iS != 1) {
                    if (iS != 5) {
                        if (iS != 6) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                    }
                    abstractC2839iI = abstractC2835eI.i(abstractC2836f.s(i10), this.f60381c.s(i10));
                }
                abstractC2839iI = abstractC2835eI.j(abstractC2836f.s(i10), this.f60381c.s(i10), new AbstractC2836f[]{this.f60382d[0].s(i10)});
            }
            return (b) abstractC2839iI;
        }

        public b(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }
    }

    /* JADX INFO: renamed from: he.i$c */
    public static abstract class c extends AbstractC2839i {
        public c(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2839i
        public boolean D() {
            AbstractC2836f abstractC2836f = this.f60380b;
            AbstractC2836f abstractC2836f2 = this.f60381c;
            AbstractC2836f abstractC2836fO = this.f60379a.o();
            AbstractC2836f abstractC2836fQ = this.f60379a.q();
            AbstractC2836f abstractC2836fP = abstractC2836f2.p();
            int iJ = j();
            if (iJ != 0) {
                if (iJ == 1) {
                    AbstractC2836f abstractC2836f3 = this.f60382d[0];
                    if (!abstractC2836f3.i()) {
                        AbstractC2836f abstractC2836fP2 = abstractC2836f3.p();
                        AbstractC2836f abstractC2836fK = abstractC2836f3.k(abstractC2836fP2);
                        abstractC2836fP = abstractC2836fP.k(abstractC2836f3);
                        abstractC2836fO = abstractC2836fO.k(abstractC2836fP2);
                        abstractC2836fQ = abstractC2836fQ.k(abstractC2836fK);
                    }
                } else {
                    if (iJ != 2 && iJ != 3 && iJ != 4) {
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    AbstractC2836f abstractC2836f4 = this.f60382d[0];
                    if (!abstractC2836f4.i()) {
                        AbstractC2836f abstractC2836fP3 = abstractC2836f4.p();
                        AbstractC2836f abstractC2836fP4 = abstractC2836fP3.p();
                        AbstractC2836f abstractC2836fK2 = abstractC2836fP3.k(abstractC2836fP4);
                        abstractC2836fO = abstractC2836fO.k(abstractC2836fP4);
                        abstractC2836fQ = abstractC2836fQ.k(abstractC2836fK2);
                    }
                }
            }
            return abstractC2836fP.equals(abstractC2836f.p().a(abstractC2836fO).k(abstractC2836f).a(abstractC2836fQ));
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i J(AbstractC2839i abstractC2839i) {
            return abstractC2839i.v() ? this : a(abstractC2839i.A());
        }

        @Override // he.AbstractC2839i
        public boolean h() {
            return g().u();
        }

        public c(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }
    }

    /* JADX INFO: renamed from: he.i$d */
    public static class d extends b {
        public d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i A() {
            if (v()) {
                return this;
            }
            AbstractC2836f abstractC2836f = this.f60380b;
            if (abstractC2836f.j()) {
                return this;
            }
            int iJ = j();
            if (iJ == 0) {
                return new d(this.f60379a, abstractC2836f, this.f60381c.a(abstractC2836f));
            }
            if (iJ == 1) {
                return new d(this.f60379a, abstractC2836f, this.f60381c.a(abstractC2836f), new AbstractC2836f[]{this.f60382d[0]});
            }
            if (iJ == 5) {
                return new d(this.f60379a, abstractC2836f, this.f60381c.b());
            }
            if (iJ != 6) {
                throw new IllegalStateException("unsupported coordinate system");
            }
            AbstractC2836f abstractC2836f2 = this.f60381c;
            AbstractC2836f abstractC2836f3 = this.f60382d[0];
            return new d(this.f60379a, abstractC2836f, abstractC2836f2.a(abstractC2836f3), new AbstractC2836f[]{abstractC2836f3});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i M() {
            AbstractC2836f abstractC2836fA;
            if (v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            AbstractC2836f abstractC2836fK = this.f60380b;
            if (abstractC2836fK.j()) {
                return abstractC2835eI.w();
            }
            int iS = abstractC2835eI.s();
            if (iS == 0) {
                AbstractC2836f abstractC2836fA2 = this.f60381c.d(abstractC2836fK).a(abstractC2836fK);
                AbstractC2836f abstractC2836fA3 = abstractC2836fA2.p().a(abstractC2836fA2).a(abstractC2835eI.o());
                return new d(abstractC2835eI, abstractC2836fA3, abstractC2836fK.r(abstractC2836fA3, abstractC2836fA2.b()));
            }
            if (iS == 1) {
                AbstractC2836f abstractC2836fK2 = this.f60381c;
                AbstractC2836f abstractC2836f = this.f60382d[0];
                boolean zI = abstractC2836f.i();
                AbstractC2836f abstractC2836fK3 = zI ? abstractC2836fK : abstractC2836fK.k(abstractC2836f);
                if (!zI) {
                    abstractC2836fK2 = abstractC2836fK2.k(abstractC2836f);
                }
                AbstractC2836f abstractC2836fP = abstractC2836fK.p();
                AbstractC2836f abstractC2836fA4 = abstractC2836fP.a(abstractC2836fK2);
                AbstractC2836f abstractC2836fP2 = abstractC2836fK3.p();
                AbstractC2836f abstractC2836fA5 = abstractC2836fA4.a(abstractC2836fK3);
                AbstractC2836f abstractC2836fM = abstractC2836fA5.m(abstractC2836fA4, abstractC2836fP2, abstractC2835eI.o());
                return new d(abstractC2835eI, abstractC2836fK3.k(abstractC2836fM), abstractC2836fP.p().m(abstractC2836fK3, abstractC2836fM, abstractC2836fA5), new AbstractC2836f[]{abstractC2836fK3.k(abstractC2836fP2)});
            }
            if (iS != 6) {
                throw new IllegalStateException("unsupported coordinate system");
            }
            AbstractC2836f abstractC2836f2 = this.f60381c;
            AbstractC2836f abstractC2836f3 = this.f60382d[0];
            boolean zI2 = abstractC2836f3.i();
            AbstractC2836f abstractC2836fK4 = zI2 ? abstractC2836f2 : abstractC2836f2.k(abstractC2836f3);
            AbstractC2836f abstractC2836fP3 = zI2 ? abstractC2836f3 : abstractC2836f3.p();
            AbstractC2836f abstractC2836fO = abstractC2835eI.o();
            AbstractC2836f abstractC2836fK5 = zI2 ? abstractC2836fO : abstractC2836fO.k(abstractC2836fP3);
            AbstractC2836f abstractC2836fA6 = j.a(abstractC2836f2, abstractC2836fK4, abstractC2836fK5);
            if (abstractC2836fA6.j()) {
                return new d(abstractC2835eI, abstractC2836fA6, abstractC2835eI.q().o());
            }
            AbstractC2836f abstractC2836fP4 = abstractC2836fA6.p();
            AbstractC2836f abstractC2836fK6 = zI2 ? abstractC2836fA6 : abstractC2836fA6.k(abstractC2836fP3);
            AbstractC2836f abstractC2836fQ = abstractC2835eI.q();
            if (abstractC2836fQ.c() < (abstractC2835eI.v() >> 1)) {
                AbstractC2836f abstractC2836fP5 = abstractC2836f2.a(abstractC2836fK).p();
                abstractC2836fA = abstractC2836fP5.a(abstractC2836fA6).a(abstractC2836fP3).k(abstractC2836fP5).a(abstractC2836fQ.i() ? abstractC2836fK5.a(abstractC2836fP3).p() : abstractC2836fK5.r(abstractC2836fQ, abstractC2836fP3.p())).a(abstractC2836fP4);
                if (!abstractC2836fO.j()) {
                    if (!abstractC2836fO.i()) {
                        abstractC2836fA = abstractC2836fA.a(abstractC2836fO.b().k(abstractC2836fK6));
                    }
                }
                return new d(abstractC2835eI, abstractC2836fP4, abstractC2836fA, new AbstractC2836f[]{abstractC2836fK6});
            }
            if (!zI2) {
                abstractC2836fK = abstractC2836fK.k(abstractC2836f3);
            }
            abstractC2836fA = abstractC2836fK.r(abstractC2836fA6, abstractC2836fK4).a(abstractC2836fP4);
            abstractC2836fA = abstractC2836fA.a(abstractC2836fK6);
            return new d(abstractC2835eI, abstractC2836fP4, abstractC2836fA, new AbstractC2836f[]{abstractC2836fK6});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i N(AbstractC2839i abstractC2839i) {
            if (v()) {
                return abstractC2839i;
            }
            if (abstractC2839i.v()) {
                return M();
            }
            AbstractC2835e abstractC2835eI = i();
            AbstractC2836f abstractC2836f = this.f60380b;
            if (abstractC2836f.j()) {
                return abstractC2839i;
            }
            if (abstractC2835eI.s() != 6) {
                return M().a(abstractC2839i);
            }
            AbstractC2836f abstractC2836f2 = abstractC2839i.f60380b;
            AbstractC2836f abstractC2836f3 = abstractC2839i.f60382d[0];
            if (abstractC2836f2.j() || !abstractC2836f3.i()) {
                return M().a(abstractC2839i);
            }
            AbstractC2836f abstractC2836f4 = this.f60381c;
            AbstractC2836f abstractC2836f5 = this.f60382d[0];
            AbstractC2836f abstractC2836f6 = abstractC2839i.f60381c;
            AbstractC2836f abstractC2836fP = abstractC2836f.p();
            AbstractC2836f abstractC2836fP2 = abstractC2836f4.p();
            AbstractC2836f abstractC2836fP3 = abstractC2836f5.p();
            AbstractC2836f abstractC2836fA = abstractC2835eI.o().k(abstractC2836fP3).a(abstractC2836fP2).a(abstractC2836f4.k(abstractC2836f5));
            AbstractC2836f abstractC2836fB = abstractC2836f6.b();
            AbstractC2836f abstractC2836fM = abstractC2835eI.o().a(abstractC2836fB).k(abstractC2836fP3).a(abstractC2836fP2).m(abstractC2836fA, abstractC2836fP, abstractC2836fP3);
            AbstractC2836f abstractC2836fK = abstractC2836f2.k(abstractC2836fP3);
            AbstractC2836f abstractC2836fP4 = abstractC2836fK.a(abstractC2836fA).p();
            if (abstractC2836fP4.j()) {
                return abstractC2836fM.j() ? abstractC2839i.M() : abstractC2835eI.w();
            }
            if (abstractC2836fM.j()) {
                return new d(abstractC2835eI, abstractC2836fM, abstractC2835eI.q().o());
            }
            AbstractC2836f abstractC2836fK2 = abstractC2836fM.p().k(abstractC2836fK);
            AbstractC2836f abstractC2836fK3 = abstractC2836fM.k(abstractC2836fP4).k(abstractC2836fP3);
            return new d(abstractC2835eI, abstractC2836fK2, abstractC2836fM.a(abstractC2836fP4).p().m(abstractC2836fA, abstractC2836fB, abstractC2836fK3), new AbstractC2836f[]{abstractC2836fK3});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i a(AbstractC2839i abstractC2839i) {
            AbstractC2836f abstractC2836fK;
            AbstractC2836f abstractC2836fK2;
            AbstractC2836f abstractC2836fK3;
            AbstractC2836f abstractC2836fA;
            AbstractC2836f abstractC2836fN;
            AbstractC2836f abstractC2836fA2;
            if (v()) {
                return abstractC2839i;
            }
            if (abstractC2839i.v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            int iS = abstractC2835eI.s();
            AbstractC2836f abstractC2836fK4 = this.f60380b;
            AbstractC2836f abstractC2836f = abstractC2839i.f60380b;
            if (iS == 0) {
                AbstractC2836f abstractC2836f2 = this.f60381c;
                AbstractC2836f abstractC2836f3 = abstractC2839i.f60381c;
                AbstractC2836f abstractC2836fA3 = abstractC2836fK4.a(abstractC2836f);
                AbstractC2836f abstractC2836fA4 = abstractC2836f2.a(abstractC2836f3);
                if (abstractC2836fA3.j()) {
                    return abstractC2836fA4.j() ? M() : abstractC2835eI.w();
                }
                AbstractC2836f abstractC2836fD = abstractC2836fA4.d(abstractC2836fA3);
                AbstractC2836f abstractC2836fA5 = j.a(abstractC2836fD, abstractC2836fD, abstractC2836fA3).a(abstractC2835eI.o());
                return new d(abstractC2835eI, abstractC2836fA5, abstractC2836fD.k(abstractC2836fK4.a(abstractC2836fA5)).a(abstractC2836fA5).a(abstractC2836f2));
            }
            if (iS == 1) {
                AbstractC2836f abstractC2836f4 = this.f60381c;
                AbstractC2836f abstractC2836fK5 = this.f60382d[0];
                AbstractC2836f abstractC2836f5 = abstractC2839i.f60381c;
                AbstractC2836f abstractC2836f6 = abstractC2839i.f60382d[0];
                boolean zI = abstractC2836f6.i();
                AbstractC2836f abstractC2836fA6 = abstractC2836fK5.k(abstractC2836f5).a(zI ? abstractC2836f4 : abstractC2836f4.k(abstractC2836f6));
                AbstractC2836f abstractC2836fA7 = abstractC2836fK5.k(abstractC2836f).a(zI ? abstractC2836fK4 : abstractC2836fK4.k(abstractC2836f6));
                if (abstractC2836fA7.j()) {
                    return abstractC2836fA6.j() ? M() : abstractC2835eI.w();
                }
                AbstractC2836f abstractC2836fP = abstractC2836fA7.p();
                AbstractC2836f abstractC2836fK6 = abstractC2836fP.k(abstractC2836fA7);
                if (!zI) {
                    abstractC2836fK5 = abstractC2836fK5.k(abstractC2836f6);
                }
                AbstractC2836f abstractC2836fA8 = abstractC2836fA6.a(abstractC2836fA7);
                AbstractC2836f abstractC2836fA9 = abstractC2836fA8.m(abstractC2836fA6, abstractC2836fP, abstractC2835eI.o()).k(abstractC2836fK5).a(abstractC2836fK6);
                AbstractC2836f abstractC2836fK7 = abstractC2836fA7.k(abstractC2836fA9);
                if (!zI) {
                    abstractC2836fP = abstractC2836fP.k(abstractC2836f6);
                }
                return new d(abstractC2835eI, abstractC2836fK7, abstractC2836fA6.m(abstractC2836fK4, abstractC2836fA7, abstractC2836f4).m(abstractC2836fP, abstractC2836fA8, abstractC2836fA9), new AbstractC2836f[]{abstractC2836fK6.k(abstractC2836fK5)});
            }
            if (iS != 6) {
                throw new IllegalStateException("unsupported coordinate system");
            }
            if (abstractC2836fK4.j()) {
                return abstractC2836f.j() ? abstractC2835eI.w() : abstractC2839i.a(this);
            }
            AbstractC2836f abstractC2836f7 = this.f60381c;
            AbstractC2836f abstractC2836f8 = this.f60382d[0];
            AbstractC2836f abstractC2836f9 = abstractC2839i.f60381c;
            AbstractC2836f abstractC2836f10 = abstractC2839i.f60382d[0];
            boolean zI2 = abstractC2836f8.i();
            if (zI2) {
                abstractC2836fK = abstractC2836f;
                abstractC2836fK2 = abstractC2836f9;
            } else {
                abstractC2836fK = abstractC2836f.k(abstractC2836f8);
                abstractC2836fK2 = abstractC2836f9.k(abstractC2836f8);
            }
            boolean zI3 = abstractC2836f10.i();
            if (zI3) {
                abstractC2836fK3 = abstractC2836f7;
            } else {
                abstractC2836fK4 = abstractC2836fK4.k(abstractC2836f10);
                abstractC2836fK3 = abstractC2836f7.k(abstractC2836f10);
            }
            AbstractC2836f abstractC2836fA10 = abstractC2836fK3.a(abstractC2836fK2);
            AbstractC2836f abstractC2836fA11 = abstractC2836fK4.a(abstractC2836fK);
            if (abstractC2836fA11.j()) {
                return abstractC2836fA10.j() ? M() : abstractC2835eI.w();
            }
            if (abstractC2836f.j()) {
                AbstractC2839i abstractC2839iB = B();
                AbstractC2836f abstractC2836fQ = abstractC2839iB.q();
                AbstractC2836f abstractC2836fR = abstractC2839iB.r();
                AbstractC2836f abstractC2836fD2 = abstractC2836fR.a(abstractC2836f9).d(abstractC2836fQ);
                abstractC2836fA = j.a(abstractC2836fD2, abstractC2836fD2, abstractC2836fQ).a(abstractC2835eI.o());
                if (abstractC2836fA.j()) {
                    return new d(abstractC2835eI, abstractC2836fA, abstractC2835eI.q().o());
                }
                abstractC2836fA2 = abstractC2836fD2.k(abstractC2836fQ.a(abstractC2836fA)).a(abstractC2836fA).a(abstractC2836fR).d(abstractC2836fA).a(abstractC2836fA);
                abstractC2836fN = abstractC2835eI.n(InterfaceC2834d.f60323b);
            } else {
                AbstractC2836f abstractC2836fP2 = abstractC2836fA11.p();
                AbstractC2836f abstractC2836fK8 = abstractC2836fA10.k(abstractC2836fK4);
                AbstractC2836f abstractC2836fK9 = abstractC2836fA10.k(abstractC2836fK);
                AbstractC2836f abstractC2836fK10 = abstractC2836fK8.k(abstractC2836fK9);
                if (abstractC2836fK10.j()) {
                    return new d(abstractC2835eI, abstractC2836fK10, abstractC2835eI.q().o());
                }
                AbstractC2836f abstractC2836fK11 = abstractC2836fA10.k(abstractC2836fP2);
                AbstractC2836f abstractC2836fK12 = !zI3 ? abstractC2836fK11.k(abstractC2836f10) : abstractC2836fK11;
                AbstractC2836f abstractC2836fR2 = abstractC2836fK9.a(abstractC2836fP2).r(abstractC2836fK12, abstractC2836f7.a(abstractC2836f8));
                if (!zI2) {
                    abstractC2836fK12 = abstractC2836fK12.k(abstractC2836f8);
                }
                abstractC2836fA = abstractC2836fK10;
                abstractC2836fN = abstractC2836fK12;
                abstractC2836fA2 = abstractC2836fR2;
            }
            return new d(abstractC2835eI, abstractC2836fA, abstractC2836fA2, new AbstractC2836f[]{abstractC2836fN});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i d() {
            return new d(null, f(), g());
        }

        @Override // he.AbstractC2839i
        public boolean h() {
            AbstractC2836f abstractC2836f = this.f60380b;
            if (abstractC2836f.j()) {
                return false;
            }
            AbstractC2836f abstractC2836f2 = this.f60381c;
            int iJ = j();
            return (iJ == 5 || iJ == 6) ? abstractC2836f2.u() != abstractC2836f.u() : abstractC2836f2.d(abstractC2836f).u();
        }

        @Override // he.AbstractC2839i
        public AbstractC2836f r() {
            int iJ = j();
            if (iJ != 5 && iJ != 6) {
                return this.f60381c;
            }
            AbstractC2836f abstractC2836f = this.f60380b;
            AbstractC2836f abstractC2836f2 = this.f60381c;
            if (v() || abstractC2836f.j()) {
                return abstractC2836f2;
            }
            AbstractC2836f abstractC2836fK = abstractC2836f2.a(abstractC2836f).k(abstractC2836f);
            if (6 != iJ) {
                return abstractC2836fK;
            }
            AbstractC2836f abstractC2836f3 = this.f60382d[0];
            return !abstractC2836f3.i() ? abstractC2836fK.d(abstractC2836f3) : abstractC2836fK;
        }

        public d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }
    }

    /* JADX INFO: renamed from: he.i$e */
    public static class e extends c {
        public e(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i A() {
            if (v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            return abstractC2835eI.s() != 0 ? new e(abstractC2835eI, this.f60380b, this.f60381c.n(), this.f60382d) : new e(abstractC2835eI, this.f60380b, this.f60381c.n());
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i K() {
            if (v()) {
                return this;
            }
            AbstractC2836f abstractC2836f = this.f60381c;
            if (abstractC2836f.j()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            int iS = abstractC2835eI.s();
            if (iS != 0) {
                return iS != 4 ? M().a(this) : U(false).a(this);
            }
            AbstractC2836f abstractC2836f2 = this.f60380b;
            AbstractC2836f abstractC2836fV = V(abstractC2836f);
            AbstractC2836f abstractC2836fP = abstractC2836fV.p();
            AbstractC2836f abstractC2836fA = T(abstractC2836f2.p()).a(i().o());
            AbstractC2836f abstractC2836fT = T(abstractC2836f2).k(abstractC2836fP).t(abstractC2836fA.p());
            if (abstractC2836fT.j()) {
                return i().w();
            }
            AbstractC2836f abstractC2836fH = abstractC2836fT.k(abstractC2836fV).h();
            AbstractC2836f abstractC2836fK = abstractC2836fT.k(abstractC2836fH).k(abstractC2836fA);
            AbstractC2836f abstractC2836fT2 = abstractC2836fP.p().k(abstractC2836fH).t(abstractC2836fK);
            AbstractC2836f abstractC2836fA2 = abstractC2836fT2.t(abstractC2836fK).k(abstractC2836fK.a(abstractC2836fT2)).a(abstractC2836f2);
            return new e(abstractC2835eI, abstractC2836fA2, abstractC2836f2.t(abstractC2836fA2).k(abstractC2836fT2).t(abstractC2836f));
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i L(int i10) {
            AbstractC2836f abstractC2836fP;
            if (i10 < 0) {
                throw new IllegalArgumentException("'e' cannot be negative");
            }
            if (i10 == 0 || v()) {
                return this;
            }
            if (i10 == 1) {
                return M();
            }
            AbstractC2835e abstractC2835eI = i();
            AbstractC2836f abstractC2836fT = this.f60381c;
            if (abstractC2836fT.j()) {
                return abstractC2835eI.w();
            }
            int iS = abstractC2835eI.s();
            AbstractC2836f abstractC2836fO = abstractC2835eI.o();
            AbstractC2836f abstractC2836fK = this.f60380b;
            AbstractC2836f[] abstractC2836fArr = this.f60382d;
            int i11 = 0;
            AbstractC2836f abstractC2836fN = abstractC2836fArr.length < 1 ? abstractC2835eI.n(InterfaceC2834d.f60323b) : abstractC2836fArr[0];
            if (!abstractC2836fN.i() && iS != 0) {
                if (iS == 1) {
                    abstractC2836fP = abstractC2836fN.p();
                    abstractC2836fK = abstractC2836fK.k(abstractC2836fN);
                    abstractC2836fT = abstractC2836fT.k(abstractC2836fP);
                } else if (iS == 2) {
                    abstractC2836fP = null;
                } else {
                    if (iS != 4) {
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    abstractC2836fO = S();
                }
                abstractC2836fO = O(abstractC2836fN, abstractC2836fP);
            }
            while (i11 < i10) {
                if (abstractC2836fT.j()) {
                    return abstractC2835eI.w();
                }
                AbstractC2836f abstractC2836fT2 = T(abstractC2836fK.p());
                AbstractC2836f abstractC2836fV = V(abstractC2836fT);
                AbstractC2836f abstractC2836fK2 = abstractC2836fV.k(abstractC2836fT);
                AbstractC2836f abstractC2836fV2 = V(abstractC2836fK.k(abstractC2836fK2));
                AbstractC2836f abstractC2836fV3 = V(abstractC2836fK2.p());
                if (!abstractC2836fO.j()) {
                    abstractC2836fT2 = abstractC2836fT2.a(abstractC2836fO);
                    abstractC2836fO = V(abstractC2836fV3.k(abstractC2836fO));
                }
                AbstractC2836f abstractC2836fT3 = abstractC2836fT2.p().t(V(abstractC2836fV2));
                abstractC2836fT = abstractC2836fT2.k(abstractC2836fV2.t(abstractC2836fT3)).t(abstractC2836fV3);
                abstractC2836fN = abstractC2836fN.i() ? abstractC2836fV : abstractC2836fV.k(abstractC2836fN);
                i11++;
                abstractC2836fK = abstractC2836fT3;
            }
            if (iS == 0) {
                AbstractC2836f abstractC2836fH = abstractC2836fN.h();
                AbstractC2836f abstractC2836fP2 = abstractC2836fH.p();
                return new e(abstractC2835eI, abstractC2836fK.k(abstractC2836fP2), abstractC2836fT.k(abstractC2836fP2.k(abstractC2836fH)));
            }
            if (iS == 1) {
                return new e(abstractC2835eI, abstractC2836fK.k(abstractC2836fN), abstractC2836fT, new AbstractC2836f[]{abstractC2836fN.k(abstractC2836fN.p())});
            }
            if (iS == 2) {
                return new e(abstractC2835eI, abstractC2836fK, abstractC2836fT, new AbstractC2836f[]{abstractC2836fN});
            }
            if (iS == 4) {
                return new e(abstractC2835eI, abstractC2836fK, abstractC2836fT, new AbstractC2836f[]{abstractC2836fN, abstractC2836fO});
            }
            throw new IllegalStateException("unsupported coordinate system");
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i M() {
            AbstractC2836f abstractC2836fT;
            AbstractC2836f abstractC2836fK;
            if (v()) {
                return this;
            }
            AbstractC2835e abstractC2835eI = i();
            AbstractC2836f abstractC2836f = this.f60381c;
            if (abstractC2836f.j()) {
                return abstractC2835eI.w();
            }
            int iS = abstractC2835eI.s();
            AbstractC2836f abstractC2836f2 = this.f60380b;
            if (iS == 0) {
                AbstractC2836f abstractC2836fD = T(abstractC2836f2.p()).a(i().o()).d(V(abstractC2836f));
                AbstractC2836f abstractC2836fT2 = abstractC2836fD.p().t(V(abstractC2836f2));
                return new e(abstractC2835eI, abstractC2836fT2, abstractC2836fD.k(abstractC2836f2.t(abstractC2836fT2)).t(abstractC2836f));
            }
            if (iS == 1) {
                AbstractC2836f abstractC2836f3 = this.f60382d[0];
                boolean zI = abstractC2836f3.i();
                AbstractC2836f abstractC2836fO = abstractC2835eI.o();
                if (!abstractC2836fO.j() && !zI) {
                    abstractC2836fO = abstractC2836fO.k(abstractC2836f3.p());
                }
                AbstractC2836f abstractC2836fA = abstractC2836fO.a(T(abstractC2836f2.p()));
                AbstractC2836f abstractC2836fK2 = zI ? abstractC2836f : abstractC2836f.k(abstractC2836f3);
                AbstractC2836f abstractC2836fP = zI ? abstractC2836f.p() : abstractC2836fK2.k(abstractC2836f);
                AbstractC2836f abstractC2836fR = R(abstractC2836f2.k(abstractC2836fP));
                AbstractC2836f abstractC2836fT3 = abstractC2836fA.p().t(V(abstractC2836fR));
                AbstractC2836f abstractC2836fV = V(abstractC2836fK2);
                AbstractC2836f abstractC2836fK3 = abstractC2836fT3.k(abstractC2836fV);
                AbstractC2836f abstractC2836fV2 = V(abstractC2836fP);
                return new e(abstractC2835eI, abstractC2836fK3, abstractC2836fR.t(abstractC2836fT3).k(abstractC2836fA).t(V(abstractC2836fV2.p())), new AbstractC2836f[]{V(zI ? V(abstractC2836fV2) : abstractC2836fV.p()).k(abstractC2836fK2)});
            }
            if (iS != 2) {
                if (iS == 4) {
                    return U(true);
                }
                throw new IllegalStateException("unsupported coordinate system");
            }
            AbstractC2836f abstractC2836f4 = this.f60382d[0];
            boolean zI2 = abstractC2836f4.i();
            AbstractC2836f abstractC2836fP2 = abstractC2836f.p();
            AbstractC2836f abstractC2836fP3 = abstractC2836fP2.p();
            AbstractC2836f abstractC2836fO2 = abstractC2835eI.o();
            AbstractC2836f abstractC2836fN = abstractC2836fO2.n();
            if (abstractC2836fN.v().equals(BigInteger.valueOf(3L))) {
                AbstractC2836f abstractC2836fP4 = zI2 ? abstractC2836f4 : abstractC2836f4.p();
                abstractC2836fT = T(abstractC2836f2.a(abstractC2836fP4).k(abstractC2836f2.t(abstractC2836fP4)));
                abstractC2836fK = abstractC2836fP2.k(abstractC2836f2);
            } else {
                AbstractC2836f abstractC2836fT4 = T(abstractC2836f2.p());
                if (zI2) {
                    abstractC2836fT = abstractC2836fT4.a(abstractC2836fO2);
                    abstractC2836fK = abstractC2836f2.k(abstractC2836fP2);
                } else {
                    if (abstractC2836fO2.j()) {
                        abstractC2836fT = abstractC2836fT4;
                    } else {
                        AbstractC2836f abstractC2836fP5 = abstractC2836f4.p().p();
                        if (abstractC2836fN.c() < abstractC2836fO2.c()) {
                            abstractC2836fT = abstractC2836fT4.t(abstractC2836fP5.k(abstractC2836fN));
                        } else {
                            abstractC2836fO2 = abstractC2836fP5.k(abstractC2836fO2);
                            abstractC2836fT = abstractC2836fT4.a(abstractC2836fO2);
                        }
                    }
                    abstractC2836fK = abstractC2836f2.k(abstractC2836fP2);
                }
            }
            AbstractC2836f abstractC2836fR2 = R(abstractC2836fK);
            AbstractC2836f abstractC2836fT5 = abstractC2836fT.p().t(V(abstractC2836fR2));
            AbstractC2836f abstractC2836fT6 = abstractC2836fR2.t(abstractC2836fT5).k(abstractC2836fT).t(Q(abstractC2836fP3));
            AbstractC2836f abstractC2836fV3 = V(abstractC2836f);
            if (!zI2) {
                abstractC2836fV3 = abstractC2836fV3.k(abstractC2836f4);
            }
            return new e(abstractC2835eI, abstractC2836fT5, abstractC2836fT6, new AbstractC2836f[]{abstractC2836fV3});
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i N(AbstractC2839i abstractC2839i) {
            if (this == abstractC2839i) {
                return K();
            }
            if (v()) {
                return abstractC2839i;
            }
            if (abstractC2839i.v()) {
                return M();
            }
            AbstractC2836f abstractC2836f = this.f60381c;
            if (abstractC2836f.j()) {
                return abstractC2839i;
            }
            AbstractC2835e abstractC2835eI = i();
            int iS = abstractC2835eI.s();
            if (iS != 0) {
                return iS != 4 ? M().a(abstractC2839i) : U(false).a(abstractC2839i);
            }
            AbstractC2836f abstractC2836f2 = this.f60380b;
            AbstractC2836f abstractC2836f3 = abstractC2839i.f60380b;
            AbstractC2836f abstractC2836f4 = abstractC2839i.f60381c;
            AbstractC2836f abstractC2836fT = abstractC2836f3.t(abstractC2836f2);
            AbstractC2836f abstractC2836fT2 = abstractC2836f4.t(abstractC2836f);
            if (abstractC2836fT.j()) {
                return abstractC2836fT2.j() ? K() : this;
            }
            AbstractC2836f abstractC2836fP = abstractC2836fT.p();
            AbstractC2836f abstractC2836fT3 = abstractC2836fP.k(V(abstractC2836f2).a(abstractC2836f3)).t(abstractC2836fT2.p());
            if (abstractC2836fT3.j()) {
                return abstractC2835eI.w();
            }
            AbstractC2836f abstractC2836fH = abstractC2836fT3.k(abstractC2836fT).h();
            AbstractC2836f abstractC2836fK = abstractC2836fT3.k(abstractC2836fH).k(abstractC2836fT2);
            AbstractC2836f abstractC2836fT4 = V(abstractC2836f).k(abstractC2836fP).k(abstractC2836fT).k(abstractC2836fH).t(abstractC2836fK);
            AbstractC2836f abstractC2836fA = abstractC2836fT4.t(abstractC2836fK).k(abstractC2836fK.a(abstractC2836fT4)).a(abstractC2836f3);
            return new e(abstractC2835eI, abstractC2836fA, abstractC2836f2.t(abstractC2836fA).k(abstractC2836fT4).t(abstractC2836f));
        }

        public AbstractC2836f O(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            AbstractC2836f abstractC2836fO = i().o();
            if (abstractC2836fO.j() || abstractC2836f.i()) {
                return abstractC2836fO;
            }
            if (abstractC2836f2 == null) {
                abstractC2836f2 = abstractC2836f.p();
            }
            AbstractC2836f abstractC2836fP = abstractC2836f2.p();
            AbstractC2836f abstractC2836fN = abstractC2836fO.n();
            return abstractC2836fN.c() < abstractC2836fO.c() ? abstractC2836fP.k(abstractC2836fN).n() : abstractC2836fP.k(abstractC2836fO);
        }

        public AbstractC2836f P(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3, AbstractC2836f abstractC2836f4) {
            return abstractC2836f.a(abstractC2836f2).p().t(abstractC2836f3).t(abstractC2836f4);
        }

        public AbstractC2836f Q(AbstractC2836f abstractC2836f) {
            return R(V(abstractC2836f));
        }

        public AbstractC2836f R(AbstractC2836f abstractC2836f) {
            return V(V(abstractC2836f));
        }

        public AbstractC2836f S() {
            AbstractC2836f[] abstractC2836fArr = this.f60382d;
            AbstractC2836f abstractC2836f = abstractC2836fArr[1];
            if (abstractC2836f != null) {
                return abstractC2836f;
            }
            AbstractC2836f abstractC2836fO = O(abstractC2836fArr[0], null);
            abstractC2836fArr[1] = abstractC2836fO;
            return abstractC2836fO;
        }

        public AbstractC2836f T(AbstractC2836f abstractC2836f) {
            return V(abstractC2836f).a(abstractC2836f);
        }

        public e U(boolean z10) {
            AbstractC2836f abstractC2836f = this.f60380b;
            AbstractC2836f abstractC2836f2 = this.f60381c;
            AbstractC2836f abstractC2836f3 = this.f60382d[0];
            AbstractC2836f abstractC2836fS = S();
            AbstractC2836f abstractC2836fA = T(abstractC2836f.p()).a(abstractC2836fS);
            AbstractC2836f abstractC2836fV = V(abstractC2836f2);
            AbstractC2836f abstractC2836fK = abstractC2836fV.k(abstractC2836f2);
            AbstractC2836f abstractC2836fV2 = V(abstractC2836f.k(abstractC2836fK));
            AbstractC2836f abstractC2836fT = abstractC2836fA.p().t(V(abstractC2836fV2));
            AbstractC2836f abstractC2836fV3 = V(abstractC2836fK.p());
            AbstractC2836f abstractC2836fT2 = abstractC2836fA.k(abstractC2836fV2.t(abstractC2836fT)).t(abstractC2836fV3);
            AbstractC2836f abstractC2836fV4 = z10 ? V(abstractC2836fV3.k(abstractC2836fS)) : null;
            if (!abstractC2836f3.i()) {
                abstractC2836fV = abstractC2836fV.k(abstractC2836f3);
            }
            return new e(i(), abstractC2836fT, abstractC2836fT2, new AbstractC2836f[]{abstractC2836fV, abstractC2836fV4});
        }

        public AbstractC2836f V(AbstractC2836f abstractC2836f) {
            return abstractC2836f.a(abstractC2836f);
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
        @Override // he.AbstractC2839i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public he.AbstractC2839i a(he.AbstractC2839i r17) {
            /*
                Method dump skipped, instruction units count: 530
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: he.AbstractC2839i.e.a(he.i):he.i");
        }

        @Override // he.AbstractC2839i
        public AbstractC2839i d() {
            return new e(null, f(), g());
        }

        @Override // he.AbstractC2839i
        public AbstractC2836f s(int i10) {
            return (i10 == 1 && 4 == j()) ? S() : super.s(i10);
        }

        public e(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }
    }

    public AbstractC2839i(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        this(abstractC2835e, abstractC2836f, abstractC2836f2, m(abstractC2835e));
    }

    public static AbstractC2836f[] m(AbstractC2835e abstractC2835e) {
        int iS = abstractC2835e == null ? 0 : abstractC2835e.s();
        if (iS == 0 || iS == 5) {
            return f60378f;
        }
        AbstractC2836f abstractC2836fN = abstractC2835e.n(InterfaceC2834d.f60323b);
        if (iS != 1 && iS != 2) {
            if (iS == 3) {
                return new AbstractC2836f[]{abstractC2836fN, abstractC2836fN, abstractC2836fN};
            }
            if (iS == 4) {
                return new AbstractC2836f[]{abstractC2836fN, abstractC2835e.o()};
            }
            if (iS != 6) {
                throw new IllegalArgumentException("unknown coordinate system");
            }
        }
        return new AbstractC2836f[]{abstractC2836fN};
    }

    public abstract AbstractC2839i A();

    public AbstractC2839i B() {
        int iJ;
        if (v() || (iJ = j()) == 0 || iJ == 5) {
            return this;
        }
        AbstractC2836f abstractC2836fS = s(0);
        if (abstractC2836fS.i()) {
            return this;
        }
        if (this.f60379a == null) {
            throw new IllegalStateException("Detached points must be in affine coordinates");
        }
        AbstractC2836f abstractC2836fG = this.f60379a.G(C0982p.f());
        return C(abstractC2836fS.k(abstractC2836fG).h().k(abstractC2836fG));
    }

    public AbstractC2839i C(AbstractC2836f abstractC2836f) {
        int iJ = j();
        if (iJ != 1) {
            if (iJ == 2 || iJ == 3 || iJ == 4) {
                AbstractC2836f abstractC2836fP = abstractC2836f.p();
                return c(abstractC2836fP, abstractC2836fP.k(abstractC2836f));
            }
            if (iJ != 6) {
                throw new IllegalStateException("not a projective coordinate system");
            }
        }
        return c(abstractC2836f, abstractC2836f);
    }

    public abstract boolean D();

    public boolean E() {
        BigInteger bigIntegerY;
        return InterfaceC2834d.f60323b.equals(this.f60379a.r()) || (bigIntegerY = this.f60379a.y()) == null || C2833c.s(this, bigIntegerY).v();
    }

    public AbstractC2839i F(AbstractC2836f abstractC2836f) {
        return v() ? this : i().j(this.f60380b.k(abstractC2836f), this.f60381c, this.f60382d);
    }

    public AbstractC2839i G(AbstractC2836f abstractC2836f) {
        return v() ? this : i().j(this.f60380b.k(abstractC2836f), this.f60381c.n(), this.f60382d);
    }

    public AbstractC2839i H(AbstractC2836f abstractC2836f) {
        return v() ? this : i().j(this.f60380b, this.f60381c.k(abstractC2836f), this.f60382d);
    }

    public AbstractC2839i I(AbstractC2836f abstractC2836f) {
        return v() ? this : i().j(this.f60380b.n(), this.f60381c.k(abstractC2836f), this.f60382d);
    }

    public abstract AbstractC2839i J(AbstractC2839i abstractC2839i);

    public AbstractC2839i K() {
        return N(this);
    }

    public AbstractC2839i L(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("'e' cannot be negative");
        }
        AbstractC2839i abstractC2839iM = this;
        while (true) {
            i10--;
            if (i10 < 0) {
                return abstractC2839iM;
            }
            abstractC2839iM = abstractC2839iM.M();
        }
    }

    public abstract AbstractC2839i M();

    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        return M().a(abstractC2839i);
    }

    public abstract AbstractC2839i a(AbstractC2839i abstractC2839i);

    public void b() {
        if (!w()) {
            throw new IllegalStateException("point not in normal form");
        }
    }

    public AbstractC2839i c(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return i().i(this.f60380b.k(abstractC2836f), this.f60381c.k(abstractC2836f2));
    }

    public abstract AbstractC2839i d();

    public boolean e(AbstractC2839i abstractC2839i) {
        AbstractC2839i abstractC2839iB;
        if (abstractC2839i == null) {
            return false;
        }
        AbstractC2835e abstractC2835eI = i();
        AbstractC2835e abstractC2835eI2 = abstractC2839i.i();
        boolean z10 = abstractC2835eI == null;
        boolean z11 = abstractC2835eI2 == null;
        boolean zV = v();
        boolean zV2 = abstractC2839i.v();
        if (zV || zV2) {
            if (zV && zV2) {
                return z10 || z11 || abstractC2835eI.m(abstractC2835eI2);
            }
            return false;
        }
        if (z10 && z11) {
            abstractC2839iB = this;
        } else if (z10) {
            abstractC2839i = abstractC2839i.B();
            abstractC2839iB = this;
        } else if (z11) {
            abstractC2839iB = B();
        } else {
            if (!abstractC2835eI.m(abstractC2835eI2)) {
                return false;
            }
            AbstractC2839i[] abstractC2839iArr = {this, abstractC2835eI.A(abstractC2839i)};
            abstractC2835eI.C(abstractC2839iArr);
            abstractC2839iB = abstractC2839iArr[0];
            abstractC2839i = abstractC2839iArr[1];
        }
        return abstractC2839iB.q().equals(abstractC2839i.q()) && abstractC2839iB.r().equals(abstractC2839i.r());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2839i) {
            return e((AbstractC2839i) obj);
        }
        return false;
    }

    public AbstractC2836f f() {
        b();
        return q();
    }

    public AbstractC2836f g() {
        b();
        return r();
    }

    public abstract boolean h();

    public int hashCode() {
        AbstractC2835e abstractC2835eI = i();
        int i10 = abstractC2835eI == null ? 0 : ~abstractC2835eI.hashCode();
        if (v()) {
            return i10;
        }
        AbstractC2839i abstractC2839iB = B();
        return (i10 ^ (abstractC2839iB.q().hashCode() * 17)) ^ (abstractC2839iB.r().hashCode() * 257);
    }

    public AbstractC2835e i() {
        return this.f60379a;
    }

    public int j() {
        AbstractC2835e abstractC2835e = this.f60379a;
        if (abstractC2835e == null) {
            return 0;
        }
        return abstractC2835e.s();
    }

    public final AbstractC2839i k() {
        return B().d();
    }

    public byte[] l(boolean z10) {
        if (v()) {
            return new byte[1];
        }
        AbstractC2839i abstractC2839iB = B();
        byte[] bArrE = abstractC2839iB.q().e();
        if (z10) {
            byte[] bArr = new byte[bArrE.length + 1];
            bArr[0] = (byte) (abstractC2839iB.h() ? 3 : 2);
            System.arraycopy(bArrE, 0, bArr, 1, bArrE.length);
            return bArr;
        }
        byte[] bArrE2 = abstractC2839iB.r().e();
        byte[] bArr2 = new byte[bArrE.length + bArrE2.length + 1];
        bArr2[0] = 4;
        System.arraycopy(bArrE, 0, bArr2, 1, bArrE.length);
        System.arraycopy(bArrE2, 0, bArr2, bArrE.length + 1, bArrE2.length);
        return bArr2;
    }

    public final AbstractC2836f n() {
        return this.f60380b;
    }

    public final AbstractC2836f o() {
        return this.f60381c;
    }

    public final AbstractC2836f[] p() {
        return this.f60382d;
    }

    public AbstractC2836f q() {
        return this.f60380b;
    }

    public AbstractC2836f r() {
        return this.f60381c;
    }

    public AbstractC2836f s(int i10) {
        if (i10 >= 0) {
            AbstractC2836f[] abstractC2836fArr = this.f60382d;
            if (i10 < abstractC2836fArr.length) {
                return abstractC2836fArr[i10];
            }
        }
        return null;
    }

    public AbstractC2836f[] t() {
        AbstractC2836f[] abstractC2836fArr = this.f60382d;
        int length = abstractC2836fArr.length;
        if (length == 0) {
            return f60378f;
        }
        AbstractC2836f[] abstractC2836fArr2 = new AbstractC2836f[length];
        System.arraycopy(abstractC2836fArr, 0, abstractC2836fArr2, 0, length);
        return abstractC2836fArr2;
    }

    public String toString() {
        if (v()) {
            return "INF";
        }
        StringBuffer stringBuffer = new StringBuffer(C5.j.f4076c);
        stringBuffer.append(this.f60380b);
        stringBuffer.append(',');
        stringBuffer.append(this.f60381c);
        for (int i10 = 0; i10 < this.f60382d.length; i10++) {
            stringBuffer.append(',');
            stringBuffer.append(this.f60382d[i10]);
        }
        stringBuffer.append(')');
        return stringBuffer.toString();
    }

    public boolean u(boolean z10, boolean z11) {
        if (v()) {
            return true;
        }
        return !((z) i().E(this, z.f60420d, new a(z10, z11))).b();
    }

    public boolean v() {
        if (this.f60380b != null && this.f60381c != null) {
            AbstractC2836f[] abstractC2836fArr = this.f60382d;
            if (abstractC2836fArr.length <= 0 || !abstractC2836fArr[0].j()) {
                return false;
            }
        }
        return true;
    }

    public boolean w() {
        int iJ = j();
        return iJ == 0 || iJ == 5 || v() || this.f60382d[0].i();
    }

    public boolean x() {
        return u(false, true);
    }

    public boolean y() {
        return u(false, false);
    }

    public AbstractC2839i z(BigInteger bigInteger) {
        return i().x().a(this, bigInteger);
    }

    public AbstractC2839i(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        this.f60383e = null;
        this.f60379a = abstractC2835e;
        this.f60380b = abstractC2836f;
        this.f60381c = abstractC2836f2;
        this.f60382d = abstractC2836fArr;
    }
}
