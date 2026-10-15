package d7;

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

/* JADX INFO: renamed from: d7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2366b extends B0 implements c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f57386t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f57387u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C2366b f57388v6 = new C2366b();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C2366b> f57389w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f57390r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f57391s6;

    /* JADX INFO: renamed from: d7.b$a */
    public class a extends AbstractC4598c<C2366b> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2366b k(E e10, C4623i0 c4623i0) throws J0 {
            C0552b c0552bAd = C2366b.Ad();
            try {
                c0552bAd.r0(e10, c4623i0);
                return c0552bAd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = c0552bAd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(c0552bAd.k0());
            } catch (J0 e13) {
                throw e13.l(c0552bAd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: d7.b$b, reason: collision with other inner class name */
    public static final class C0552b extends B0.b<C0552b> implements c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f57392q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f57393r6;

        public C0552b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return C2365a.f57383a;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (C0552b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (C0552b) super.X0(gVar);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (C0552b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (C0552b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (C0552b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2365a.f57384b.d(C2366b.class, C0552b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (C0552b) super.da(c22);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (C0552b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (C0552b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (C0552b) super.clone();
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
            return (C0552b) super.X0(gVar);
        }

        public C0552b Xc(L.g gVar, Object obj) {
            return (C0552b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public C2366b build() {
            C2366b c2366bK0 = k0();
            if (c2366bK0.v0()) {
                return c2366bK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2366bK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2366b k0() {
            C2366b c2366b = new C2366b(this);
            if (this.f57392q6 != 0) {
                ad(c2366b);
            }
            Pc();
            return c2366b;
        }

        public final void ad(C2366b c2366b) {
            if ((this.f57392q6 & 1) != 0) {
                c2366b.f57390r6 = this.f57393r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public C0552b zb() {
            super.zb();
            this.f57392q6 = 0;
            this.f57393r6 = false;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (C0552b) super.c2(gVar, obj);
        }

        public C0552b cd(L.g gVar) {
            return (C0552b) super.X0(gVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (C0552b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (C0552b) super.da(c22);
        }

        public C0552b dd() {
            this.f57392q6 &= -2;
            this.f57393r6 = false;
            Qc();
            return this;
        }

        public C0552b ed(L.l lVar) {
            return (C0552b) super.fc(lVar);
        }

        @Override // d7.c
        public boolean fa() {
            return this.f57393r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (C0552b) super.fc(lVar);
        }

        public C0552b fd() {
            return (C0552b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (C0552b) super.clone();
        }

        public C2366b gd() {
            return C2366b.xd();
        }

        public C0552b id(C2366b c2366b) {
            if (c2366b == C2366b.xd()) {
                return this;
            }
            boolean z10 = c2366b.f57390r6;
            if (z10) {
                nd(z10);
            }
            ld(c2366b.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public C0552b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f57393r6 = e10.v();
                                this.f57392q6 |= 1;
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
        public C0552b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2366b) {
                return id((C2366b) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final C0552b ld(C2 c22) {
            return (C0552b) super.da(c22);
        }

        public C0552b md(L.g gVar, Object obj) {
            return (C0552b) super.r2(gVar, obj);
        }

        public C0552b nd(boolean z10) {
            this.f57393r6 = z10;
            this.f57392q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2366b.xd();
        }

        public C0552b od(L.g gVar, int i10, Object obj) {
            return (C0552b) super.F1(gVar, i10, obj);
        }

        public final C0552b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (C0552b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2365a.f57383a;
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
            return (C0552b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (C0552b) super.da(c22);
        }

        public C0552b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (C0552b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2366b.xd();
        }

        public C0552b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (C0552b) super.clone();
        }

        public C0552b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ C2366b(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C0552b Ad() {
        return f57388v6.P();
    }

    public static C0552b Bd(C2366b c2366b) {
        return f57388v6.P().id(c2366b);
    }

    public static C2366b Ed(InputStream inputStream) throws IOException {
        return (C2366b) B0.ed(f57389w6, inputStream);
    }

    public static C2366b Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2366b) B0.fd(f57389w6, inputStream, c4623i0);
    }

    public static C2366b Gd(InputStream inputStream) throws IOException {
        return (C2366b) B0.id(f57389w6, inputStream);
    }

    public static C2366b Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2366b) B0.jd(f57389w6, inputStream, c4623i0);
    }

    public static C2366b Id(ByteBuffer byteBuffer) throws J0 {
        return f57389w6.v(byteBuffer);
    }

    public static C2366b Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f57389w6.b(byteBuffer, c4623i0);
    }

    public static C2366b Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f57389w6.m(abstractC4679z);
    }

    public static C2366b Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f57389w6.g(abstractC4679z, c4623i0);
    }

    public static C2366b Md(E e10) throws IOException {
        return (C2366b) B0.kd(f57389w6, e10);
    }

    public static C2366b Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2366b) B0.ld(f57389w6, e10, c4623i0);
    }

    public static C2366b Od(byte[] bArr) throws J0 {
        return f57389w6.a(bArr);
    }

    public static C2366b Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f57389w6.y(bArr, c4623i0);
    }

    public static D1<C2366b> Qd() {
        return f57389w6;
    }

    public static C2366b xd() {
        return f57388v6;
    }

    public static final L.b zd() {
        return C2365a.f57383a;
    }

    public C0552b Cd() {
        return f57388v6.P();
    }

    public C0552b Dd(B0.c cVar) {
        return new C0552b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f57390r6;
        if (z10) {
            g10.u(1, z10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2365a.f57384b.d(C2366b.class, C0552b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public C0552b P() {
        return this == f57388v6 ? new C0552b((B0.c) null) : new C0552b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new C0552b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2366b();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2366b)) {
            return super.equals(obj);
        }
        C2366b c2366b = (C2366b) obj;
        return this.f57390r6 == c2366b.f57390r6 && this.f84697Z.equals(c2366b.f84697Z);
    }

    @Override // d7.c
    public boolean fa() {
        return this.f57390r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f57390r6) + C4614g.a(C2365a.f57383a, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f57388v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f57388v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f57390r6;
        int iR7 = this.f84697Z.r7() + (z10 ? G.a0(1, z10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f57391s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f57391s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2366b> y2() {
        return f57389w6;
    }

    public C2366b yd() {
        return f57388v6;
    }

    public C2366b(B0.b<?> bVar) {
        super(bVar);
        this.f57390r6 = false;
        this.f57391s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f57388v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f57388v6;
    }

    public C2366b() {
        this.f57390r6 = false;
        this.f57391s6 = (byte) -1;
    }
}
