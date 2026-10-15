package f7;

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
public final class j extends B0 implements k {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f58845t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f58846u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final j f58847v6 = new j();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<j> f58848w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f58849r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f58850s6;

    public class a extends AbstractC4598c<j> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public j k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarAd = j.Ad();
            try {
                bVarAd.r0(e10, c4623i0);
                return bVarAd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarAd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarAd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarAd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements k {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58851q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f58852r6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return l.f58855c;
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
            return l.f58856d.d(j.class, b.class);
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
        public j build() {
            j jVarK0 = k0();
            if (jVarK0.v0()) {
                return jVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(jVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public j k0() {
            j jVar = new j(this);
            if (this.f58851q6 != 0) {
                ad(jVar);
            }
            Pc();
            return jVar;
        }

        public final void ad(j jVar) {
            if ((this.f58851q6 & 1) != 0) {
                jVar.f58849r6 = this.f58852r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58851q6 = 0;
            this.f58852r6 = false;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd(L.g gVar) {
            return (b) super.X0(gVar);
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

        public b dd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b ed() {
            this.f58851q6 &= -2;
            this.f58852r6 = false;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public j gd() {
            return j.xd();
        }

        public b id(j jVar) {
            if (jVar == j.xd()) {
                return this;
            }
            boolean z10 = jVar.f58849r6;
            if (z10) {
                od(z10);
            }
            ld(jVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f58852r6 = e10.v();
                                this.f58851q6 |= 1;
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
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof j) {
                return id((j) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b ld(C2 c22) {
            return (b) super.da(c22);
        }

        public b md(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b nd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return j.xd();
        }

        public b od(boolean z10) {
            this.f58852r6 = z10;
            this.f58851q6 |= 1;
            Qc();
            return this;
        }

        public final b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return l.f58855c;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // f7.k
        public boolean u6() {
            return this.f58852r6;
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
            return j.xd();
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

    public /* synthetic */ j(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static b Ad() {
        return f58847v6.P();
    }

    public static b Bd(j jVar) {
        return f58847v6.P().id(jVar);
    }

    public static j Ed(InputStream inputStream) throws IOException {
        return (j) B0.ed(f58848w6, inputStream);
    }

    public static j Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (j) B0.fd(f58848w6, inputStream, c4623i0);
    }

    public static j Gd(InputStream inputStream) throws IOException {
        return (j) B0.id(f58848w6, inputStream);
    }

    public static j Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (j) B0.jd(f58848w6, inputStream, c4623i0);
    }

    public static j Id(ByteBuffer byteBuffer) throws J0 {
        return f58848w6.v(byteBuffer);
    }

    public static j Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58848w6.b(byteBuffer, c4623i0);
    }

    public static j Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f58848w6.m(abstractC4679z);
    }

    public static j Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58848w6.g(abstractC4679z, c4623i0);
    }

    public static j Md(E e10) throws IOException {
        return (j) B0.kd(f58848w6, e10);
    }

    public static j Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (j) B0.ld(f58848w6, e10, c4623i0);
    }

    public static j Od(byte[] bArr) throws J0 {
        return f58848w6.a(bArr);
    }

    public static j Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58848w6.y(bArr, c4623i0);
    }

    public static D1<j> Qd() {
        return f58848w6;
    }

    public static j xd() {
        return f58847v6;
    }

    public static final L.b zd() {
        return l.f58855c;
    }

    public b Cd() {
        return f58847v6.P();
    }

    public b Dd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f58849r6;
        if (z10) {
            g10.u(1, z10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return l.f58856d.d(j.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58847v6 ? new b((B0.c) null) : new b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new j();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return super.equals(obj);
        }
        j jVar = (j) obj;
        return this.f58849r6 == jVar.f58849r6 && this.f84697Z.equals(jVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f58849r6) + C4614g.a(l.f58855c, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58847v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58847v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f58849r6;
        int iR7 = this.f84697Z.r7() + (z10 ? G.a0(1, z10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // f7.k
    public boolean u6() {
        return this.f58849r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58850s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58850s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<j> y2() {
        return f58848w6;
    }

    public j yd() {
        return f58847v6;
    }

    public j(B0.b<?> bVar) {
        super(bVar);
        this.f58849r6 = false;
        this.f58850s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58847v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58847v6;
    }

    public j() {
        this.f58849r6 = false;
        this.f58850s6 = (byte) -1;
    }
}
