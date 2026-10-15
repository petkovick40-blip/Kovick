package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.B1;
import y6.C4597b2;
import y6.C4652p1;
import y6.C4657r1;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4630k extends B0 implements InterfaceC4634l {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final long f86606A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f86607B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f86608C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f86609D6 = 3;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f86610E6 = 4;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f86611F6 = 5;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f86612G6 = 6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f86613H6 = 7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final C4630k f86614I6 = new C4630k();

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final D1<C4630k> f86615J6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f86616r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f86617s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<C4652p1> f86618t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public List<B1> f86619u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f86620v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C4597b2 f86621w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public List<C4657r1> f86622x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f86623y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public byte f86624z6;

    /* JADX INFO: renamed from: y6.k$a */
    public class a extends AbstractC4598c<C4630k> {
        @Override // y6.AbstractC4598c, y6.D1
        public Object a(byte[] data) throws J0 {
            return y(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
            return super.b(data, extensionRegistry);
        }

        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C4630k k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarNd = C4630k.Nd();
            try {
                bVarNd.r0(input, extensionRegistry);
                return bVarNd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarNd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarNd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarNd.k0());
            }
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return super.c(data, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object d(InputStream input) throws J0 {
            return p(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object e(InputStream input) throws J0 {
            return r(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object f(InputStream input) throws J0 {
            return q(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return super.g(data, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object h(byte[] data, int off, int len) throws J0 {
            return w(data, off, len, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
            return super.i(input);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object j(byte[] data, int off, int len) throws J0 {
            return x(data, off, len, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object l(E input) throws J0 {
            return u(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object m(AbstractC4679z data) throws J0 {
            return g(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
            return super.n(data);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object o(AbstractC4679z data) throws J0 {
            return c(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return super.p(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return super.q(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return super.r(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return super.s(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object t(InputStream input) throws J0 {
            return s(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
            return super.u(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object v(ByteBuffer data) throws J0 {
            return b(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return super.w(data, off, len, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return super.x(data, off, len, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return w(data, 0, data.length, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return x(data, 0, data.length, extensionRegistry);
        }
    }

    /* JADX INFO: renamed from: y6.k$b */
    public static final class b extends B0.b<b> implements InterfaceC4634l {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public N1<C4657r1, C4657r1.b, InterfaceC4660s1> f86625A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public int f86626B6;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86627q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86628r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<C4652p1> f86629s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<C4652p1, C4652p1.b, InterfaceC4655q1> f86630t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public List<B1> f86631u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f86632v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public Object f86633w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public C4597b2 f86634x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Z1<C4597b2, C4597b2.b, InterfaceC4601c2> f86635y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public List<C4657r1> f86636z6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b Md() {
            return C4638m.f86712a;
        }

        public b Ad() {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                this.f86636z6 = Collections.emptyList();
                this.f86627q6 &= -33;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4634l
        public int B9() {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            return n12 == null ? this.f86636z6.size() : n12.n();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b Bd() {
            this.f86628r6 = C4630k.Kd().getName();
            this.f86627q6 &= -2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public InterfaceC4660s1 C3(int index) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            return n12 == null ? this.f86636z6.get(index) : (InterfaceC4660s1) n12.r(index);
        }

        public b Cd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Dd() {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                this.f86631u6 = Collections.emptyList();
                this.f86627q6 &= -5;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b Ed() {
            this.f86627q6 &= -17;
            this.f86634x6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 != null) {
                z12.d();
                this.f86635y6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        public b Fd() {
            this.f86627q6 &= -65;
            this.f86626B6 = 0;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public int G() {
            return this.f86626B6;
        }

        public b Gd() {
            this.f86633w6 = C4630k.Kd().getVersion();
            this.f86627q6 &= -9;
            Qc();
            return this;
        }

        public b Hd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C4638m.f86713b.d(C4630k.class, b.class);
        }

        public final void Id() {
            if ((this.f86627q6 & 2) == 0) {
                this.f86629s6 = new ArrayList(this.f86629s6);
                this.f86627q6 |= 2;
            }
        }

        public final void Jd() {
            if ((this.f86627q6 & 32) == 0) {
                this.f86636z6 = new ArrayList(this.f86636z6);
                this.f86627q6 |= 32;
            }
        }

        @Override // y6.InterfaceC4634l
        public List<C4652p1> K7() {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            return n12 == null ? Collections.unmodifiableList(this.f86629s6) : n12.q();
        }

        public final void Kd() {
            if ((this.f86627q6 & 4) == 0) {
                this.f86631u6 = new ArrayList(this.f86631u6);
                this.f86627q6 |= 4;
            }
        }

        @Override // y6.InterfaceC4634l
        public int L5() {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            return n12 == null ? this.f86629s6.size() : n12.n();
        }

        @Override // y6.InterfaceC4634l
        public List<? extends InterfaceC4655q1> L9() {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86629s6);
        }

        public C4630k Ld() {
            return C4630k.Kd();
        }

        @Override // y6.InterfaceC4634l
        public List<? extends InterfaceC4660s1> M3() {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86636z6);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.InterfaceC4634l
        public C4652p1 N6(int index) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            return n12 == null ? this.f86629s6.get(index) : (C4652p1) n12.o(index);
        }

        public C4652p1.b Nd(int index) {
            return (C4652p1.b) Pd().l(index);
        }

        public List<C4652p1.b> Od() {
            return Pd().m();
        }

        public final N1<C4652p1, C4652p1.b, InterfaceC4655q1> Pd() {
            if (this.f86630t6 == null) {
                this.f86630t6 = new N1<>(this.f86629s6, (this.f86627q6 & 2) != 0, Hc(), this.f84703Z);
                this.f86629s6 = null;
            }
            return this.f86630t6;
        }

        public C4657r1.b Qd(int index) {
            return (C4657r1.b) Sd().l(index);
        }

        public List<C4657r1.b> Rd() {
            return Sd().m();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public final N1<C4657r1, C4657r1.b, InterfaceC4660s1> Sd() {
            if (this.f86625A6 == null) {
                this.f86625A6 = new N1<>(this.f86636z6, (this.f86627q6 & 32) != 0, Hc(), this.f84703Z);
                this.f86636z6 = null;
            }
            return this.f86625A6;
        }

        @Override // y6.InterfaceC4634l
        public InterfaceC4655q1 T5(int index) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            return n12 == null ? this.f86629s6.get(index) : (InterfaceC4655q1) n12.r(index);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public B1.b Td(int index) {
            return (B1.b) Vd().l(index);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Uc */
        public B0.b t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public List<B1.b> Ud() {
            return Vd().m();
        }

        public final N1<B1, B1.b, C1> Vd() {
            if (this.f86632v6 == null) {
                this.f86632v6 = new N1<>(this.f86631u6, (this.f86627q6 & 4) != 0, Hc(), this.f84703Z);
                this.f86631u6 = null;
            }
            return this.f86632v6;
        }

        public C4597b2.b Wd() {
            this.f86627q6 |= 16;
            Qc();
            return (C4597b2.b) Xd().e();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        @Override // y6.InterfaceC4634l
        public List<C4657r1> X5() {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            return n12 == null ? Collections.unmodifiableList(this.f86636z6) : n12.q();
        }

        public b Xc(Iterable<? extends C4652p1> values) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                Id();
                AbstractC4594b.a.J(values, this.f86629s6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public final Z1<C4597b2, C4597b2.b, InterfaceC4601c2> Xd() {
            if (this.f86635y6 == null) {
                this.f86635y6 = new Z1<>(c0(), Hc(), this.f84703Z);
                this.f86634x6 = null;
            }
            return this.f86635y6;
        }

        public b Yc(Iterable<? extends C4657r1> values) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                Jd();
                AbstractC4594b.a.J(values, this.f86636z6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public final void Yd() {
            if (B0.f84696q6) {
                Pd();
                Vd();
                Xd();
                Sd();
            }
        }

        public b Zc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                Kd();
                AbstractC4594b.a.J(values, this.f86631u6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Zd(C4630k other) {
            if (other == C4630k.Kd()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f86628r6 = other.f86617s6;
                this.f86627q6 |= 1;
                Qc();
            }
            if (this.f86630t6 == null) {
                if (!other.f86618t6.isEmpty()) {
                    if (this.f86629s6.isEmpty()) {
                        this.f86629s6 = other.f86618t6;
                        this.f86627q6 &= -3;
                    } else {
                        Id();
                        this.f86629s6.addAll(other.f86618t6);
                    }
                    Qc();
                }
            } else if (!other.f86618t6.isEmpty()) {
                if (this.f86630t6.u()) {
                    this.f86630t6.i();
                    this.f86630t6 = null;
                    this.f86629s6 = other.f86618t6;
                    this.f86627q6 &= -3;
                    this.f86630t6 = B0.f84696q6 ? Pd() : null;
                } else {
                    this.f86630t6.b(other.f86618t6);
                }
            }
            if (this.f86632v6 == null) {
                if (!other.f86619u6.isEmpty()) {
                    if (this.f86631u6.isEmpty()) {
                        this.f86631u6 = other.f86619u6;
                        this.f86627q6 &= -5;
                    } else {
                        Kd();
                        this.f86631u6.addAll(other.f86619u6);
                    }
                    Qc();
                }
            } else if (!other.f86619u6.isEmpty()) {
                if (this.f86632v6.u()) {
                    this.f86632v6.i();
                    this.f86632v6 = null;
                    this.f86631u6 = other.f86619u6;
                    this.f86627q6 &= -5;
                    this.f86632v6 = B0.f84696q6 ? Vd() : null;
                } else {
                    this.f86632v6.b(other.f86619u6);
                }
            }
            if (!other.getVersion().isEmpty()) {
                this.f86633w6 = other.f86620v6;
                this.f86627q6 |= 8;
                Qc();
            }
            if (other.s0()) {
                ce(other.c0());
            }
            if (this.f86625A6 == null) {
                if (!other.f86622x6.isEmpty()) {
                    if (this.f86636z6.isEmpty()) {
                        this.f86636z6 = other.f86622x6;
                        this.f86627q6 &= -33;
                    } else {
                        Jd();
                        this.f86636z6.addAll(other.f86622x6);
                    }
                    Qc();
                }
            } else if (!other.f86622x6.isEmpty()) {
                if (this.f86625A6.u()) {
                    this.f86625A6.i();
                    this.f86625A6 = null;
                    this.f86636z6 = other.f86622x6;
                    this.f86627q6 &= -33;
                    this.f86625A6 = B0.f84696q6 ? Sd() : null;
                } else {
                    this.f86625A6.b(other.f86622x6);
                }
            }
            int i10 = other.f86623y6;
            if (i10 != 0) {
                ue(i10);
            }
            de(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public AbstractC4679z a() {
            Object obj = this.f86628r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86628r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(int index, C4652p1.b builderForValue) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                Id();
                this.f86629s6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: ae, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f86628r6 = input.Y();
                                this.f86627q6 |= 1;
                            } else if (iZ == 18) {
                                C4652p1 c4652p1 = (C4652p1) input.I(C4652p1.be(), extensionRegistry);
                                N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
                                if (n12 == null) {
                                    Id();
                                    this.f86629s6.add(c4652p1);
                                } else {
                                    n12.f(c4652p1);
                                }
                            } else if (iZ == 26) {
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n13 = this.f86632v6;
                                if (n13 == null) {
                                    Kd();
                                    this.f86631u6.add(b12);
                                } else {
                                    n13.f(b12);
                                }
                            } else if (iZ == 34) {
                                this.f86633w6 = input.Y();
                                this.f86627q6 |= 8;
                            } else if (iZ == 42) {
                                input.J(Xd().e(), extensionRegistry);
                                this.f86627q6 |= 16;
                            } else if (iZ == 50) {
                                C4657r1 c4657r1 = (C4657r1) input.I(C4657r1.Td(), extensionRegistry);
                                N1<C4657r1, C4657r1.b, InterfaceC4660s1> n14 = this.f86625A6;
                                if (n14 == null) {
                                    Jd();
                                    this.f86636z6.add(c4657r1);
                                } else {
                                    n14.f(c4657r1);
                                }
                            } else if (iZ == 56) {
                                this.f86626B6 = input.A();
                                this.f86627q6 |= 64;
                            } else if (!Rc(input, extensionRegistry, iZ)) {
                            }
                        }
                        z10 = true;
                    } catch (J0 e10) {
                        throw e10.o();
                    }
                } catch (Throwable th) {
                    Qc();
                    throw th;
                }
            }
            Qc();
            return this;
        }

        public b bd(int index, C4652p1 value) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                value.getClass();
                Id();
                this.f86629s6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: be, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4630k) {
                return Zd((C4630k) other);
            }
            super.rc(other);
            return this;
        }

        @Override // y6.InterfaceC4634l
        public C4597b2 c0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 != null) {
                return (C4597b2) z12.f();
            }
            C4597b2 c4597b2 = this.f86634x6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b cd(C4652p1.b builderForValue) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                Id();
                this.f86629s6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b ce(C4597b2 value) {
            C4597b2 c4597b2;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 != null) {
                z12.h(value);
            } else if ((this.f86627q6 & 16) == 0 || (c4597b2 = this.f86634x6) == null || c4597b2 == C4597b2.yd()) {
                this.f86634x6 = value;
            } else {
                Wd().kd(value);
            }
            if (this.f86634x6 != null) {
                this.f86627q6 |= 16;
                Qc();
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public Object clone() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b dd(C4652p1 value) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                value.getClass();
                Id();
                this.f86629s6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public final b de(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public C4652p1.b ed() {
            return (C4652p1.b) Pd().d(C4652p1.Id());
        }

        public b ee(int index) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                Id();
                this.f86629s6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public C4652p1.b fd(int index) {
            return (C4652p1.b) Pd().c(index, C4652p1.Id());
        }

        public b fe(int index) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                Jd();
                this.f86636z6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.InterfaceC4634l
        public InterfaceC4601c2 g0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 != null) {
                return (InterfaceC4601c2) z12.g();
            }
            C4597b2 c4597b2 = this.f86634x6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(int index, C4657r1.b builderForValue) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                Jd();
                this.f86636z6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b ge(int index) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                Kd();
                this.f86631u6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.InterfaceC4634l
        public String getName() {
            Object obj = this.f86628r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86628r6 = strH0;
            return strH0;
        }

        @Override // y6.InterfaceC4634l
        public String getVersion() {
            Object obj = this.f86633w6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86633w6 = strH0;
            return strH0;
        }

        public b hd(int index, C4657r1 value) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                value.getClass();
                Jd();
                this.f86636z6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b he(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b id(C4657r1.b builderForValue) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                Jd();
                this.f86636z6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b ie(int index, C4652p1.b builderForValue) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                Id();
                this.f86629s6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        public b jd(C4657r1 value) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                value.getClass();
                Jd();
                this.f86636z6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public b je(int index, C4652p1 value) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                value.getClass();
                Id();
                this.f86629s6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        @Override // y6.InterfaceC4634l
        public C4657r1 kb(int index) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            return n12 == null ? this.f86636z6.get(index) : (C4657r1) n12.o(index);
        }

        public C4657r1.b kd() {
            return (C4657r1.b) Sd().d(C4657r1.Ad());
        }

        public b ke(int index, C4657r1.b builderForValue) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                Jd();
                this.f86636z6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        public C4657r1.b ld(int index) {
            return (C4657r1.b) Sd().c(index, C4657r1.Ad());
        }

        public b le(int index, C4657r1 value) {
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n12 = this.f86625A6;
            if (n12 == null) {
                value.getClass();
                Jd();
                this.f86636z6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        public b md(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                Kd();
                this.f86631u6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b me(String value) {
            value.getClass();
            this.f86628r6 = value;
            this.f86627q6 |= 1;
            Qc();
            return this;
        }

        public b nd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                value.getClass();
                Kd();
                this.f86631u6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b ne(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86628r6 = value;
            this.f86627q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4630k.Kd();
        }

        public b od(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                Kd();
                this.f86631u6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b oe(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                Kd();
                this.f86631u6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        public b pd(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                value.getClass();
                Kd();
                this.f86631u6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public b pe(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            if (n12 == null) {
                value.getClass();
                Kd();
                this.f86631u6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        public B1.b qd() {
            return (B1.b) Vd().d(B1.Ad());
        }

        public b qe(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public B1.b rd(int index) {
            return (B1.b) Vd().c(index, B1.Ad());
        }

        public b re(C4597b2.b builderForValue) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 == null) {
                this.f86634x6 = builderForValue.build();
            } else {
                z12.j(builderForValue.build());
            }
            this.f86627q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C4638m.f86712a;
        }

        @Override // y6.InterfaceC4634l
        public boolean s0() {
            return (this.f86627q6 & 16) != 0;
        }

        @Override // y6.InterfaceC4634l
        public AbstractC4679z s5() {
            Object obj = this.f86633w6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86633w6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b sd(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b se(C4597b2 value) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 == null) {
                value.getClass();
                this.f86634x6 = value;
            } else {
                z12.j(value);
            }
            this.f86627q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            return n12 == null ? this.f86631u6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public C4630k build() {
            C4630k c4630kK0 = k0();
            if (c4630kK0.v0()) {
                return c4630kK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4630kK0);
        }

        public b te(EnumC4633k2 value) {
            value.getClass();
            this.f86627q6 |= 64;
            this.f86626B6 = value.b();
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            return n12 == null ? this.f86631u6.size() : n12.n();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: ud, reason: merged with bridge method [inline-methods] */
        public C4630k k0() {
            C4630k c4630k = new C4630k(this);
            wd(c4630k);
            if (this.f86627q6 != 0) {
                vd(c4630k);
            }
            Pc();
            return c4630k;
        }

        public b ue(int value) {
            this.f86626B6 = value;
            this.f86627q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public EnumC4633k2 v() {
            EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86626B6);
            return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public final void vd(C4630k result) {
            int i10;
            int i11 = this.f86627q6;
            if ((i11 & 1) != 0) {
                result.f86617s6 = this.f86628r6;
            }
            if ((i11 & 8) != 0) {
                result.f86620v6 = this.f86633w6;
            }
            if ((i11 & 16) != 0) {
                Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
                result.f86621w6 = z12 == null ? this.f86634x6 : (C4597b2) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            if ((i11 & 64) != 0) {
                result.f86623y6 = this.f86626B6;
            }
            C4630k.wd(result, i10);
        }

        public final b ve(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86631u6);
        }

        public final void wd(C4630k result) {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                if ((this.f86627q6 & 2) != 0) {
                    this.f86629s6 = Collections.unmodifiableList(this.f86629s6);
                    this.f86627q6 &= -3;
                }
                result.f86618t6 = this.f86629s6;
            } else {
                result.f86618t6 = n12.g();
            }
            N1<B1, B1.b, C1> n13 = this.f86632v6;
            if (n13 == null) {
                if ((this.f86627q6 & 4) != 0) {
                    this.f86631u6 = Collections.unmodifiableList(this.f86631u6);
                    this.f86627q6 &= -5;
                }
                result.f86619u6 = this.f86631u6;
            } else {
                result.f86619u6 = n13.g();
            }
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n14 = this.f86625A6;
            if (n14 != null) {
                result.f86622x6 = n14.g();
                return;
            }
            if ((this.f86627q6 & 32) != 0) {
                this.f86636z6 = Collections.unmodifiableList(this.f86636z6);
                this.f86627q6 &= -33;
            }
            result.f86622x6 = this.f86636z6;
        }

        public b we(String value) {
            value.getClass();
            this.f86633w6 = value;
            this.f86627q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            return n12 == null ? Collections.unmodifiableList(this.f86631u6) : n12.q();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86627q6 = 0;
            this.f86628r6 = "";
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                this.f86629s6 = Collections.emptyList();
            } else {
                this.f86629s6 = null;
                n12.h();
            }
            this.f86627q6 &= -3;
            N1<B1, B1.b, C1> n13 = this.f86632v6;
            if (n13 == null) {
                this.f86631u6 = Collections.emptyList();
            } else {
                this.f86631u6 = null;
                n13.h();
            }
            this.f86627q6 &= -5;
            this.f86633w6 = "";
            this.f86634x6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86635y6;
            if (z12 != null) {
                z12.d();
                this.f86635y6 = null;
            }
            N1<C4657r1, C4657r1.b, InterfaceC4660s1> n14 = this.f86625A6;
            if (n14 == null) {
                this.f86636z6 = Collections.emptyList();
            } else {
                this.f86636z6 = null;
                n14.h();
            }
            this.f86627q6 &= -33;
            this.f86626B6 = 0;
            return this;
        }

        public b xe(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86633w6 = value;
            this.f86627q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4634l
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f86632v6;
            return n12 == null ? this.f86631u6.get(index) : (B1) n12.o(index);
        }

        public b yd(L.g field) {
            return (b) super.X0(field);
        }

        public b zd() {
            N1<C4652p1, C4652p1.b, InterfaceC4655q1> n12 = this.f86630t6;
            if (n12 == null) {
                this.f86629s6 = Collections.emptyList();
                this.f86627q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4630k.Kd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86628r6 = "";
            this.f86629s6 = Collections.emptyList();
            this.f86631u6 = Collections.emptyList();
            this.f86633w6 = "";
            this.f86636z6 = Collections.emptyList();
            this.f86626B6 = 0;
            Yd();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86628r6 = "";
            this.f86629s6 = Collections.emptyList();
            this.f86631u6 = Collections.emptyList();
            this.f86633w6 = "";
            this.f86636z6 = Collections.emptyList();
            this.f86626B6 = 0;
            Yd();
        }
    }

    public /* synthetic */ C4630k(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C4630k Kd() {
        return f86614I6;
    }

    public static final L.b Md() {
        return C4638m.f86712a;
    }

    public static b Nd() {
        return f86614I6.P();
    }

    public static b Od(C4630k prototype) {
        return f86614I6.P().Zd(prototype);
    }

    public static C4630k Rd(InputStream input) throws IOException {
        return (C4630k) B0.ed(f86615J6, input);
    }

    public static C4630k Sd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4630k) B0.fd(f86615J6, input, extensionRegistry);
    }

    public static C4630k Td(InputStream input) throws IOException {
        return (C4630k) B0.id(f86615J6, input);
    }

    public static C4630k Ud(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4630k) B0.jd(f86615J6, input, extensionRegistry);
    }

    public static C4630k Vd(ByteBuffer data) throws J0 {
        return f86615J6.v(data);
    }

    public static C4630k Wd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86615J6.b(data, extensionRegistry);
    }

    public static C4630k Xd(AbstractC4679z data) throws J0 {
        return f86615J6.m(data);
    }

    public static C4630k Yd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86615J6.g(data, extensionRegistry);
    }

    public static C4630k Zd(E input) throws IOException {
        return (C4630k) B0.kd(f86615J6, input);
    }

    public static C4630k ae(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4630k) B0.ld(f86615J6, input, extensionRegistry);
    }

    public static C4630k be(byte[] data) throws J0 {
        return f86615J6.a(data);
    }

    public static C4630k ce(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86615J6.y(data, extensionRegistry);
    }

    public static D1<C4630k> de() {
        return f86615J6;
    }

    public static /* synthetic */ int wd(C4630k c4630k, int i10) {
        int i11 = i10 | c4630k.f86616r6;
        c4630k.f86616r6 = i11;
        return i11;
    }

    @Override // y6.InterfaceC4634l
    public int B9() {
        return this.f86622x6.size();
    }

    @Override // y6.InterfaceC4634l
    public InterfaceC4660s1 C3(int index) {
        return this.f86622x6.get(index);
    }

    @Override // y6.InterfaceC4634l
    public int G() {
        return this.f86623y6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86617s6)) {
            B0.ud(output, 1, this.f86617s6);
        }
        for (int i10 = 0; i10 < this.f86618t6.size(); i10++) {
            output.L1(2, this.f86618t6.get(i10));
        }
        for (int i11 = 0; i11 < this.f86619u6.size(); i11++) {
            output.L1(3, this.f86619u6.get(i11));
        }
        if (!B0.Mc(this.f86620v6)) {
            B0.ud(output, 4, this.f86620v6);
        }
        if ((1 & this.f86616r6) != 0) {
            output.L1(5, c0());
        }
        for (int i12 = 0; i12 < this.f86622x6.size(); i12++) {
            output.L1(6, this.f86622x6.get(i12));
        }
        if (this.f86623y6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            output.x(7, this.f86623y6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4638m.f86713b.d(C4630k.class, b.class);
    }

    @Override // y6.InterfaceC4634l
    public List<C4652p1> K7() {
        return this.f86618t6;
    }

    @Override // y6.InterfaceC4634l
    public int L5() {
        return this.f86618t6.size();
    }

    @Override // y6.InterfaceC4634l
    public List<? extends InterfaceC4655q1> L9() {
        return this.f86618t6;
    }

    public C4630k Ld() {
        return f86614I6;
    }

    @Override // y6.InterfaceC4634l
    public List<? extends InterfaceC4660s1> M3() {
        return this.f86622x6;
    }

    @Override // y6.InterfaceC4634l
    public C4652p1 N6(int index) {
        return this.f86618t6.get(index);
    }

    public b Pd() {
        return f86614I6.P();
    }

    public b Qd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4634l
    public InterfaceC4655q1 T5(int index) {
        return this.f86618t6.get(index);
    }

    @Override // y6.InterfaceC4634l
    public List<C4657r1> X5() {
        return this.f86622x6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4634l
    public AbstractC4679z a() {
        Object obj = this.f86617s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86617s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4630k();
    }

    @Override // y6.InterfaceC4634l
    public C4597b2 c0() {
        C4597b2 c4597b2 = this.f86621w6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: ee, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86614I6 ? new b() : new b().Zd(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4630k)) {
            return super.equals(obj);
        }
        C4630k c4630k = (C4630k) obj;
        if (getName().equals(c4630k.getName()) && this.f86618t6.equals(c4630k.f86618t6) && this.f86619u6.equals(c4630k.f86619u6) && getVersion().equals(c4630k.getVersion()) && s0() == c4630k.s0()) {
            return (!s0() || c0().equals(c4630k.c0())) && this.f86622x6.equals(c4630k.f86622x6) && this.f86623y6 == c4630k.f86623y6 && this.f84697Z.equals(c4630k.f84697Z);
        }
        return false;
    }

    @Override // y6.InterfaceC4634l
    public InterfaceC4601c2 g0() {
        C4597b2 c4597b2 = this.f86621w6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.InterfaceC4634l
    public String getName() {
        Object obj = this.f86617s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86617s6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4634l
    public String getVersion() {
        Object obj = this.f86620v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86620v6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = getName().hashCode() + C4614g.a(C4638m.f86712a, 779, 37, 1, 53);
        if (this.f86618t6.size() > 0) {
            iHashCode = this.f86618t6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        if (this.f86619u6.size() > 0) {
            iHashCode = this.f86619u6.hashCode() + R0.a.a(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = getVersion().hashCode() + R0.a.a(iHashCode, 37, 4, 53);
        if (s0()) {
            iHashCode2 = c0().hashCode() + R0.a.a(iHashCode2, 37, 5, 53);
        }
        if (this.f86622x6.size() > 0) {
            iHashCode2 = this.f86622x6.hashCode() + R0.a.a(iHashCode2, 37, 6, 53);
        }
        int iHashCode3 = this.f84697Z.hashCode() + ((R0.a.a(iHashCode2, 37, 7, 53) + this.f86623y6) * 29);
        this.f86485X = iHashCode3;
        return iHashCode3;
    }

    @Override // y6.InterfaceC4634l
    public C4657r1 kb(int index) {
        return this.f86622x6.get(index);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86614I6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86614I6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f86617s6) ? B0.wc(1, this.f86617s6) : 0;
        for (int i11 = 0; i11 < this.f86618t6.size(); i11++) {
            iWc += G.F0(2, this.f86618t6.get(i11));
        }
        for (int i12 = 0; i12 < this.f86619u6.size(); i12++) {
            iWc += G.F0(3, this.f86619u6.get(i12));
        }
        if (!B0.Mc(this.f86620v6)) {
            iWc += B0.wc(4, this.f86620v6);
        }
        if ((1 & this.f86616r6) != 0) {
            iWc += G.F0(5, c0());
        }
        for (int i13 = 0; i13 < this.f86622x6.size(); i13++) {
            iWc += G.F0(6, this.f86622x6.get(i13));
        }
        if (this.f86623y6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            iWc += G.k0(7, this.f86623y6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.InterfaceC4634l
    public boolean s0() {
        return (this.f86616r6 & 1) != 0;
    }

    @Override // y6.InterfaceC4634l
    public AbstractC4679z s5() {
        Object obj = this.f86620v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86620v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4634l
    public C1 t(int index) {
        return this.f86619u6.get(index);
    }

    @Override // y6.InterfaceC4634l
    public int u() {
        return this.f86619u6.size();
    }

    @Override // y6.InterfaceC4634l
    public EnumC4633k2 v() {
        EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86623y6);
        return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86624z6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86624z6 = (byte) 1;
        return true;
    }

    @Override // y6.InterfaceC4634l
    public List<? extends C1> w() {
        return this.f86619u6;
    }

    @Override // y6.InterfaceC4634l
    public List<B1> x() {
        return this.f86619u6;
    }

    @Override // y6.InterfaceC4634l
    public B1 y(int index) {
        return this.f86619u6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4630k> y2() {
        return f86615J6;
    }

    public C4630k(B0.b<?> builder) {
        super(builder);
        this.f86617s6 = "";
        this.f86620v6 = "";
        this.f86623y6 = 0;
        this.f86624z6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86614I6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86614I6;
    }

    public C4630k() {
        this.f86617s6 = "";
        this.f86620v6 = "";
        this.f86623y6 = 0;
        this.f86624z6 = (byte) -1;
        this.f86617s6 = "";
        this.f86618t6 = Collections.emptyList();
        this.f86619u6 = Collections.emptyList();
        this.f86620v6 = "";
        this.f86622x6 = Collections.emptyList();
        this.f86623y6 = 0;
    }
}
