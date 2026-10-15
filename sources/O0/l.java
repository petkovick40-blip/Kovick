package O0;

import O0.j;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13882h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13883i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13884j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f13885k = 3;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f13886l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f13887m = 7;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f13888n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f13889o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f13890p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f13891q = 3;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ boolean f13892r = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f13893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f13894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, Integer> f13895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, Integer> f13896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Comparator<b> f13899g;

    public class a implements Comparator<b> {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            byte b10;
            byte b11;
            int i10 = bVar.f13906e;
            int i11 = bVar2.f13906e;
            do {
                b10 = l.this.f13893a.get(i10);
                b11 = l.this.f13893a.get(i11);
                if (b10 == 0) {
                    return b10 - b11;
                }
                i10++;
                i11++;
            } while (b10 == b11);
            return b10 - b11;
        }
    }

    public l(int i10) {
        this(new C1104a(i10), 1);
    }

    public static int E(long j10) {
        if (j10 <= 255) {
            return 0;
        }
        if (j10 <= 65535) {
            return 1;
        }
        return j10 <= (((long) (-1)) & 4294967295L) ? 2 : 3;
    }

    public final void A(String str, long j10) {
        this.f13894b.add(b.w(u(str), j10));
    }

    public void B(BigInteger bigInteger) {
        A(null, bigInteger.longValue());
    }

    public int C() {
        return this.f13894b.size();
    }

    public int D() {
        return this.f13894b.size();
    }

    public final void F(b bVar, int i10) {
        int i11 = bVar.f13902a;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            if (i11 == 3) {
                H(bVar.f13904c, i10);
                return;
            } else if (i11 != 26) {
                J(bVar.f13905d, i10);
                return;
            }
        }
        I(bVar.f13905d, i10);
    }

    public final b G(int i10, byte[] bArr, int i11, boolean z10) {
        int iE = E(bArr.length);
        I(bArr.length, b(iE));
        int iV = this.f13893a.v();
        this.f13893a.y(bArr, 0, bArr.length);
        if (z10) {
            this.f13893a.z((byte) 0);
        }
        return b.f(i10, iV, i11, iE);
    }

    public final void H(double d10, int i10) {
        if (i10 == 4) {
            this.f13893a.w((float) d10);
        } else if (i10 == 8) {
            this.f13893a.o(d10);
        }
    }

    public final void I(long j10, int i10) {
        if (i10 == 1) {
            this.f13893a.z((byte) j10);
            return;
        }
        if (i10 == 2) {
            this.f13893a.p((short) j10);
        } else if (i10 == 4) {
            this.f13893a.x((int) j10);
        } else {
            if (i10 != 8) {
                return;
            }
            this.f13893a.A(j10);
        }
    }

    public final void J(long j10, int i10) {
        I((int) (((long) this.f13893a.v()) - j10), i10);
    }

    public final b K(int i10, String str) {
        return G(i10, str.getBytes(StandardCharsets.UTF_8), 5, true);
    }

    public final int b(int i10) {
        int i11 = 1 << i10;
        int iQ = b.q(this.f13893a.v(), i11);
        while (true) {
            int i12 = iQ - 1;
            if (iQ == 0) {
                return i11;
            }
            this.f13893a.z((byte) 0);
            iQ = i12;
        }
    }

    public final b c(int i10, int i11) {
        long j10 = i11;
        int iMax = Math.max(0, E(j10));
        int i12 = i10;
        while (i12 < this.f13894b.size()) {
            i12++;
            iMax = Math.max(iMax, b.i(4, 0, this.f13894b.get(i12).f13906e, this.f13893a.v(), i12));
        }
        int iB = b(iMax);
        I(j10, iB);
        int iV = this.f13893a.v();
        while (i10 < this.f13894b.size()) {
            int i13 = this.f13894b.get(i10).f13906e;
            J(this.f13894b.get(i10).f13906e, iB);
            i10++;
        }
        return new b(-1, j.q(4, 0), iMax, iV);
    }

    public final b d(int i10, int i11, int i12, boolean z10, boolean z11, b bVar) {
        int i13;
        int iQ;
        int i14 = i12;
        long j10 = i14;
        int iMax = Math.max(0, E(j10));
        if (bVar != null) {
            iMax = Math.max(iMax, bVar.h(this.f13893a.v(), 0));
            i13 = 3;
        } else {
            i13 = 1;
        }
        int i15 = 4;
        int iMax2 = iMax;
        for (int i16 = i11; i16 < this.f13894b.size(); i16++) {
            iMax2 = Math.max(iMax2, this.f13894b.get(i16).h(this.f13893a.v(), i16 + i13));
            if (z10 && i16 == i11) {
                i15 = this.f13894b.get(i16).f13902a;
                if (!j.l(i15)) {
                    throw new j.b("TypedVector does not support this element type");
                }
            }
        }
        int i17 = i11;
        int iB = b(iMax2);
        if (bVar != null) {
            J(bVar.f13905d, iB);
            I(1 << bVar.f13903b, iB);
        }
        if (!z11) {
            I(j10, iB);
        }
        int iV = this.f13893a.v();
        for (int i18 = i17; i18 < this.f13894b.size(); i18++) {
            F(this.f13894b.get(i18), iB);
        }
        if (!z10) {
            while (i17 < this.f13894b.size()) {
                this.f13893a.z(this.f13894b.get(i17).s(iMax2));
                i17++;
            }
        }
        if (bVar != null) {
            iQ = 9;
        } else if (z10) {
            if (!z11) {
                i14 = 0;
            }
            iQ = j.q(i15, i14);
        } else {
            iQ = 10;
        }
        return new b(i10, iQ, iMax2, iV);
    }

    public int e(String str, int i10) {
        int iU = u(str);
        ArrayList<b> arrayList = this.f13894b;
        Collections.sort(arrayList.subList(i10, arrayList.size()), this.f13899g);
        b bVarD = d(iU, i10, this.f13894b.size() - i10, false, false, c(i10, this.f13894b.size() - i10));
        while (this.f13894b.size() > i10) {
            this.f13894b.remove(r0.size() - 1);
        }
        this.f13894b.add(bVarD);
        return (int) bVarD.f13905d;
    }

    public int f(String str, int i10, boolean z10, boolean z11) {
        b bVarD = d(u(str), i10, this.f13894b.size() - i10, z10, z11, null);
        while (this.f13894b.size() > i10) {
            this.f13894b.remove(r10.size() - 1);
        }
        this.f13894b.add(bVarD);
        return (int) bVarD.f13905d;
    }

    public ByteBuffer g() {
        int iB = b(this.f13894b.get(0).h(this.f13893a.v(), 0));
        F(this.f13894b.get(0), iB);
        this.f13893a.z(this.f13894b.get(0).s(0));
        this.f13893a.z((byte) iB);
        this.f13898f = true;
        return ByteBuffer.wrap(this.f13893a.k(), 0, this.f13893a.v());
    }

    public s h() {
        return this.f13893a;
    }

    public int i(String str, byte[] bArr) {
        b bVarG = G(u(str), bArr, 25, false);
        this.f13894b.add(bVarG);
        return (int) bVarG.f13905d;
    }

    public int j(byte[] bArr) {
        return i(null, bArr);
    }

    public void k(String str, boolean z10) {
        this.f13894b.add(b.g(u(str), z10));
    }

    public void l(boolean z10) {
        k(null, z10);
    }

    public void m(double d10) {
        o(null, d10);
    }

    public void n(float f10) {
        p(null, f10);
    }

    public void o(String str, double d10) {
        this.f13894b.add(b.k(u(str), d10));
    }

    public void p(String str, float f10) {
        this.f13894b.add(b.j(u(str), f10));
    }

    public void q(int i10) {
        s(null, i10);
    }

    public void r(long j10) {
        t(null, j10);
    }

    public void s(String str, int i10) {
        t(str, i10);
    }

    public void t(String str, long j10) {
        int iU = u(str);
        if (-128 <= j10 && j10 <= 127) {
            this.f13894b.add(b.o(iU, (int) j10));
            return;
        }
        if (-32768 <= j10 && j10 <= 32767) {
            this.f13894b.add(b.l(iU, (int) j10));
        } else if (-2147483648L > j10 || j10 > 2147483647L) {
            this.f13894b.add(b.n(iU, j10));
        } else {
            this.f13894b.add(b.m(iU, (int) j10));
        }
    }

    public final int u(String str) {
        if (str == null) {
            return -1;
        }
        int iV = this.f13893a.v();
        if ((this.f13897e & 1) == 0) {
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            this.f13893a.y(bytes, 0, bytes.length);
            this.f13893a.z((byte) 0);
            this.f13895c.put(str, Integer.valueOf(iV));
            return iV;
        }
        Integer num = this.f13895c.get(str);
        if (num != null) {
            return num.intValue();
        }
        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
        this.f13893a.y(bytes2, 0, bytes2.length);
        this.f13893a.z((byte) 0);
        this.f13895c.put(str, Integer.valueOf(iV));
        return iV;
    }

    public int v(String str) {
        return w(null, str);
    }

    public int w(String str, String str2) {
        int iU = u(str);
        if ((this.f13897e & 2) == 0) {
            b bVarK = K(iU, str2);
            this.f13894b.add(bVarK);
            return (int) bVarK.f13905d;
        }
        Integer num = this.f13896d.get(str2);
        if (num != null) {
            this.f13894b.add(b.f(iU, num.intValue(), 5, E(str2.length())));
            return num.intValue();
        }
        b bVarK2 = K(iU, str2);
        this.f13896d.put(str2, Integer.valueOf((int) bVarK2.f13905d));
        this.f13894b.add(bVarK2);
        return (int) bVarK2.f13905d;
    }

    public void x(int i10) {
        z(null, i10);
    }

    public void y(long j10) {
        z(null, j10);
    }

    public final void z(String str, long j10) {
        int iU = u(str);
        int iE = E(j10);
        this.f13894b.add(iE == 0 ? b.x(iU, (int) j10) : iE == 1 ? b.u(iU, (int) j10) : iE == 2 ? b.v(iU, (int) j10) : b.w(iU, j10));
    }

    public l() {
        this(256);
    }

    @Deprecated
    public l(ByteBuffer byteBuffer, int i10) {
        this(new C1104a(byteBuffer.array()), i10);
    }

    public l(s sVar, int i10) {
        this.f13894b = new ArrayList<>();
        this.f13895c = new HashMap<>();
        this.f13896d = new HashMap<>();
        this.f13898f = false;
        this.f13899g = new a();
        this.f13893a = sVar;
        this.f13897e = i10;
    }

    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ boolean f13901f = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f13904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f13905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13906e;

        public b(int i10, int i11, int i12, long j10) {
            this.f13906e = i10;
            this.f13902a = i11;
            this.f13903b = i12;
            this.f13905d = j10;
            this.f13904c = Double.MIN_VALUE;
        }

        public static byte c(b bVar) {
            return bVar.s(0);
        }

        public static b f(int i10, int i11, int i12, int i13) {
            return new b(i10, i12, i13, i11);
        }

        public static b g(int i10, boolean z10) {
            return new b(i10, 26, 0, z10 ? 1L : 0L);
        }

        public static int i(int i10, int i11, long j10, int i12, int i13) {
            if (j.j(i10)) {
                return i11;
            }
            for (int i14 = 1; i14 <= 32; i14 *= 2) {
                int iE = l.E((int) (((long) ((i13 * i14) + (q(i12, i14) + i12))) - j10));
                if ((1 << iE) == i14) {
                    return iE;
                }
            }
            return 3;
        }

        public static b j(int i10, float f10) {
            return new b(i10, 3, 2, f10);
        }

        public static b k(int i10, double d10) {
            return new b(i10, 3, 3, d10);
        }

        public static b l(int i10, int i11) {
            return new b(i10, 1, 1, i11);
        }

        public static b m(int i10, int i11) {
            return new b(i10, 1, 2, i11);
        }

        public static b n(int i10, long j10) {
            return new b(i10, 1, 3, j10);
        }

        public static b o(int i10, int i11) {
            return new b(i10, 1, 0, i11);
        }

        public static byte p(int i10, int i11) {
            return (byte) (i10 | (i11 << 2));
        }

        public static int q(int i10, int i11) {
            return ((~i10) + 1) & (i11 - 1);
        }

        public static b u(int i10, int i11) {
            return new b(i10, 2, 1, i11);
        }

        public static b v(int i10, int i11) {
            return new b(i10, 2, 2, i11);
        }

        public static b w(int i10, long j10) {
            return new b(i10, 2, 3, j10);
        }

        public static b x(int i10, int i11) {
            return new b(i10, 2, 0, i11);
        }

        public final int h(int i10, int i11) {
            return i(this.f13902a, this.f13903b, this.f13905d, i10, i11);
        }

        public final byte r() {
            return s(0);
        }

        public final byte s(int i10) {
            return p(t(i10), this.f13902a);
        }

        public final int t(int i10) {
            return j.j(this.f13902a) ? Math.max(this.f13903b, i10) : this.f13903b;
        }

        public b(int i10, int i11, int i12, double d10) {
            this.f13906e = i10;
            this.f13902a = i11;
            this.f13903b = i12;
            this.f13904c = d10;
            this.f13905d = Long.MIN_VALUE;
        }
    }

    public l(ByteBuffer byteBuffer) {
        this(byteBuffer, 1);
    }
}
