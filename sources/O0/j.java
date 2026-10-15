package O0;

import Pa.d0;
import ca.K0;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f13834A = 26;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f13835B = 36;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final r f13836C = new C1104a(new byte[]{0}, 1);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ boolean f13837D = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f13838a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13839b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13840c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13841d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13842e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13843f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13844g = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13845h = 7;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13846i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13847j = 9;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f13848k = 10;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f13849l = 11;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f13850m = 12;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f13851n = 13;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f13852o = 14;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f13853p = 15;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f13854q = 16;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f13855r = 17;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f13856s = 18;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f13857t = 19;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f13858u = 20;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f13859v = 21;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f13860w = 22;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f13861x = 23;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f13862y = 24;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f13863z = 25;

    public static class a extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f13864e = new a(j.f13836C, 1, 1);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ boolean f13865f = false;

        public a(r rVar, int i10, int i11) {
            super(rVar, i10, i11);
        }

        public static a d() {
            return f13864e;
        }

        @Override // O0.j.f
        public StringBuilder a(StringBuilder sb2) {
            sb2.append(d0.f17016b);
            sb2.append(this.f13869a.q(this.f13870b, b()));
            sb2.append(d0.f17016b);
            return sb2;
        }

        @Override // O0.j.h
        public int b() {
            return this.f13878d;
        }

        public ByteBuffer c() {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.f13869a.k());
            byteBufferWrap.position(this.f13870b);
            byteBufferWrap.limit(b() + this.f13870b);
            return byteBufferWrap.asReadOnlyBuffer().slice();
        }

        public byte e(int i10) {
            return this.f13869a.get(this.f13870b + i10);
        }

        public byte[] f() {
            int iB = b();
            byte[] bArr = new byte[iB];
            for (int i10 = 0; i10 < iB; i10++) {
                bArr[i10] = this.f13869a.get(this.f13870b + i10);
            }
            return bArr;
        }

        @Override // O0.j.f
        public String toString() {
            return this.f13869a.q(this.f13870b, b());
        }
    }

    public static class b extends RuntimeException {
        public b(String str) {
            super(str);
        }
    }

    public static class c extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f13866d = new c(j.f13836C, 0, 0);

        public c(r rVar, int i10, int i11) {
            super(rVar, i10, i11);
        }

        public static c d() {
            return f13866d;
        }

        @Override // O0.j.f
        public StringBuilder a(StringBuilder sb2) {
            sb2.append(toString());
            return sb2;
        }

        public int c(byte[] bArr) {
            byte b10;
            byte b11;
            int i10 = this.f13870b;
            int i11 = 0;
            do {
                b10 = this.f13869a.get(i10);
                b11 = bArr[i11];
                if (b10 == 0) {
                    return b10 - b11;
                }
                i10++;
                i11++;
                if (i11 == bArr.length) {
                    return b10 - b11;
                }
            } while (b10 == b11);
            return b10 - b11;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f13870b == this.f13870b && cVar.f13871c == this.f13871c;
        }

        public int hashCode() {
            return this.f13870b ^ this.f13871c;
        }

        @Override // O0.j.f
        public String toString() {
            int i10 = this.f13870b;
            while (this.f13869a.get(i10) != 0) {
                i10++;
            }
            int i11 = this.f13870b;
            return this.f13869a.q(i11, i10 - i11);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f13867a;

        public d(i iVar) {
            this.f13867a = iVar;
        }

        public c a(int i10) {
            if (i10 >= b()) {
                return c.f13866d;
            }
            i iVar = this.f13867a;
            int i11 = (i10 * iVar.f13871c) + iVar.f13870b;
            i iVar2 = this.f13867a;
            r rVar = iVar2.f13869a;
            return new c(rVar, j.i(rVar, i11, iVar2.f13871c), 1);
        }

        public int b() {
            return this.f13867a.b();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (int i10 = 0; i10 < this.f13867a.b(); i10++) {
                this.f13867a.d(i10).z(sb2);
                if (i10 != this.f13867a.b() - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("]");
            return sb2.toString();
        }
    }

    public static class e extends k {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final e f13868f = new e(j.f13836C, 1, 1);

        public e(r rVar, int i10, int i11) {
            super(rVar, i10, i11);
        }

        public static e g() {
            return f13868f;
        }

        @Override // O0.j.k, O0.j.f
        public StringBuilder a(StringBuilder sb2) {
            sb2.append("{ ");
            d dVarJ = j();
            int iB = b();
            k kVarK = k();
            for (int i10 = 0; i10 < iB; i10++) {
                sb2.append(d0.f17016b);
                sb2.append(dVarJ.a(i10).toString());
                sb2.append("\" : ");
                sb2.append(kVarK.d(i10).toString());
                if (i10 != iB - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append(" }");
            return sb2;
        }

        public final int f(d dVar, byte[] bArr) {
            int iB = dVar.b() - 1;
            int i10 = 0;
            while (i10 <= iB) {
                int i11 = (i10 + iB) >>> 1;
                int iC = dVar.a(i11).c(bArr);
                if (iC < 0) {
                    i10 = i11 + 1;
                } else {
                    if (iC <= 0) {
                        return i11;
                    }
                    iB = i11 - 1;
                }
            }
            return -(i10 + 1);
        }

        public g h(String str) {
            return i(str.getBytes(StandardCharsets.UTF_8));
        }

        public g i(byte[] bArr) {
            d dVarJ = j();
            int iB = dVarJ.b();
            int iF = f(dVarJ, bArr);
            return (iF < 0 || iF >= iB) ? g.f13872f : d(iF);
        }

        public d j() {
            int i10 = this.f13870b - (this.f13871c * 3);
            r rVar = this.f13869a;
            int i11 = j.i(rVar, i10, this.f13871c);
            r rVar2 = this.f13869a;
            int i12 = this.f13871c;
            return new d(new i(rVar, i11, (int) j.o(rVar2, i10 + i12, i12), 4));
        }

        public k k() {
            return new k(this.f13869a, this.f13870b, this.f13871c);
        }
    }

    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f13869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13871c;

        public f(r rVar, int i10, int i11) {
            this.f13869a = rVar;
            this.f13870b = i10;
            this.f13871c = i11;
        }

        public abstract StringBuilder a(StringBuilder sb2);

        public String toString() {
            return a(new StringBuilder(128)).toString();
        }
    }

    public static class g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f13872f = new g(j.f13836C, 0, 1, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f13873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13877e;

        public g(r rVar, int i10, int i11, int i12) {
            this(rVar, i10, i11, 1 << (i12 & 3), i12 >> 2);
        }

        public a b() {
            if (!m() && !v()) {
                return a.d();
            }
            r rVar = this.f13873a;
            return new a(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
        }

        public boolean c() {
            return n() ? this.f13873a.get(this.f13874b) != 0 : j() != 0;
        }

        public double d() {
            int i10 = this.f13877e;
            if (i10 == 3) {
                return j.m(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 1) {
                return j.b(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 != 2) {
                if (i10 == 5) {
                    return Double.parseDouble(i());
                }
                if (i10 == 6) {
                    r rVar = this.f13873a;
                    return (int) j.o(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
                }
                if (i10 == 7) {
                    r rVar2 = this.f13873a;
                    return j.p(rVar2, j.i(rVar2, this.f13874b, this.f13875c), this.f13876d);
                }
                if (i10 == 8) {
                    r rVar3 = this.f13873a;
                    return j.m(rVar3, j.i(rVar3, this.f13874b, this.f13875c), this.f13876d);
                }
                if (i10 == 10) {
                    return k().b();
                }
                if (i10 != 26) {
                    return 0.0d;
                }
            }
            return j.p(this.f13873a, this.f13874b, this.f13875c);
        }

        public int e() {
            int i10 = this.f13877e;
            if (i10 == 1) {
                return j.b(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 2) {
                return (int) j.p(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 3) {
                return (int) j.m(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 5) {
                return Integer.parseInt(i());
            }
            if (i10 == 6) {
                r rVar = this.f13873a;
                return (int) j.o(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 == 7) {
                r rVar2 = this.f13873a;
                return (int) j.p(rVar2, j.i(rVar2, this.f13874b, this.f13875c), this.f13875c);
            }
            if (i10 == 8) {
                r rVar3 = this.f13873a;
                return (int) j.m(rVar3, j.i(rVar3, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 == 10) {
                return k().b();
            }
            if (i10 != 26) {
                return 0;
            }
            return j.b(this.f13873a, this.f13874b, this.f13875c);
        }

        public c f() {
            if (!r()) {
                return c.d();
            }
            r rVar = this.f13873a;
            return new c(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
        }

        public long g() {
            int i10 = this.f13877e;
            if (i10 == 1) {
                return j.o(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 2) {
                return j.p(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 3) {
                return (long) j.m(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 5) {
                try {
                    return Long.parseLong(i());
                } catch (NumberFormatException unused) {
                    return 0L;
                }
            }
            if (i10 == 6) {
                r rVar = this.f13873a;
                return j.o(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 == 7) {
                r rVar2 = this.f13873a;
                return j.p(rVar2, j.i(rVar2, this.f13874b, this.f13875c), this.f13875c);
            }
            if (i10 == 8) {
                r rVar3 = this.f13873a;
                return (long) j.m(rVar3, j.i(rVar3, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 == 10) {
                return k().b();
            }
            if (i10 != 26) {
                return 0L;
            }
            return j.b(this.f13873a, this.f13874b, this.f13875c);
        }

        public e h() {
            if (!s()) {
                return e.g();
            }
            r rVar = this.f13873a;
            return new e(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
        }

        public String i() {
            if (v()) {
                int i10 = j.i(this.f13873a, this.f13874b, this.f13875c);
                r rVar = this.f13873a;
                int i11 = this.f13876d;
                return this.f13873a.q(i10, (int) j.p(rVar, i10 - i11, i11));
            }
            if (!r()) {
                return "";
            }
            int i12 = j.i(this.f13873a, this.f13874b, this.f13876d);
            int i13 = i12;
            while (this.f13873a.get(i13) != 0) {
                i13++;
            }
            return this.f13873a.q(i12, i13 - i12);
        }

        public long j() {
            int i10 = this.f13877e;
            if (i10 == 2) {
                return j.p(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 1) {
                return j.o(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 3) {
                return (long) j.m(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 10) {
                return k().b();
            }
            if (i10 == 26) {
                return j.b(this.f13873a, this.f13874b, this.f13875c);
            }
            if (i10 == 5) {
                return Long.parseLong(i());
            }
            if (i10 == 6) {
                r rVar = this.f13873a;
                return j.o(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 == 7) {
                r rVar2 = this.f13873a;
                return j.p(rVar2, j.i(rVar2, this.f13874b, this.f13875c), this.f13876d);
            }
            if (i10 != 8) {
                return 0L;
            }
            r rVar3 = this.f13873a;
            return (long) j.m(rVar3, j.i(rVar3, this.f13874b, this.f13875c), this.f13875c);
        }

        public k k() {
            if (y()) {
                r rVar = this.f13873a;
                return new k(rVar, j.i(rVar, this.f13874b, this.f13875c), this.f13876d);
            }
            int i10 = this.f13877e;
            if (i10 == 15) {
                r rVar2 = this.f13873a;
                return new i(rVar2, j.i(rVar2, this.f13874b, this.f13875c), this.f13876d, 4);
            }
            if (!j.k(i10)) {
                return k.c();
            }
            r rVar3 = this.f13873a;
            return new i(rVar3, j.i(rVar3, this.f13874b, this.f13875c), this.f13876d, this.f13877e - 10);
        }

        public int l() {
            return this.f13877e;
        }

        public boolean m() {
            return this.f13877e == 25;
        }

        public boolean n() {
            return this.f13877e == 26;
        }

        public boolean o() {
            int i10 = this.f13877e;
            return i10 == 3 || i10 == 8;
        }

        public boolean p() {
            int i10 = this.f13877e;
            return i10 == 1 || i10 == 6;
        }

        public boolean q() {
            return p() || x();
        }

        public boolean r() {
            return this.f13877e == 4;
        }

        public boolean s() {
            return this.f13877e == 9;
        }

        public boolean t() {
            return this.f13877e == 0;
        }

        public String toString() {
            return z(new StringBuilder(128)).toString();
        }

        public boolean u() {
            return q() || o();
        }

        public boolean v() {
            return this.f13877e == 5;
        }

        public boolean w() {
            return j.k(this.f13877e);
        }

        public boolean x() {
            int i10 = this.f13877e;
            return i10 == 2 || i10 == 7;
        }

        public boolean y() {
            int i10 = this.f13877e;
            return i10 == 10 || i10 == 9;
        }

        public StringBuilder z(StringBuilder sb2) {
            int i10 = this.f13877e;
            if (i10 != 36) {
                switch (i10) {
                    case 0:
                        sb2.append("null");
                        return sb2;
                    case 1:
                    case 6:
                        sb2.append(g());
                        return sb2;
                    case 2:
                    case 7:
                        sb2.append(j());
                        return sb2;
                    case 3:
                    case 8:
                        sb2.append(d());
                        return sb2;
                    case 4:
                        c cVarF = f();
                        sb2.append(d0.f17016b);
                        StringBuilder sbA = cVarF.a(sb2);
                        sbA.append(d0.f17016b);
                        return sbA;
                    case 5:
                        sb2.append(d0.f17016b);
                        sb2.append(i());
                        sb2.append(d0.f17016b);
                        return sb2;
                    case 9:
                        return h().a(sb2);
                    case 10:
                        return k().a(sb2);
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        throw new b("not_implemented:" + this.f13877e);
                    case 25:
                        return b().a(sb2);
                    case 26:
                        sb2.append(c());
                        return sb2;
                    default:
                        return sb2;
                }
            }
            sb2.append(k());
            return sb2;
        }

        public g(r rVar, int i10, int i11, int i12, int i13) {
            this.f13873a = rVar;
            this.f13874b = i10;
            this.f13875c = i11;
            this.f13876d = i12;
            this.f13877e = i13;
        }
    }

    public static abstract class h extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13878d;

        public h(r rVar, int i10, int i11) {
            super(rVar, i10, i11);
            this.f13878d = j.b(this.f13869a, i10 - i11, i11);
        }

        public int b() {
            return this.f13878d;
        }
    }

    public static class i extends k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final i f13879g = new i(j.f13836C, 1, 1, 1);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f13880f;

        public i(r rVar, int i10, int i11, int i12) {
            super(rVar, i10, i11);
            this.f13880f = i12;
        }

        public static i f() {
            return f13879g;
        }

        @Override // O0.j.k
        public g d(int i10) {
            if (i10 >= b()) {
                return g.f13872f;
            }
            return new g(this.f13869a, (i10 * this.f13871c) + this.f13870b, this.f13871c, 1, this.f13880f);
        }

        public int g() {
            return this.f13880f;
        }

        public boolean h() {
            return this == f13879g;
        }
    }

    /* JADX INFO: renamed from: O0.j$j, reason: collision with other inner class name */
    public static class C0127j {
        public static int a(byte b10) {
            return b10 & 255;
        }

        public static long b(int i10) {
            return ((long) i10) & 4294967295L;
        }

        public static int c(short s10) {
            return s10 & K0.f44413V1;
        }
    }

    public static class k extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final k f13881e = new k(j.f13836C, 1, 1);

        public k(r rVar, int i10, int i11) {
            super(rVar, i10, i11);
        }

        public static k c() {
            return f13881e;
        }

        @Override // O0.j.f
        public StringBuilder a(StringBuilder sb2) {
            sb2.append("[ ");
            int iB = b();
            for (int i10 = 0; i10 < iB; i10++) {
                d(i10).z(sb2);
                if (i10 != iB - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append(" ]");
            return sb2;
        }

        @Override // O0.j.h
        public int b() {
            return this.f13878d;
        }

        public g d(int i10) {
            long jB = b();
            long j10 = i10;
            if (j10 >= jB) {
                return g.f13872f;
            }
            return new g(this.f13869a, (i10 * this.f13871c) + this.f13870b, this.f13871c, this.f13869a.get((int) O0.k.a(jB, this.f13871c, this.f13870b, j10)) & 255);
        }

        public boolean e() {
            return this == f13881e;
        }

        @Override // O0.j.f
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static int b(r rVar, int i10, int i11) {
        return (int) o(rVar, i10, i11);
    }

    public static g g(r rVar) {
        int i10 = rVar.i();
        byte b10 = rVar.get(i10 - 1);
        int i11 = i10 - 2;
        return new g(rVar, i11 - b10, b10, rVar.get(i11) & 255);
    }

    @Deprecated
    public static g h(ByteBuffer byteBuffer) {
        return g(byteBuffer.hasArray() ? new C1104a(byteBuffer.array(), byteBuffer.limit()) : new O0.d(byteBuffer));
    }

    public static int i(r rVar, int i10, int i11) {
        return (int) (((long) i10) - p(rVar, i10, i11));
    }

    public static boolean j(int i10) {
        return i10 <= 3 || i10 == 26;
    }

    public static boolean k(int i10) {
        return (i10 >= 11 && i10 <= 15) || i10 == 36;
    }

    public static boolean l(int i10) {
        return (i10 >= 1 && i10 <= 4) || i10 == 26;
    }

    public static double m(r rVar, int i10, int i11) {
        if (i11 == 4) {
            return rVar.getFloat(i10);
        }
        if (i11 != 8) {
            return -1.0d;
        }
        return rVar.getDouble(i10);
    }

    public static int n(r rVar, int i10, int i11) {
        return (int) o(rVar, i10, i11);
    }

    public static long o(r rVar, int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = rVar.get(i10);
        } else if (i11 == 2) {
            i12 = rVar.getShort(i10);
        } else {
            if (i11 != 4) {
                if (i11 != 8) {
                    return -1L;
                }
                return rVar.getLong(i10);
            }
            i12 = rVar.getInt(i10);
        }
        return i12;
    }

    public static long p(r rVar, int i10, int i11) {
        if (i11 == 1) {
            return rVar.get(i10) & 255;
        }
        if (i11 == 2) {
            return rVar.getShort(i10) & K0.f44413V1;
        }
        if (i11 == 4) {
            return ((long) rVar.getInt(i10)) & 4294967295L;
        }
        if (i11 != 8) {
            return -1L;
        }
        return rVar.getLong(i10);
    }

    public static int q(int i10, int i11) {
        if (i11 == 0) {
            return i10 + 10;
        }
        if (i11 == 2) {
            return i10 + 15;
        }
        if (i11 == 3) {
            return i10 + 18;
        }
        if (i11 != 4) {
            return 0;
        }
        return i10 + 21;
    }

    public static int r(int i10) {
        return i10 - 10;
    }
}
