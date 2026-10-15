package k7;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.A2;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.AbstractC4598c;
import y6.AbstractC4679z;
import y6.B0;
import y6.C2;
import y6.C4614g;
import y6.C4623i0;
import y6.D1;
import y6.E;
import y6.G;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.J0;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends B0 implements r {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f66443u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f66444v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f66445w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final q f66446x6 = new q();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<q> f66447y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66448r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f66449s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f66450t6;

    public class a extends AbstractC4598c<q> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public q k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarBd = q.Bd();
            try {
                bVarBd.r0(e10, c4623i0);
                return bVarBd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarBd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarBd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarBd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements r {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66451q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66452r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f66453s6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b id() {
            return u.f66471c;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u.f66472d.d(q.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // k7.r
        public int U() {
            return this.f66453s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Uc */
        public B0.b t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Xc(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public q build() {
            q qVarK0 = k0();
            if (qVarK0.v0()) {
                return qVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(qVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public q k0() {
            q qVar = new q(this);
            if (this.f66451q6 != 0) {
                ad(qVar);
            }
            Pc();
            return qVar;
        }

        public final void ad(q qVar) {
            int i10 = this.f66451q6;
            if ((i10 & 1) != 0) {
                qVar.f66448r6 = this.f66452r6;
            }
            if ((i10 & 2) != 0) {
                qVar.f66449s6 = this.f66453s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66451q6 = 0;
            this.f66452r6 = 0L;
            this.f66453s6 = 0;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f66451q6 &= -2;
            this.f66452r6 = 0L;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b ed(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f66451q6 &= -3;
            this.f66453s6 = 0;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            return (b) super.clone();
        }

        public q hd() {
            return q.yd();
        }

        public b jd(q qVar) {
            if (qVar == q.yd()) {
                return this;
            }
            long j10 = qVar.f66448r6;
            if (j10 != 0) {
                nd(j10);
            }
            int i10 = qVar.f66449s6;
            if (i10 != 0) {
                pd(i10);
            }
            md(qVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f66452r6 = e10.H();
                                this.f66451q6 |= 1;
                            } else if (iZ == 16) {
                                this.f66453s6 = e10.G();
                                this.f66451q6 |= 2;
                            } else if (!Rc(e10, c4623i0, iZ)) {
                            }
                        }
                        z10 = true;
                    } catch (J0 e11) {
                        throw e11.o();
                    }
                } catch (Throwable th) {
                    Qc();
                    throw th;
                }
            }
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: ld, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof q) {
                return jd((q) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(long j10) {
            this.f66452r6 = j10;
            this.f66451q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return q.yd();
        }

        public b od(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b pd(int i10) {
            this.f66453s6 = i10;
            this.f66451q6 |= 2;
            Qc();
            return this;
        }

        public b qd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public final b rd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u.f66471c;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // k7.r
        public long z() {
            return this.f66452r6;
        }

        public b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return q.yd();
        }

        public b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ q(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return u.f66471c;
    }

    public static b Bd() {
        return f66446x6.P();
    }

    public static b Cd(q qVar) {
        return f66446x6.P().jd(qVar);
    }

    public static q Fd(InputStream inputStream) throws IOException {
        return (q) B0.ed(f66447y6, inputStream);
    }

    public static q Gd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (q) B0.fd(f66447y6, inputStream, c4623i0);
    }

    public static q Hd(InputStream inputStream) throws IOException {
        return (q) B0.id(f66447y6, inputStream);
    }

    public static q Id(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (q) B0.jd(f66447y6, inputStream, c4623i0);
    }

    public static q Jd(ByteBuffer byteBuffer) throws J0 {
        return f66447y6.v(byteBuffer);
    }

    public static q Kd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66447y6.b(byteBuffer, c4623i0);
    }

    public static q Ld(AbstractC4679z abstractC4679z) throws J0 {
        return f66447y6.m(abstractC4679z);
    }

    public static q Md(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66447y6.g(abstractC4679z, c4623i0);
    }

    public static q Nd(E e10) throws IOException {
        return (q) B0.kd(f66447y6, e10);
    }

    public static q Od(E e10, C4623i0 c4623i0) throws IOException {
        return (q) B0.ld(f66447y6, e10, c4623i0);
    }

    public static q Pd(byte[] bArr) throws J0 {
        return f66447y6.a(bArr);
    }

    public static q Qd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66447y6.y(bArr, c4623i0);
    }

    public static D1<q> Rd() {
        return f66447y6;
    }

    public static q yd() {
        return f66446x6;
    }

    public b Dd() {
        return f66446x6.P();
    }

    public b Ed(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66448r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        int i10 = this.f66449s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u.f66472d.d(q.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66446x6 ? new b((B0.c) null) : new b((B0.c) null).jd(this);
    }

    @Override // k7.r
    public int U() {
        return this.f66449s6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new q();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return super.equals(obj);
        }
        q qVar = (q) obj;
        return this.f66448r6 == qVar.f66448r6 && this.f66449s6 == qVar.f66449s6 && this.f84697Z.equals(qVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((I0.s(this.f66448r6) + C4614g.a(u.f66471c, 779, 37, 1, 53)) * 37) + 2) * 53) + this.f66449s6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66446x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66446x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66448r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        int i11 = this.f66449s6;
        if (i11 != 0) {
            iY0 += G.w0(2, i11);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66450t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66450t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<q> y2() {
        return f66447y6;
    }

    @Override // k7.r
    public long z() {
        return this.f66448r6;
    }

    public q zd() {
        return f66446x6;
    }

    public q(B0.b<?> bVar) {
        super(bVar);
        this.f66448r6 = 0L;
        this.f66449s6 = 0;
        this.f66450t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66446x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66446x6;
    }

    public q() {
        this.f66448r6 = 0L;
        this.f66449s6 = 0;
        this.f66450t6 = (byte) -1;
    }
}
