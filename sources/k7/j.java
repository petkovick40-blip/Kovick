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
public final class j extends B0 implements k {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f66368u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f66369v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f66370w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final j f66371x6 = new j();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<j> f66372y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f66373r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f66374s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f66375t6;

    public class a extends AbstractC4598c<j> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public j k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarBd = j.Bd();
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

    public static final class b extends B0.b<b> implements k {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66376q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f66377r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f66378s6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b id() {
            return i.f66363g;
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

        @Override // k7.k
        public int G4() {
            return this.f66378s6;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return i.f66364h.d(j.class, b.class);
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
            if (this.f66376q6 != 0) {
                ad(jVar);
            }
            Pc();
            return jVar;
        }

        public final void ad(j jVar) {
            int i10 = this.f66376q6;
            if ((i10 & 1) != 0) {
                jVar.f66373r6 = this.f66377r6;
            }
            if ((i10 & 2) != 0) {
                jVar.f66374s6 = this.f66378s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66376q6 = 0;
            this.f66377r6 = false;
            this.f66378s6 = 0;
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

        public b dd() {
            this.f66376q6 &= -3;
            this.f66378s6 = 0;
            Qc();
            return this;
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
            this.f66376q6 &= -2;
            this.f66377r6 = false;
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

        public j hd() {
            return j.yd();
        }

        public b jd(j jVar) {
            if (jVar == j.yd()) {
                return this;
            }
            boolean z10 = jVar.f66373r6;
            if (z10) {
                qd(z10);
            }
            int i10 = jVar.f66374s6;
            if (i10 != 0) {
                od(i10);
            }
            md(jVar.f84697Z);
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
                                this.f66377r6 = e10.v();
                                this.f66376q6 |= 1;
                            } else if (iZ == 16) {
                                this.f66378s6 = e10.G();
                                this.f66376q6 |= 2;
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
            if (interfaceC4612f1 instanceof j) {
                return jd((j) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return j.yd();
        }

        public b od(int i10) {
            this.f66378s6 = i10;
            this.f66376q6 |= 2;
            Qc();
            return this;
        }

        public b pd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // k7.k
        public boolean q() {
            return this.f66377r6;
        }

        public b qd(boolean z10) {
            this.f66377r6 = z10;
            this.f66376q6 |= 1;
            Qc();
            return this;
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
            return i.f66363g;
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
            return j.yd();
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

    public static final L.b Ad() {
        return i.f66363g;
    }

    public static b Bd() {
        return f66371x6.P();
    }

    public static b Cd(j jVar) {
        return f66371x6.P().jd(jVar);
    }

    public static j Fd(InputStream inputStream) throws IOException {
        return (j) B0.ed(f66372y6, inputStream);
    }

    public static j Gd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (j) B0.fd(f66372y6, inputStream, c4623i0);
    }

    public static j Hd(InputStream inputStream) throws IOException {
        return (j) B0.id(f66372y6, inputStream);
    }

    public static j Id(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (j) B0.jd(f66372y6, inputStream, c4623i0);
    }

    public static j Jd(ByteBuffer byteBuffer) throws J0 {
        return f66372y6.v(byteBuffer);
    }

    public static j Kd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66372y6.b(byteBuffer, c4623i0);
    }

    public static j Ld(AbstractC4679z abstractC4679z) throws J0 {
        return f66372y6.m(abstractC4679z);
    }

    public static j Md(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66372y6.g(abstractC4679z, c4623i0);
    }

    public static j Nd(E e10) throws IOException {
        return (j) B0.kd(f66372y6, e10);
    }

    public static j Od(E e10, C4623i0 c4623i0) throws IOException {
        return (j) B0.ld(f66372y6, e10, c4623i0);
    }

    public static j Pd(byte[] bArr) throws J0 {
        return f66372y6.a(bArr);
    }

    public static j Qd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66372y6.y(bArr, c4623i0);
    }

    public static D1<j> Rd() {
        return f66372y6;
    }

    public static j yd() {
        return f66371x6;
    }

    public b Dd() {
        return f66371x6.P();
    }

    public b Ed(B0.c cVar) {
        return new b(cVar);
    }

    @Override // k7.k
    public int G4() {
        return this.f66374s6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f66373r6;
        if (z10) {
            g10.u(1, z10);
        }
        int i10 = this.f66374s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f66364h.d(j.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66371x6 ? new b((B0.c) null) : new b((B0.c) null).jd(this);
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
        return this.f66373r6 == jVar.f66373r6 && this.f66374s6 == jVar.f66374s6 && this.f84697Z.equals(jVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((I0.k(this.f66373r6) + C4614g.a(i.f66363g, 779, 37, 1, 53)) * 37) + 2) * 53) + this.f66374s6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66371x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66371x6;
    }

    @Override // k7.k
    public boolean q() {
        return this.f66373r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f66373r6;
        int iA0 = z10 ? G.a0(1, z10) : 0;
        int i11 = this.f66374s6;
        if (i11 != 0) {
            iA0 += G.w0(2, i11);
        }
        int iR7 = this.f84697Z.r7() + iA0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66375t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66375t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<j> y2() {
        return f66372y6;
    }

    public j zd() {
        return f66371x6;
    }

    public j(B0.b<?> bVar) {
        super(bVar);
        this.f66373r6 = false;
        this.f66374s6 = 0;
        this.f66375t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66371x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66371x6;
    }

    public j() {
        this.f66373r6 = false;
        this.f66374s6 = 0;
        this.f66375t6 = (byte) -1;
    }
}
