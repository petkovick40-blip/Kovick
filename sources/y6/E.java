package y6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import q5.m;
import y6.I2;
import y6.InterfaceC4624i1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f84809f = 4096;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f84810g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile int f84811h = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f84812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f84815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f84816e;

    public static final class b extends E {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final byte[] f84817i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f84818j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f84819k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f84820l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f84821m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f84822n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f84823o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f84824p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f84825q;

        public b(final byte[] buffer, final int offset, final int len, boolean immutable) {
            this.f84825q = Integer.MAX_VALUE;
            this.f84817i = buffer;
            this.f84819k = len + offset;
            this.f84821m = offset;
            this.f84822n = offset;
            this.f84818j = immutable;
        }

        @Override // y6.E
        public int A() throws IOException {
            return O();
        }

        @Override // y6.E
        public int B() throws IOException {
            return M();
        }

        @Override // y6.E
        public long C() throws IOException {
            return N();
        }

        @Override // y6.E
        public float D() throws IOException {
            return Float.intBitsToFloat(M());
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T E(final int fieldNumber, final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
            return tK;
        }

        @Override // y6.E
        public void F(final int fieldNumber, final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
        }

        @Override // y6.E
        public int G() throws IOException {
            return O();
        }

        @Override // y6.E
        public long H() throws IOException {
            return R();
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T I(final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
            return tK;
        }

        @Override // y6.E
        public void J(final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
        }

        @Override // y6.E
        public byte K() throws IOException {
            int i10 = this.f84821m;
            if (i10 == this.f84819k) {
                throw J0.n();
            }
            byte[] bArr = this.f84817i;
            this.f84821m = i10 + 1;
            return bArr[i10];
        }

        @Override // y6.E
        public byte[] L(final int length) throws IOException {
            if (length > 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (length <= i10 - i11) {
                    int i12 = length + i11;
                    this.f84821m = i12;
                    return Arrays.copyOfRange(this.f84817i, i11, i12);
                }
            }
            if (length > 0) {
                throw J0.n();
            }
            if (length == 0) {
                return I0.f84933e;
            }
            throw J0.h();
        }

        @Override // y6.E
        public int M() throws IOException {
            int i10 = this.f84821m;
            if (this.f84819k - i10 < 4) {
                throw J0.n();
            }
            byte[] bArr = this.f84817i;
            this.f84821m = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        @Override // y6.E
        public long N() throws IOException {
            int i10 = this.f84821m;
            if (this.f84819k - i10 < 8) {
                throw J0.n();
            }
            byte[] bArr = this.f84817i;
            this.f84821m = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        @Override // y6.E
        public int O() throws IOException {
            int i10;
            int i11 = this.f84821m;
            int i12 = this.f84819k;
            if (i12 != i11) {
                byte[] bArr = this.f84817i;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f84821m = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << m.f.f72187f)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f84821m = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        @Override // y6.E
        public long R() throws IOException {
            long j10;
            long j11;
            long j12;
            int i10 = this.f84821m;
            int i11 = this.f84819k;
            if (i11 != i10) {
                byte[] bArr = this.f84817i;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f84821m = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f84821m = i13;
                    return j10;
                }
            }
            return S();
        }

        @Override // y6.E
        public long S() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int T() throws IOException {
            return M();
        }

        @Override // y6.E
        public long U() throws IOException {
            return N();
        }

        @Override // y6.E
        public int V() throws IOException {
            return E.c(O());
        }

        @Override // y6.E
        public long W() throws IOException {
            return E.d(R());
        }

        @Override // y6.E
        public String X() throws IOException {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (iO <= i10 - i11) {
                    String str = new String(this.f84817i, i11, iO, I0.f84930b);
                    this.f84821m += iO;
                    return str;
                }
            }
            if (iO == 0) {
                return "";
            }
            if (iO < 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public String Y() throws IOException {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (iO <= i10 - i11) {
                    String strH = J2.h(this.f84817i, i11, iO);
                    this.f84821m += iO;
                    return strH;
                }
            }
            if (iO == 0) {
                return "";
            }
            if (iO <= 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public int Z() throws IOException {
            if (j()) {
                this.f84823o = 0;
                return 0;
            }
            int iO = O();
            this.f84823o = iO;
            if (M2.a(iO) != 0) {
                return this.f84823o;
            }
            throw J0.d();
        }

        @Override // y6.E
        public void a(final int value) throws J0 {
            if (this.f84823o != value) {
                throw J0.c();
            }
        }

        @Override // y6.E
        public int a0() throws IOException {
            return O();
        }

        @Override // y6.E
        public long b0() throws IOException {
            return R();
        }

        @Override // y6.E
        @Deprecated
        public void c0(final int fieldNumber, final InterfaceC4624i1.a builder) throws IOException {
            F(fieldNumber, builder, C4623i0.d());
        }

        @Override // y6.E
        public void d0() {
            this.f84822n = this.f84821m;
        }

        @Override // y6.E
        public void f(boolean enabled) {
            this.f84824p = enabled;
        }

        @Override // y6.E
        public int g() {
            int i10 = this.f84825q;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - i();
        }

        @Override // y6.E
        public int h() {
            return this.f84823o;
        }

        @Override // y6.E
        public boolean h0(final int tag) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                o0();
                return true;
            }
            if (iB == 1) {
                l0(8);
                return true;
            }
            if (iB == 2) {
                l0(O());
                return true;
            }
            if (iB == 3) {
                j0();
                a(((tag >>> 3) << 3) | 4);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            l0(4);
            return true;
        }

        @Override // y6.E
        public int i() {
            return this.f84821m - this.f84822n;
        }

        @Override // y6.E
        public boolean i0(final int tag, final G output) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                long jR = R();
                output.h2(tag);
                output.i2(jR);
                return true;
            }
            if (iB == 1) {
                long jN = N();
                output.h2(tag);
                output.D1(jN);
                return true;
            }
            if (iB == 2) {
                AbstractC4679z abstractC4679zY = y();
                output.h2(tag);
                output.z1(abstractC4679zY);
                return true;
            }
            if (iB == 3) {
                output.h2(tag);
                k0(output);
                int i10 = ((tag >>> 3) << 3) | 4;
                a(i10);
                output.h2(i10);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            int iM = M();
            output.h2(tag);
            output.C1(iM);
            return true;
        }

        @Override // y6.E
        public boolean j() throws IOException {
            return this.f84821m == this.f84819k;
        }

        @Override // y6.E
        public void j0() throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (h0(iZ));
        }

        @Override // y6.E
        public void k0(G output) throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (i0(iZ, output));
        }

        @Override // y6.E
        public void l0(final int length) throws IOException {
            if (length >= 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (length <= i10 - i11) {
                    this.f84821m = i11 + length;
                    return;
                }
            }
            if (length >= 0) {
                throw J0.n();
            }
            throw J0.h();
        }

        public final void n0() {
            int i10 = this.f84819k + this.f84820l;
            this.f84819k = i10;
            int i11 = i10 - this.f84822n;
            int i12 = this.f84825q;
            if (i11 <= i12) {
                this.f84820l = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f84820l = i13;
            this.f84819k = i10 - i13;
        }

        public final void o0() throws IOException {
            if (this.f84819k - this.f84821m >= 10) {
                p0();
            } else {
                q0();
            }
        }

        public final void p0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f84817i;
                int i11 = this.f84821m;
                this.f84821m = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        public final void q0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public void t(final int oldLimit) {
            this.f84825q = oldLimit;
            n0();
        }

        @Override // y6.E
        public int u(int byteLimit) throws J0 {
            if (byteLimit < 0) {
                throw J0.h();
            }
            int i10 = i() + byteLimit;
            if (i10 < 0) {
                throw J0.i();
            }
            int i11 = this.f84825q;
            if (i10 > i11) {
                throw J0.n();
            }
            this.f84825q = i10;
            n0();
            return i11;
        }

        @Override // y6.E
        public boolean v() throws IOException {
            return R() != 0;
        }

        @Override // y6.E
        public byte[] w() throws IOException {
            return L(O());
        }

        @Override // y6.E
        public ByteBuffer x() throws IOException {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (iO <= i10 - i11) {
                    ByteBuffer byteBufferWrap = (this.f84818j || !this.f84824p) ? ByteBuffer.wrap(Arrays.copyOfRange(this.f84817i, i11, i11 + iO)) : ByteBuffer.wrap(this.f84817i, i11, iO).slice();
                    this.f84821m += iO;
                    return byteBufferWrap;
                }
            }
            if (iO == 0) {
                return I0.f84934f;
            }
            if (iO < 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public AbstractC4679z y() throws IOException {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f84819k;
                int i11 = this.f84821m;
                if (iO <= i10 - i11) {
                    AbstractC4679z abstractC4679zR0 = (this.f84818j && this.f84824p) ? AbstractC4679z.R0(this.f84817i, i11, iO) : AbstractC4679z.R(this.f84817i, i11, iO);
                    this.f84821m += iO;
                    return abstractC4679zR0;
                }
            }
            return iO == 0 ? AbstractC4679z.f87269r6 : AbstractC4679z.Q0(L(iO));
        }

        @Override // y6.E
        public double z() throws IOException {
            return Double.longBitsToDouble(N());
        }
    }

    public static final class c extends E {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Iterable<ByteBuffer> f84826i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Iterator<ByteBuffer> f84827j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ByteBuffer f84828k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f84829l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f84830m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f84831n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f84832o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f84833p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f84834q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f84835r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f84836s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public long f84837t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public long f84838u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f84839v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f84840w;

        public c(Iterable<ByteBuffer> inputBufs, int size, boolean immutableFlag) {
            this.f84833p = Integer.MAX_VALUE;
            this.f84831n = size;
            this.f84826i = inputBufs;
            this.f84827j = inputBufs.iterator();
            this.f84829l = immutableFlag;
            this.f84835r = 0;
            this.f84836s = 0;
            if (size != 0) {
                u0();
                return;
            }
            this.f84828k = I0.f84934f;
            this.f84837t = 0L;
            this.f84838u = 0L;
            this.f84840w = 0L;
            this.f84839v = 0L;
        }

        private void q0() {
            int i10 = this.f84831n + this.f84832o;
            this.f84831n = i10;
            int i11 = i10 - this.f84836s;
            int i12 = this.f84833p;
            if (i11 <= i12) {
                this.f84832o = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f84832o = i13;
            this.f84831n = i10 - i13;
        }

        private void s0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int A() throws IOException {
            return O();
        }

        @Override // y6.E
        public int B() throws IOException {
            return M();
        }

        @Override // y6.E
        public long C() throws IOException {
            return N();
        }

        @Override // y6.E
        public float D() throws IOException {
            return Float.intBitsToFloat(M());
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T E(final int fieldNumber, final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
            return tK;
        }

        @Override // y6.E
        public void F(final int fieldNumber, final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
        }

        @Override // y6.E
        public int G() throws IOException {
            return O();
        }

        @Override // y6.E
        public long H() throws IOException {
            return R();
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T I(final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
            return tK;
        }

        @Override // y6.E
        public void J(final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
        }

        @Override // y6.E
        public byte K() throws IOException {
            if (n0() == 0) {
                o0();
            }
            long j10 = this.f84837t;
            this.f84837t = 1 + j10;
            return I2.A(j10);
        }

        @Override // y6.E
        public byte[] L(final int length) throws IOException {
            if (length >= 0) {
                long j10 = length;
                if (j10 <= n0()) {
                    byte[] bArr = new byte[length];
                    I2.p(this.f84837t, bArr, 0L, j10);
                    this.f84837t += j10;
                    return bArr;
                }
            }
            if (length >= 0 && length <= r0()) {
                byte[] bArr2 = new byte[length];
                p0(bArr2, 0, length);
                return bArr2;
            }
            if (length > 0) {
                throw J0.n();
            }
            if (length == 0) {
                return I0.f84933e;
            }
            throw J0.h();
        }

        @Override // y6.E
        public int M() throws IOException {
            if (n0() < 4) {
                return (K() & 255) | ((K() & 255) << 8) | ((K() & 255) << 16) | ((K() & 255) << 24);
            }
            long j10 = this.f84837t;
            this.f84837t = 4 + j10;
            int iA = I2.A(j10) & 255;
            I2.e eVar = I2.f84952e;
            return ((eVar.f(j10 + 3) & 255) << 24) | iA | ((eVar.f(1 + j10) & 255) << 8) | ((eVar.f(2 + j10) & 255) << 16);
        }

        @Override // y6.E
        public long N() throws IOException {
            long jK;
            byte bK;
            if (n0() >= 8) {
                long j10 = this.f84837t;
                this.f84837t = 8 + j10;
                long jA = ((long) I2.A(j10)) & 255;
                I2.e eVar = I2.f84952e;
                jK = jA | ((((long) eVar.f(j10 + 1)) & 255) << 8) | ((((long) eVar.f(2 + j10)) & 255) << 16) | ((((long) eVar.f(3 + j10)) & 255) << 24) | ((((long) eVar.f(4 + j10)) & 255) << 32) | ((((long) eVar.f(5 + j10)) & 255) << 40) | ((((long) eVar.f(6 + j10)) & 255) << 48);
                bK = eVar.f(j10 + 7);
            } else {
                jK = (((long) K()) & 255) | ((((long) K()) & 255) << 8) | ((((long) K()) & 255) << 16) | ((((long) K()) & 255) << 24) | ((((long) K()) & 255) << 32) | ((((long) K()) & 255) << 40) | ((((long) K()) & 255) << 48);
                bK = K();
            }
            return ((((long) bK) & 255) << 56) | jK;
        }

        @Override // y6.E
        public int O() throws IOException {
            int i10;
            long j10 = this.f84837t;
            if (this.f84840w != j10) {
                long j11 = j10 + 1;
                byte bA = I2.A(j10);
                if (bA >= 0) {
                    this.f84837t++;
                    return bA;
                }
                if (this.f84840w - this.f84837t >= 10) {
                    long j12 = 2 + j10;
                    I2.e eVar = I2.f84952e;
                    int iF = (eVar.f(j11) << 7) ^ bA;
                    if (iF < 0) {
                        i10 = iF ^ (-128);
                    } else {
                        long j13 = 3 + j10;
                        int iF2 = (eVar.f(j12) << 14) ^ iF;
                        if (iF2 >= 0) {
                            i10 = iF2 ^ 16256;
                        } else {
                            long j14 = 4 + j10;
                            int iF3 = iF2 ^ (eVar.f(j13) << 21);
                            if (iF3 < 0) {
                                i10 = (-2080896) ^ iF3;
                            } else {
                                j13 = 5 + j10;
                                byte bF = eVar.f(j14);
                                int i11 = (iF3 ^ (bF << m.f.f72187f)) ^ 266354560;
                                if (bF < 0) {
                                    j14 = 6 + j10;
                                    if (eVar.f(j13) < 0) {
                                        j13 = 7 + j10;
                                        if (eVar.f(j14) < 0) {
                                            j14 = 8 + j10;
                                            if (eVar.f(j13) < 0) {
                                                j13 = 9 + j10;
                                                if (eVar.f(j14) < 0) {
                                                    long j15 = j10 + 10;
                                                    if (eVar.f(j13) >= 0) {
                                                        i10 = i11;
                                                        j12 = j15;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i11;
                                }
                                i10 = i11;
                            }
                            j12 = j14;
                        }
                        j12 = j13;
                    }
                    this.f84837t = j12;
                    return i10;
                }
            }
            return (int) S();
        }

        @Override // y6.E
        public long R() throws IOException {
            long j10;
            long j11;
            long j12;
            long j13 = this.f84837t;
            if (this.f84840w != j13) {
                long j14 = j13 + 1;
                byte bA = I2.A(j13);
                if (bA >= 0) {
                    this.f84837t++;
                    return bA;
                }
                if (this.f84840w - this.f84837t >= 10) {
                    long j15 = 2 + j13;
                    I2.e eVar = I2.f84952e;
                    int iF = (eVar.f(j14) << 7) ^ bA;
                    if (iF < 0) {
                        j10 = iF ^ (-128);
                    } else {
                        long j16 = 3 + j13;
                        int iF2 = (eVar.f(j15) << 14) ^ iF;
                        if (iF2 >= 0) {
                            j10 = iF2 ^ 16256;
                            j15 = j16;
                        } else {
                            long j17 = 4 + j13;
                            int iF3 = iF2 ^ (eVar.f(j16) << 21);
                            if (iF3 < 0) {
                                j10 = (-2080896) ^ iF3;
                                j15 = j17;
                            } else {
                                long j18 = 5 + j13;
                                long jF = (((long) eVar.f(j17)) << 28) ^ ((long) iF3);
                                if (jF >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j19 = 6 + j13;
                                    long jF2 = jF ^ (((long) eVar.f(j18)) << 35);
                                    if (jF2 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j18 = 7 + j13;
                                        jF = jF2 ^ (((long) eVar.f(j19)) << 42);
                                        if (jF >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j19 = 8 + j13;
                                            jF2 = jF ^ (((long) eVar.f(j18)) << 49);
                                            if (jF2 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                j18 = 9 + j13;
                                                long jF3 = (jF2 ^ (((long) eVar.f(j19)) << 56)) ^ 71499008037633920L;
                                                if (jF3 < 0) {
                                                    long j20 = j13 + 10;
                                                    if (eVar.f(j18) >= 0) {
                                                        j10 = jF3;
                                                        j15 = j20;
                                                    }
                                                } else {
                                                    j10 = jF3;
                                                    j15 = j18;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ jF2;
                                    j15 = j19;
                                }
                                j10 = j12 ^ jF;
                                j15 = j18;
                            }
                        }
                    }
                    this.f84837t = j15;
                    return j10;
                }
            }
            return S();
        }

        @Override // y6.E
        public long S() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int T() throws IOException {
            return M();
        }

        @Override // y6.E
        public long U() throws IOException {
            return N();
        }

        @Override // y6.E
        public int V() throws IOException {
            return E.c(O());
        }

        @Override // y6.E
        public long W() throws IOException {
            return E.d(R());
        }

        @Override // y6.E
        public String X() throws IOException {
            int iO = O();
            if (iO > 0) {
                long j10 = iO;
                long j11 = this.f84840w;
                long j12 = this.f84837t;
                if (j10 <= j11 - j12) {
                    byte[] bArr = new byte[iO];
                    I2.p(j12, bArr, 0L, j10);
                    String str = new String(bArr, I0.f84930b);
                    this.f84837t += j10;
                    return str;
                }
            }
            if (iO > 0 && iO <= r0()) {
                byte[] bArr2 = new byte[iO];
                p0(bArr2, 0, iO);
                return new String(bArr2, I0.f84930b);
            }
            if (iO == 0) {
                return "";
            }
            if (iO < 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public String Y() throws IOException {
            int iO = O();
            if (iO > 0) {
                long j10 = iO;
                long j11 = this.f84840w;
                long j12 = this.f84837t;
                if (j10 <= j11 - j12) {
                    String strG = J2.g(this.f84828k, (int) (j12 - this.f84838u), iO);
                    this.f84837t += j10;
                    return strG;
                }
            }
            if (iO >= 0 && iO <= r0()) {
                byte[] bArr = new byte[iO];
                p0(bArr, 0, iO);
                return J2.h(bArr, 0, iO);
            }
            if (iO == 0) {
                return "";
            }
            if (iO <= 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public int Z() throws IOException {
            if (j()) {
                this.f84834q = 0;
                return 0;
            }
            int iO = O();
            this.f84834q = iO;
            if (M2.a(iO) != 0) {
                return this.f84834q;
            }
            throw J0.d();
        }

        @Override // y6.E
        public void a(final int value) throws J0 {
            if (this.f84834q != value) {
                throw J0.c();
            }
        }

        @Override // y6.E
        public int a0() throws IOException {
            return O();
        }

        @Override // y6.E
        public long b0() throws IOException {
            return R();
        }

        @Override // y6.E
        @Deprecated
        public void c0(final int fieldNumber, final InterfaceC4624i1.a builder) throws IOException {
            F(fieldNumber, builder, C4623i0.d());
        }

        @Override // y6.E
        public void d0() {
            this.f84836s = (int) ((((long) this.f84835r) + this.f84837t) - this.f84838u);
        }

        @Override // y6.E
        public void f(boolean enabled) {
            this.f84830m = enabled;
        }

        @Override // y6.E
        public int g() {
            int i10 = this.f84833p;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - i();
        }

        @Override // y6.E
        public int h() {
            return this.f84834q;
        }

        @Override // y6.E
        public boolean h0(final int tag) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                s0();
                return true;
            }
            if (iB == 1) {
                l0(8);
                return true;
            }
            if (iB == 2) {
                l0(O());
                return true;
            }
            if (iB == 3) {
                j0();
                a(((tag >>> 3) << 3) | 4);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            l0(4);
            return true;
        }

        @Override // y6.E
        public int i() {
            return (int) ((((long) (this.f84835r - this.f84836s)) + this.f84837t) - this.f84838u);
        }

        @Override // y6.E
        public boolean i0(final int tag, final G output) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                long jR = R();
                output.h2(tag);
                output.i2(jR);
                return true;
            }
            if (iB == 1) {
                long jN = N();
                output.h2(tag);
                output.D1(jN);
                return true;
            }
            if (iB == 2) {
                AbstractC4679z abstractC4679zY = y();
                output.h2(tag);
                output.z1(abstractC4679zY);
                return true;
            }
            if (iB == 3) {
                output.h2(tag);
                k0(output);
                int i10 = ((tag >>> 3) << 3) | 4;
                a(i10);
                output.h2(i10);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            int iM = M();
            output.h2(tag);
            output.C1(iM);
            return true;
        }

        @Override // y6.E
        public boolean j() throws IOException {
            return (((long) this.f84835r) + this.f84837t) - this.f84838u == ((long) this.f84831n);
        }

        @Override // y6.E
        public void j0() throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (h0(iZ));
        }

        @Override // y6.E
        public void k0(G output) throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (i0(iZ, output));
        }

        @Override // y6.E
        public void l0(final int length) throws IOException {
            if (length < 0 || length > (((long) (this.f84831n - this.f84835r)) - this.f84837t) + this.f84838u) {
                if (length >= 0) {
                    throw J0.n();
                }
                throw J0.h();
            }
            while (length > 0) {
                if (n0() == 0) {
                    o0();
                }
                int iMin = Math.min(length, (int) n0());
                length -= iMin;
                this.f84837t += (long) iMin;
            }
        }

        public final long n0() {
            return this.f84840w - this.f84837t;
        }

        public final void o0() throws J0 {
            if (!this.f84827j.hasNext()) {
                throw J0.n();
            }
            u0();
        }

        public final void p0(byte[] bytes, int offset, final int length) throws IOException {
            if (length < 0 || length > r0()) {
                if (length > 0) {
                    throw J0.n();
                }
                if (length != 0) {
                    throw J0.h();
                }
                return;
            }
            int i10 = length;
            while (i10 > 0) {
                if (n0() == 0) {
                    o0();
                }
                int iMin = Math.min(i10, (int) n0());
                long j10 = iMin;
                I2.p(this.f84837t, bytes, (length - i10) + offset, j10);
                i10 -= iMin;
                this.f84837t += j10;
            }
        }

        public final int r0() {
            return (int) ((((long) (this.f84831n - this.f84835r)) - this.f84837t) + this.f84838u);
        }

        @Override // y6.E
        public void t(final int oldLimit) {
            this.f84833p = oldLimit;
            q0();
        }

        public final ByteBuffer t0(int begin, int end) throws IOException {
            int iPosition = this.f84828k.position();
            int iLimit = this.f84828k.limit();
            ByteBuffer byteBuffer = this.f84828k;
            try {
                try {
                    byteBuffer.position(begin);
                    byteBuffer.limit(end);
                    return this.f84828k.slice();
                } catch (IllegalArgumentException unused) {
                    throw J0.n();
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        @Override // y6.E
        public int u(int byteLimit) throws J0 {
            if (byteLimit < 0) {
                throw J0.h();
            }
            int i10 = i() + byteLimit;
            int i11 = this.f84833p;
            if (i10 > i11) {
                throw J0.n();
            }
            this.f84833p = i10;
            q0();
            return i11;
        }

        public final void u0() {
            ByteBuffer next = this.f84827j.next();
            this.f84828k = next;
            this.f84835r += (int) (this.f84837t - this.f84838u);
            long jPosition = next.position();
            this.f84837t = jPosition;
            this.f84838u = jPosition;
            this.f84840w = this.f84828k.limit();
            long jK = I2.k(this.f84828k);
            this.f84839v = jK;
            this.f84837t += jK;
            this.f84838u += jK;
            this.f84840w += jK;
        }

        @Override // y6.E
        public boolean v() throws IOException {
            return R() != 0;
        }

        @Override // y6.E
        public byte[] w() throws IOException {
            return L(O());
        }

        @Override // y6.E
        public ByteBuffer x() throws IOException {
            int iO = O();
            if (iO > 0) {
                long j10 = iO;
                if (j10 <= n0()) {
                    if (this.f84829l || !this.f84830m) {
                        byte[] bArr = new byte[iO];
                        I2.p(this.f84837t, bArr, 0L, j10);
                        this.f84837t += j10;
                        return ByteBuffer.wrap(bArr);
                    }
                    long j11 = this.f84837t + j10;
                    this.f84837t = j11;
                    long j12 = this.f84839v;
                    return t0((int) ((j11 - j12) - j10), (int) (j11 - j12));
                }
            }
            if (iO > 0 && iO <= r0()) {
                byte[] bArr2 = new byte[iO];
                p0(bArr2, 0, iO);
                return ByteBuffer.wrap(bArr2);
            }
            if (iO == 0) {
                return I0.f84934f;
            }
            if (iO < 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public AbstractC4679z y() throws IOException {
            int iO = O();
            if (iO > 0) {
                long j10 = iO;
                long j11 = this.f84840w;
                long j12 = this.f84837t;
                if (j10 <= j11 - j12) {
                    if (this.f84829l && this.f84830m) {
                        int i10 = (int) (j12 - this.f84839v);
                        AbstractC4679z abstractC4679zP0 = AbstractC4679z.P0(t0(i10, iO + i10));
                        this.f84837t += j10;
                        return abstractC4679zP0;
                    }
                    byte[] bArr = new byte[iO];
                    I2.p(j12, bArr, 0L, j10);
                    this.f84837t += j10;
                    return AbstractC4679z.Q0(bArr);
                }
            }
            if (iO <= 0 || iO > r0()) {
                if (iO == 0) {
                    return AbstractC4679z.f87269r6;
                }
                if (iO < 0) {
                    throw J0.h();
                }
                throw J0.n();
            }
            if (!this.f84829l || !this.f84830m) {
                byte[] bArr2 = new byte[iO];
                p0(bArr2, 0, iO);
                return AbstractC4679z.Q0(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (iO > 0) {
                if (n0() == 0) {
                    o0();
                }
                int iMin = Math.min(iO, (int) n0());
                int i11 = (int) (this.f84837t - this.f84839v);
                arrayList.add(AbstractC4679z.P0(t0(i11, i11 + iMin)));
                iO -= iMin;
                this.f84837t += (long) iMin;
            }
            return AbstractC4679z.v(arrayList);
        }

        @Override // y6.E
        public double z() throws IOException {
            return Double.longBitsToDouble(N());
        }
    }

    public static final class d extends E {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final InputStream f84841i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final byte[] f84842j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f84843k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f84844l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f84845m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f84846n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f84847o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f84848p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public a f84849q;

        public interface a {
            void a();
        }

        public class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f84850a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public ByteArrayOutputStream f84851b;

            public b() {
                this.f84850a = d.this.f84845m;
            }

            @Override // y6.E.d.a
            public void a() {
                if (this.f84851b == null) {
                    this.f84851b = new ByteArrayOutputStream();
                }
                ByteArrayOutputStream byteArrayOutputStream = this.f84851b;
                byte[] bArr = d.this.f84842j;
                int i10 = this.f84850a;
                byteArrayOutputStream.write(bArr, i10, d.this.f84845m - i10);
                this.f84850a = 0;
            }

            public ByteBuffer b() {
                ByteArrayOutputStream byteArrayOutputStream = this.f84851b;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.write(d.this.f84842j, this.f84850a, d.this.f84845m);
                    return ByteBuffer.wrap(this.f84851b.toByteArray());
                }
                byte[] bArr = d.this.f84842j;
                int i10 = this.f84850a;
                return ByteBuffer.wrap(bArr, i10, d.this.f84845m - i10);
            }
        }

        public d(final InputStream input, int bufferSize) {
            this.f84848p = Integer.MAX_VALUE;
            this.f84849q = null;
            I0.e(input, "input");
            this.f84841i = input;
            this.f84842j = new byte[bufferSize];
            this.f84843k = 0;
            this.f84845m = 0;
            this.f84847o = 0;
        }

        private void A0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f84842j;
                int i11 = this.f84845m;
                this.f84845m = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        private void B0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        public static int p0(InputStream input) throws IOException {
            try {
                return input.available();
            } catch (J0 e10) {
                e10.k();
                throw e10;
            }
        }

        public static int q0(InputStream input, byte[] data, int offset, int length) throws IOException {
            try {
                return input.read(data, offset, length);
            } catch (J0 e10) {
                e10.k();
                throw e10;
            }
        }

        private void v0() {
            int i10 = this.f84843k + this.f84844l;
            this.f84843k = i10;
            int i11 = this.f84847o + i10;
            int i12 = this.f84848p;
            if (i11 <= i12) {
                this.f84844l = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f84844l = i13;
            this.f84843k = i10 - i13;
        }

        public static long x0(InputStream input, long length) throws IOException {
            try {
                return input.skip(length);
            } catch (J0 e10) {
                e10.k();
                throw e10;
            }
        }

        private void z0() throws IOException {
            if (this.f84843k - this.f84845m >= 10) {
                A0();
            } else {
                B0();
            }
        }

        @Override // y6.E
        public int A() throws IOException {
            return O();
        }

        @Override // y6.E
        public int B() throws IOException {
            return M();
        }

        @Override // y6.E
        public long C() throws IOException {
            return N();
        }

        public final boolean C0(int n10) throws IOException {
            int i10 = this.f84845m;
            if (i10 + n10 <= this.f84843k) {
                throw new IllegalStateException(A.f.a("refillBuffer() called when ", n10, " bytes were already available in buffer"));
            }
            int i11 = this.f84814c;
            int i12 = this.f84847o;
            if (n10 > (i11 - i12) - i10 || i12 + i10 + n10 > this.f84848p) {
                return false;
            }
            a aVar = this.f84849q;
            if (aVar != null) {
                aVar.a();
            }
            int i13 = this.f84845m;
            if (i13 > 0) {
                int i14 = this.f84843k;
                if (i14 > i13) {
                    byte[] bArr = this.f84842j;
                    System.arraycopy(bArr, i13, bArr, 0, i14 - i13);
                }
                this.f84847o += i13;
                this.f84843k -= i13;
                this.f84845m = 0;
            }
            InputStream inputStream = this.f84841i;
            byte[] bArr2 = this.f84842j;
            int i15 = this.f84843k;
            int iQ0 = q0(inputStream, bArr2, i15, Math.min(bArr2.length - i15, (this.f84814c - this.f84847o) - i15));
            if (iQ0 == 0 || iQ0 < -1 || iQ0 > this.f84842j.length) {
                throw new IllegalStateException(this.f84841i.getClass() + "#read(byte[]) returned invalid result: " + iQ0 + "\nThe InputStream implementation is buggy.");
            }
            if (iQ0 <= 0) {
                return false;
            }
            this.f84843k += iQ0;
            v0();
            if (this.f84843k >= n10) {
                return true;
            }
            return C0(n10);
        }

        @Override // y6.E
        public float D() throws IOException {
            return Float.intBitsToFloat(M());
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T E(final int fieldNumber, final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
            return tK;
        }

        @Override // y6.E
        public void F(final int fieldNumber, final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
        }

        @Override // y6.E
        public int G() throws IOException {
            return O();
        }

        @Override // y6.E
        public long H() throws IOException {
            return R();
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T I(final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
            return tK;
        }

        @Override // y6.E
        public void J(final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
        }

        @Override // y6.E
        public byte K() throws IOException {
            if (this.f84845m == this.f84843k) {
                w0(1);
            }
            byte[] bArr = this.f84842j;
            int i10 = this.f84845m;
            this.f84845m = i10 + 1;
            return bArr[i10];
        }

        @Override // y6.E
        public byte[] L(final int size) throws IOException {
            int i10 = this.f84845m;
            if (size > this.f84843k - i10 || size <= 0) {
                return s0(size, false);
            }
            int i11 = size + i10;
            this.f84845m = i11;
            return Arrays.copyOfRange(this.f84842j, i10, i11);
        }

        @Override // y6.E
        public int M() throws IOException {
            int i10 = this.f84845m;
            if (this.f84843k - i10 < 4) {
                w0(4);
                i10 = this.f84845m;
            }
            byte[] bArr = this.f84842j;
            this.f84845m = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        @Override // y6.E
        public long N() throws IOException {
            int i10 = this.f84845m;
            if (this.f84843k - i10 < 8) {
                w0(8);
                i10 = this.f84845m;
            }
            byte[] bArr = this.f84842j;
            this.f84845m = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        @Override // y6.E
        public int O() throws IOException {
            int i10;
            int i11 = this.f84845m;
            int i12 = this.f84843k;
            if (i12 != i11) {
                byte[] bArr = this.f84842j;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f84845m = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << m.f.f72187f)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f84845m = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        @Override // y6.E
        public long R() throws IOException {
            long j10;
            long j11;
            long j12;
            int i10 = this.f84845m;
            int i11 = this.f84843k;
            if (i11 != i10) {
                byte[] bArr = this.f84842j;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f84845m = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f84845m = i13;
                    return j10;
                }
            }
            return S();
        }

        @Override // y6.E
        public long S() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int T() throws IOException {
            return M();
        }

        @Override // y6.E
        public long U() throws IOException {
            return N();
        }

        @Override // y6.E
        public int V() throws IOException {
            return E.c(O());
        }

        @Override // y6.E
        public long W() throws IOException {
            return E.d(R());
        }

        @Override // y6.E
        public String X() throws IOException {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f84843k;
                int i11 = this.f84845m;
                if (iO <= i10 - i11) {
                    String str = new String(this.f84842j, i11, iO, I0.f84930b);
                    this.f84845m += iO;
                    return str;
                }
            }
            if (iO == 0) {
                return "";
            }
            if (iO > this.f84843k) {
                return new String(s0(iO, false), I0.f84930b);
            }
            w0(iO);
            String str2 = new String(this.f84842j, this.f84845m, iO, I0.f84930b);
            this.f84845m += iO;
            return str2;
        }

        @Override // y6.E
        public String Y() throws IOException {
            byte[] bArrS0;
            int iO = O();
            int i10 = this.f84845m;
            int i11 = this.f84843k;
            if (iO <= i11 - i10 && iO > 0) {
                bArrS0 = this.f84842j;
                this.f84845m = i10 + iO;
            } else {
                if (iO == 0) {
                    return "";
                }
                i10 = 0;
                if (iO <= i11) {
                    w0(iO);
                    bArrS0 = this.f84842j;
                    this.f84845m = iO;
                } else {
                    bArrS0 = s0(iO, false);
                }
            }
            return J2.h(bArrS0, i10, iO);
        }

        @Override // y6.E
        public int Z() throws IOException {
            if (j()) {
                this.f84846n = 0;
                return 0;
            }
            int iO = O();
            this.f84846n = iO;
            if (M2.a(iO) != 0) {
                return this.f84846n;
            }
            throw J0.d();
        }

        @Override // y6.E
        public void a(final int value) throws J0 {
            if (this.f84846n != value) {
                throw J0.c();
            }
        }

        @Override // y6.E
        public int a0() throws IOException {
            return O();
        }

        @Override // y6.E
        public long b0() throws IOException {
            return R();
        }

        @Override // y6.E
        @Deprecated
        public void c0(final int fieldNumber, final InterfaceC4624i1.a builder) throws IOException {
            F(fieldNumber, builder, C4623i0.d());
        }

        @Override // y6.E
        public void d0() {
            this.f84847o = -this.f84845m;
        }

        @Override // y6.E
        public void f(boolean enabled) {
        }

        @Override // y6.E
        public int g() {
            int i10 = this.f84848p;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - (this.f84847o + this.f84845m);
        }

        @Override // y6.E
        public int h() {
            return this.f84846n;
        }

        @Override // y6.E
        public boolean h0(final int tag) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                z0();
                return true;
            }
            if (iB == 1) {
                l0(8);
                return true;
            }
            if (iB == 2) {
                l0(O());
                return true;
            }
            if (iB == 3) {
                j0();
                a(((tag >>> 3) << 3) | 4);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            l0(4);
            return true;
        }

        @Override // y6.E
        public int i() {
            return this.f84847o + this.f84845m;
        }

        @Override // y6.E
        public boolean i0(final int tag, final G output) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                long jR = R();
                output.h2(tag);
                output.i2(jR);
                return true;
            }
            if (iB == 1) {
                long jN = N();
                output.h2(tag);
                output.D1(jN);
                return true;
            }
            if (iB == 2) {
                AbstractC4679z abstractC4679zY = y();
                output.h2(tag);
                output.z1(abstractC4679zY);
                return true;
            }
            if (iB == 3) {
                output.h2(tag);
                k0(output);
                int i10 = ((tag >>> 3) << 3) | 4;
                a(i10);
                output.h2(i10);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            int iM = M();
            output.h2(tag);
            output.C1(iM);
            return true;
        }

        @Override // y6.E
        public boolean j() throws IOException {
            return this.f84845m == this.f84843k && !C0(1);
        }

        @Override // y6.E
        public void j0() throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (h0(iZ));
        }

        @Override // y6.E
        public void k0(G output) throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (i0(iZ, output));
        }

        @Override // y6.E
        public void l0(final int size) throws IOException {
            int i10 = this.f84843k;
            int i11 = this.f84845m;
            if (size > i10 - i11 || size < 0) {
                y0(size);
            } else {
                this.f84845m = i11 + size;
            }
        }

        public final AbstractC4679z r0(final int size) throws IOException {
            byte[] bArrT0 = t0(size);
            if (bArrT0 != null) {
                return AbstractC4679z.Q(bArrT0);
            }
            int i10 = this.f84845m;
            int i11 = this.f84843k;
            int length = i11 - i10;
            this.f84847o += i11;
            this.f84845m = 0;
            this.f84843k = 0;
            List<byte[]> listU0 = u0(size - length);
            byte[] bArr = new byte[size];
            System.arraycopy(this.f84842j, i10, bArr, 0, length);
            for (byte[] bArr2 : listU0) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC4679z.Q0(bArr);
        }

        public final byte[] s0(final int size, boolean ensureNoLeakedReferences) throws IOException {
            byte[] bArrT0 = t0(size);
            if (bArrT0 != null) {
                return ensureNoLeakedReferences ? (byte[]) bArrT0.clone() : bArrT0;
            }
            int i10 = this.f84845m;
            int i11 = this.f84843k;
            int length = i11 - i10;
            this.f84847o += i11;
            this.f84845m = 0;
            this.f84843k = 0;
            List<byte[]> listU0 = u0(size - length);
            byte[] bArr = new byte[size];
            System.arraycopy(this.f84842j, i10, bArr, 0, length);
            for (byte[] bArr2 : listU0) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        @Override // y6.E
        public void t(final int oldLimit) {
            this.f84848p = oldLimit;
            v0();
        }

        public final byte[] t0(final int size) throws IOException {
            if (size == 0) {
                return I0.f84933e;
            }
            if (size < 0) {
                throw J0.h();
            }
            int i10 = this.f84847o;
            int i11 = this.f84845m;
            int i12 = i10 + i11 + size;
            if (i12 - this.f84814c > 0) {
                throw J0.m();
            }
            int i13 = this.f84848p;
            if (i12 > i13) {
                l0((i13 - i10) - i11);
                throw J0.n();
            }
            int i14 = this.f84843k - i11;
            int i15 = size - i14;
            if (i15 >= 4096 && i15 > p0(this.f84841i)) {
                return null;
            }
            byte[] bArr = new byte[size];
            System.arraycopy(this.f84842j, this.f84845m, bArr, 0, i14);
            this.f84847o += this.f84843k;
            this.f84845m = 0;
            this.f84843k = 0;
            while (i14 < size) {
                int iQ0 = q0(this.f84841i, bArr, i14, size - i14);
                if (iQ0 == -1) {
                    throw J0.n();
                }
                this.f84847o += iQ0;
                i14 += iQ0;
            }
            return bArr;
        }

        @Override // y6.E
        public int u(int byteLimit) throws J0 {
            if (byteLimit < 0) {
                throw J0.h();
            }
            int i10 = this.f84847o + this.f84845m + byteLimit;
            int i11 = this.f84848p;
            if (i10 > i11) {
                throw J0.n();
            }
            this.f84848p = i10;
            v0();
            return i11;
        }

        public final List<byte[]> u0(int sizeLeft) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (sizeLeft > 0) {
                int iMin = Math.min(sizeLeft, 4096);
                byte[] bArr = new byte[iMin];
                int i10 = 0;
                while (i10 < iMin) {
                    int i11 = this.f84841i.read(bArr, i10, iMin - i10);
                    if (i11 == -1) {
                        throw J0.n();
                    }
                    this.f84847o += i11;
                    i10 += i11;
                }
                sizeLeft -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        @Override // y6.E
        public boolean v() throws IOException {
            return R() != 0;
        }

        @Override // y6.E
        public byte[] w() throws IOException {
            int iO = O();
            int i10 = this.f84843k;
            int i11 = this.f84845m;
            if (iO > i10 - i11 || iO <= 0) {
                return s0(iO, false);
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f84842j, i11, i11 + iO);
            this.f84845m += iO;
            return bArrCopyOfRange;
        }

        public final void w0(int n10) throws IOException {
            if (C0(n10)) {
                return;
            }
            if (n10 <= (this.f84814c - this.f84847o) - this.f84845m) {
                throw J0.n();
            }
            throw J0.m();
        }

        @Override // y6.E
        public ByteBuffer x() throws IOException {
            int iO = O();
            int i10 = this.f84843k;
            int i11 = this.f84845m;
            if (iO > i10 - i11 || iO <= 0) {
                return iO == 0 ? I0.f84934f : ByteBuffer.wrap(s0(iO, true));
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.f84842j, i11, i11 + iO));
            this.f84845m += iO;
            return byteBufferWrap;
        }

        @Override // y6.E
        public AbstractC4679z y() throws IOException {
            int iO = O();
            int i10 = this.f84843k;
            int i11 = this.f84845m;
            if (iO > i10 - i11 || iO <= 0) {
                return iO == 0 ? AbstractC4679z.f87269r6 : r0(iO);
            }
            AbstractC4679z abstractC4679zR = AbstractC4679z.R(this.f84842j, i11, iO);
            this.f84845m += iO;
            return abstractC4679zR;
        }

        public final void y0(final int size) throws IOException {
            if (size < 0) {
                throw J0.h();
            }
            int i10 = this.f84847o;
            int i11 = this.f84845m;
            int i12 = i10 + i11 + size;
            int i13 = this.f84848p;
            if (i12 > i13) {
                l0((i13 - i10) - i11);
                throw J0.n();
            }
            int i14 = 0;
            if (this.f84849q == null) {
                this.f84847o = i10 + i11;
                int i15 = this.f84843k - i11;
                this.f84843k = 0;
                this.f84845m = 0;
                i14 = i15;
                while (i14 < size) {
                    try {
                        long j10 = size - i14;
                        long jX0 = x0(this.f84841i, j10);
                        if (jX0 < 0 || jX0 > j10) {
                            throw new IllegalStateException(this.f84841i.getClass() + "#skip returned invalid result: " + jX0 + "\nThe InputStream implementation is buggy.");
                        }
                        if (jX0 == 0) {
                            break;
                        } else {
                            i14 += (int) jX0;
                        }
                    } finally {
                        this.f84847o += i14;
                        v0();
                    }
                }
            }
            if (i14 >= size) {
                return;
            }
            int i16 = this.f84843k;
            int i17 = i16 - this.f84845m;
            this.f84845m = i16;
            w0(1);
            while (true) {
                int i18 = size - i17;
                int i19 = this.f84843k;
                if (i18 <= i19) {
                    this.f84845m = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f84845m = i19;
                    w0(1);
                }
            }
        }

        @Override // y6.E
        public double z() throws IOException {
            return Double.longBitsToDouble(N());
        }
    }

    public static final class e extends E {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ByteBuffer f84853i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f84854j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f84855k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f84856l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f84857m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f84858n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f84859o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f84860p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f84861q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f84862r;

        public e(ByteBuffer buffer, boolean immutable) {
            this.f84862r = Integer.MAX_VALUE;
            this.f84853i = buffer;
            long jK = I2.k(buffer);
            this.f84855k = jK;
            this.f84856l = ((long) buffer.limit()) + jK;
            long jPosition = jK + ((long) buffer.position());
            this.f84857m = jPosition;
            this.f84858n = jPosition;
            this.f84854j = immutable;
        }

        public static boolean o0() {
            return I2.V();
        }

        private void p0() {
            long j10 = this.f84856l + ((long) this.f84859o);
            this.f84856l = j10;
            int i10 = (int) (j10 - this.f84858n);
            int i11 = this.f84862r;
            if (i10 <= i11) {
                this.f84859o = 0;
                return;
            }
            int i12 = i10 - i11;
            this.f84859o = i12;
            this.f84856l = j10 - ((long) i12);
        }

        private int q0() {
            return (int) (this.f84856l - this.f84857m);
        }

        private void r0() throws IOException {
            if (q0() >= 10) {
                s0();
            } else {
                t0();
            }
        }

        private void s0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                long j10 = this.f84857m;
                this.f84857m = 1 + j10;
                if (I2.A(j10) >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        private void t0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int A() throws IOException {
            return O();
        }

        @Override // y6.E
        public int B() throws IOException {
            return M();
        }

        @Override // y6.E
        public long C() throws IOException {
            return N();
        }

        @Override // y6.E
        public float D() throws IOException {
            return Float.intBitsToFloat(M());
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T E(final int fieldNumber, final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
            return tK;
        }

        @Override // y6.E
        public void F(final int fieldNumber, final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            b();
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(M2.c(fieldNumber, 4));
            this.f84812a--;
        }

        @Override // y6.E
        public int G() throws IOException {
            return O();
        }

        @Override // y6.E
        public long H() throws IOException {
            return R();
        }

        @Override // y6.E
        public <T extends InterfaceC4624i1> T I(final D1<T> parser, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            T tK = parser.k(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
            return tK;
        }

        @Override // y6.E
        public void J(final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException {
            int iO = O();
            b();
            int iU = u(iO);
            this.f84812a++;
            builder.r0(this, extensionRegistry);
            a(0);
            this.f84812a--;
            if (g() != 0) {
                throw J0.n();
            }
            t(iU);
        }

        @Override // y6.E
        public byte K() throws IOException {
            long j10 = this.f84857m;
            if (j10 == this.f84856l) {
                throw J0.n();
            }
            this.f84857m = 1 + j10;
            return I2.A(j10);
        }

        @Override // y6.E
        public byte[] L(final int length) throws IOException {
            if (length < 0 || length > q0()) {
                if (length > 0) {
                    throw J0.n();
                }
                if (length == 0) {
                    return I0.f84933e;
                }
                throw J0.h();
            }
            byte[] bArr = new byte[length];
            long j10 = this.f84857m;
            long j11 = length;
            u0(j10, j10 + j11).get(bArr);
            this.f84857m += j11;
            return bArr;
        }

        @Override // y6.E
        public int M() throws IOException {
            long j10 = this.f84857m;
            if (this.f84856l - j10 < 4) {
                throw J0.n();
            }
            this.f84857m = 4 + j10;
            int iA = I2.A(j10) & 255;
            I2.e eVar = I2.f84952e;
            return ((eVar.f(j10 + 3) & 255) << 24) | iA | ((eVar.f(1 + j10) & 255) << 8) | ((eVar.f(2 + j10) & 255) << 16);
        }

        @Override // y6.E
        public long N() throws IOException {
            long j10 = this.f84857m;
            if (this.f84856l - j10 < 8) {
                throw J0.n();
            }
            this.f84857m = 8 + j10;
            long jA = ((long) I2.A(j10)) & 255;
            I2.e eVar = I2.f84952e;
            return ((((long) eVar.f(j10 + 7)) & 255) << 56) | jA | ((((long) eVar.f(1 + j10)) & 255) << 8) | ((((long) eVar.f(2 + j10)) & 255) << 16) | ((((long) eVar.f(3 + j10)) & 255) << 24) | ((((long) eVar.f(4 + j10)) & 255) << 32) | ((((long) eVar.f(5 + j10)) & 255) << 40) | ((((long) eVar.f(6 + j10)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        
            if (r9.f(r3) < 0) goto L34;
         */
        @Override // y6.E
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int O() throws java.io.IOException {
            /*
                r10 = this;
                long r0 = r10.f84857m
                long r2 = r10.f84856l
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L90
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = y6.I2.A(r0)
                if (r4 < 0) goto L16
                r10.f84857m = r2
                return r4
            L16:
                long r5 = r10.f84856l
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L90
            L21:
                r5 = 2
                long r5 = r5 + r0
                y6.I2$e r9 = y6.I2.f84952e
                byte r2 = r9.f(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L33
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L9a
            L33:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = r9.f(r5)
                int r5 = r5 << 14
                r2 = r2 ^ r5
                if (r2 < 0) goto L43
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L41:
                r5 = r3
                goto L9a
            L43:
                r5 = 4
                long r5 = r5 + r0
                byte r3 = r9.f(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L54
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L9a
            L54:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = r9.f(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L98
                r5 = 6
                long r5 = r5 + r0
                byte r3 = r9.f(r3)
                if (r3 >= 0) goto L96
                r3 = 7
                long r3 = r3 + r0
                byte r5 = r9.f(r5)
                if (r5 >= 0) goto L98
                r5 = 8
                long r5 = r5 + r0
                byte r3 = r9.f(r3)
                if (r3 >= 0) goto L96
                long r3 = r0 + r7
                byte r5 = r9.f(r5)
                if (r5 >= 0) goto L98
                r5 = 10
                long r5 = r5 + r0
                byte r0 = r9.f(r3)
                if (r0 >= 0) goto L96
            L90:
                long r0 = r10.S()
                int r0 = (int) r0
                return r0
            L96:
                r0 = r2
                goto L9a
            L98:
                r0 = r2
                goto L41
            L9a:
                r10.f84857m = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.E.e.O():int");
        }

        @Override // y6.E
        public long R() throws IOException {
            long j10;
            long j11;
            long j12;
            int i10;
            long j13 = this.f84857m;
            if (this.f84856l != j13) {
                long j14 = 1 + j13;
                byte bA = I2.A(j13);
                if (bA >= 0) {
                    this.f84857m = j14;
                    return bA;
                }
                if (this.f84856l - j14 >= 9) {
                    long j15 = 2 + j13;
                    I2.e eVar = I2.f84952e;
                    int iF = (eVar.f(j14) << 7) ^ bA;
                    if (iF >= 0) {
                        long j16 = 3 + j13;
                        int iF2 = iF ^ (eVar.f(j15) << 14);
                        if (iF2 >= 0) {
                            j10 = iF2 ^ 16256;
                            j15 = j16;
                        } else {
                            j15 = 4 + j13;
                            int iF3 = iF2 ^ (eVar.f(j16) << 21);
                            if (iF3 < 0) {
                                i10 = (-2080896) ^ iF3;
                            } else {
                                long j17 = 5 + j13;
                                long jF = ((long) iF3) ^ (((long) eVar.f(j15)) << 28);
                                if (jF >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j18 = 6 + j13;
                                    long jF2 = jF ^ (((long) eVar.f(j17)) << 35);
                                    if (jF2 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j17 = 7 + j13;
                                        jF = jF2 ^ (((long) eVar.f(j18)) << 42);
                                        if (jF >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j18 = 8 + j13;
                                            jF2 = jF ^ (((long) eVar.f(j17)) << 49);
                                            if (jF2 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                long j19 = j13 + 9;
                                                long jF3 = (jF2 ^ (((long) eVar.f(j18)) << 56)) ^ 71499008037633920L;
                                                if (jF3 < 0) {
                                                    long j20 = j13 + 10;
                                                    if (eVar.f(j19) >= 0) {
                                                        j15 = j20;
                                                        j10 = jF3;
                                                    }
                                                } else {
                                                    j10 = jF3;
                                                    j15 = j19;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ jF2;
                                    j15 = j18;
                                }
                                j10 = j12 ^ jF;
                                j15 = j17;
                            }
                        }
                        this.f84857m = j15;
                        return j10;
                    }
                    i10 = iF ^ (-128);
                    j10 = i10;
                    this.f84857m = j15;
                    return j10;
                }
            }
            return S();
        }

        @Override // y6.E
        public long S() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw J0.g();
        }

        @Override // y6.E
        public int T() throws IOException {
            return M();
        }

        @Override // y6.E
        public long U() throws IOException {
            return N();
        }

        @Override // y6.E
        public int V() throws IOException {
            return E.c(O());
        }

        @Override // y6.E
        public long W() throws IOException {
            return E.d(R());
        }

        @Override // y6.E
        public String X() throws IOException {
            int iO = O();
            if (iO <= 0 || iO > q0()) {
                if (iO == 0) {
                    return "";
                }
                if (iO < 0) {
                    throw J0.h();
                }
                throw J0.n();
            }
            byte[] bArr = new byte[iO];
            long j10 = iO;
            I2.p(this.f84857m, bArr, 0L, j10);
            String str = new String(bArr, I0.f84930b);
            this.f84857m += j10;
            return str;
        }

        @Override // y6.E
        public String Y() throws IOException {
            int iO = O();
            if (iO > 0 && iO <= q0()) {
                String strG = J2.g(this.f84853i, (int) (this.f84857m - this.f84855k), iO);
                this.f84857m += (long) iO;
                return strG;
            }
            if (iO == 0) {
                return "";
            }
            if (iO <= 0) {
                throw J0.h();
            }
            throw J0.n();
        }

        @Override // y6.E
        public int Z() throws IOException {
            if (j()) {
                this.f84860p = 0;
                return 0;
            }
            int iO = O();
            this.f84860p = iO;
            if (M2.a(iO) != 0) {
                return this.f84860p;
            }
            throw J0.d();
        }

        @Override // y6.E
        public void a(final int value) throws J0 {
            if (this.f84860p != value) {
                throw J0.c();
            }
        }

        @Override // y6.E
        public int a0() throws IOException {
            return O();
        }

        @Override // y6.E
        public long b0() throws IOException {
            return R();
        }

        @Override // y6.E
        @Deprecated
        public void c0(final int fieldNumber, final InterfaceC4624i1.a builder) throws IOException {
            F(fieldNumber, builder, C4623i0.d());
        }

        @Override // y6.E
        public void d0() {
            this.f84858n = this.f84857m;
        }

        @Override // y6.E
        public void f(boolean enabled) {
            this.f84861q = enabled;
        }

        @Override // y6.E
        public int g() {
            int i10 = this.f84862r;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - i();
        }

        @Override // y6.E
        public int h() {
            return this.f84860p;
        }

        @Override // y6.E
        public boolean h0(final int tag) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                r0();
                return true;
            }
            if (iB == 1) {
                l0(8);
                return true;
            }
            if (iB == 2) {
                l0(O());
                return true;
            }
            if (iB == 3) {
                j0();
                a(((tag >>> 3) << 3) | 4);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            l0(4);
            return true;
        }

        @Override // y6.E
        public int i() {
            return (int) (this.f84857m - this.f84858n);
        }

        @Override // y6.E
        public boolean i0(final int tag, final G output) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                long jR = R();
                output.h2(tag);
                output.i2(jR);
                return true;
            }
            if (iB == 1) {
                long jN = N();
                output.h2(tag);
                output.D1(jN);
                return true;
            }
            if (iB == 2) {
                AbstractC4679z abstractC4679zY = y();
                output.h2(tag);
                output.z1(abstractC4679zY);
                return true;
            }
            if (iB == 3) {
                output.h2(tag);
                k0(output);
                int i10 = ((tag >>> 3) << 3) | 4;
                a(i10);
                output.h2(i10);
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw J0.f();
            }
            int iM = M();
            output.h2(tag);
            output.C1(iM);
            return true;
        }

        @Override // y6.E
        public boolean j() throws IOException {
            return this.f84857m == this.f84856l;
        }

        @Override // y6.E
        public void j0() throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (h0(iZ));
        }

        @Override // y6.E
        public void k0(G output) throws IOException {
            int iZ;
            do {
                iZ = Z();
                if (iZ == 0) {
                    return;
                }
            } while (i0(iZ, output));
        }

        @Override // y6.E
        public void l0(final int length) throws IOException {
            if (length >= 0 && length <= q0()) {
                this.f84857m += (long) length;
            } else {
                if (length >= 0) {
                    throw J0.n();
                }
                throw J0.h();
            }
        }

        public final int n0(long pos) {
            return (int) (pos - this.f84855k);
        }

        @Override // y6.E
        public void t(final int oldLimit) {
            this.f84862r = oldLimit;
            p0();
        }

        @Override // y6.E
        public int u(int byteLimit) throws J0 {
            if (byteLimit < 0) {
                throw J0.h();
            }
            int i10 = i() + byteLimit;
            int i11 = this.f84862r;
            if (i10 > i11) {
                throw J0.n();
            }
            this.f84862r = i10;
            p0();
            return i11;
        }

        public final ByteBuffer u0(long begin, long end) throws IOException {
            int iPosition = this.f84853i.position();
            int iLimit = this.f84853i.limit();
            ByteBuffer byteBuffer = this.f84853i;
            try {
                try {
                    byteBuffer.position((int) (begin - this.f84855k));
                    byteBuffer.limit((int) (end - this.f84855k));
                    return this.f84853i.slice();
                } catch (IllegalArgumentException e10) {
                    J0 j0N = J0.n();
                    j0N.initCause(e10);
                    throw j0N;
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        @Override // y6.E
        public boolean v() throws IOException {
            return R() != 0;
        }

        @Override // y6.E
        public byte[] w() throws IOException {
            return L(O());
        }

        @Override // y6.E
        public ByteBuffer x() throws IOException {
            int iO = O();
            if (iO <= 0 || iO > q0()) {
                if (iO == 0) {
                    return I0.f84934f;
                }
                if (iO < 0) {
                    throw J0.h();
                }
                throw J0.n();
            }
            if (this.f84854j || !this.f84861q) {
                byte[] bArr = new byte[iO];
                long j10 = iO;
                I2.p(this.f84857m, bArr, 0L, j10);
                this.f84857m += j10;
                return ByteBuffer.wrap(bArr);
            }
            long j11 = this.f84857m;
            long j12 = iO;
            ByteBuffer byteBufferU0 = u0(j11, j11 + j12);
            this.f84857m += j12;
            return byteBufferU0;
        }

        @Override // y6.E
        public AbstractC4679z y() throws IOException {
            int iO = O();
            if (iO <= 0 || iO > q0()) {
                if (iO == 0) {
                    return AbstractC4679z.f87269r6;
                }
                if (iO < 0) {
                    throw J0.h();
                }
                throw J0.n();
            }
            if (this.f84854j && this.f84861q) {
                long j10 = this.f84857m;
                long j11 = iO;
                ByteBuffer byteBufferU0 = u0(j10, j10 + j11);
                this.f84857m += j11;
                return AbstractC4679z.P0(byteBufferU0);
            }
            byte[] bArr = new byte[iO];
            long j12 = iO;
            I2.p(this.f84857m, bArr, 0L, j12);
            this.f84857m += j12;
            return AbstractC4679z.Q0(bArr);
        }

        @Override // y6.E
        public double z() throws IOException {
            return Double.longBitsToDouble(N());
        }
    }

    public static int P(final int firstByte, final InputStream input) throws IOException {
        if ((firstByte & 128) == 0) {
            return firstByte;
        }
        int i10 = firstByte & 127;
        int i11 = 7;
        while (i11 < 32) {
            int i12 = input.read();
            if (i12 == -1) {
                throw J0.n();
            }
            i10 |= (i12 & 127) << i11;
            if ((i12 & 128) == 0) {
                return i10;
            }
            i11 += 7;
        }
        while (i11 < 64) {
            int i13 = input.read();
            if (i13 == -1) {
                throw J0.n();
            }
            if ((i13 & 128) == 0) {
                return i10;
            }
            i11 += 7;
        }
        throw J0.g();
    }

    public static int Q(final InputStream input) throws IOException {
        int i10 = input.read();
        if (i10 != -1) {
            return P(i10, input);
        }
        throw J0.n();
    }

    public static int c(final int n10) {
        return (-(n10 & 1)) ^ (n10 >>> 1);
    }

    public static long d(final long n10) {
        return (-(n10 & 1)) ^ (n10 >>> 1);
    }

    public static E k(final InputStream input) {
        return l(input, 4096);
    }

    public static E l(final InputStream input, int bufferSize) {
        if (bufferSize <= 0) {
            throw new IllegalArgumentException("bufferSize must be > 0");
        }
        if (input != null) {
            return new d(input, bufferSize);
        }
        byte[] bArr = I0.f84933e;
        return s(bArr, 0, bArr.length, false);
    }

    public static E m(final Iterable<ByteBuffer> input) {
        return !I2.V() ? l(new K0(input), 4096) : n(input, false);
    }

    public static E n(final Iterable<ByteBuffer> bufs, final boolean bufferIsImmutable) {
        int i10 = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : bufs) {
            iRemaining += byteBuffer.remaining();
            i10 = byteBuffer.hasArray() ? i10 | 1 : byteBuffer.isDirect() ? i10 | 2 : i10 | 4;
        }
        return i10 == 2 ? new c(bufs, iRemaining, bufferIsImmutable) : l(new K0(bufs), 4096);
    }

    public static E o(ByteBuffer buf) {
        return p(buf, false);
    }

    public static E p(ByteBuffer buf, boolean bufferIsImmutable) {
        if (buf.hasArray()) {
            return s(buf.array(), buf.position() + buf.arrayOffset(), buf.remaining(), bufferIsImmutable);
        }
        if (buf.isDirect() && I2.V()) {
            return new e(buf, bufferIsImmutable);
        }
        int iRemaining = buf.remaining();
        byte[] bArr = new byte[iRemaining];
        buf.duplicate().get(bArr);
        return s(bArr, 0, iRemaining, true);
    }

    public static E q(final byte[] buf) {
        return s(buf, 0, buf.length, false);
    }

    public static E r(final byte[] buf, final int off, final int len) {
        return s(buf, off, len, false);
    }

    public static E s(final byte[] buf, final int off, final int len, final boolean bufferIsImmutable) {
        b bVar = new b(buf, off, len, bufferIsImmutable);
        try {
            bVar.u(len);
            return bVar;
        } catch (J0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract int A() throws IOException;

    public abstract int B() throws IOException;

    public abstract long C() throws IOException;

    public abstract float D() throws IOException;

    public abstract <T extends InterfaceC4624i1> T E(final int fieldNumber, final D1<T> parser, final C4623i0 extensionRegistry) throws IOException;

    public abstract void F(final int fieldNumber, final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException;

    public abstract int G() throws IOException;

    public abstract long H() throws IOException;

    public abstract <T extends InterfaceC4624i1> T I(final D1<T> parser, final C4623i0 extensionRegistry) throws IOException;

    public abstract void J(final InterfaceC4624i1.a builder, final C4623i0 extensionRegistry) throws IOException;

    public abstract byte K() throws IOException;

    public abstract byte[] L(final int size) throws IOException;

    public abstract int M() throws IOException;

    public abstract long N() throws IOException;

    public abstract int O() throws IOException;

    public abstract long R() throws IOException;

    public abstract long S() throws IOException;

    public abstract int T() throws IOException;

    public abstract long U() throws IOException;

    public abstract int V() throws IOException;

    public abstract long W() throws IOException;

    public abstract String X() throws IOException;

    public abstract String Y() throws IOException;

    public abstract int Z() throws IOException;

    public abstract void a(final int value) throws J0;

    public abstract int a0() throws IOException;

    public void b() throws J0 {
        if (this.f84812a >= this.f84813b) {
            throw J0.j();
        }
    }

    public abstract long b0() throws IOException;

    @Deprecated
    public abstract void c0(final int fieldNumber, final InterfaceC4624i1.a builder) throws IOException;

    public abstract void d0();

    public final void e() {
        this.f84816e = true;
    }

    public final int e0(final int limit) {
        if (limit < 0) {
            throw new IllegalArgumentException(q.g.a("Recursion limit cannot be negative: ", limit));
        }
        int i10 = this.f84813b;
        this.f84813b = limit;
        return i10;
    }

    public abstract void f(boolean enabled);

    public final int f0(final int limit) {
        if (limit < 0) {
            throw new IllegalArgumentException(q.g.a("Size limit cannot be negative: ", limit));
        }
        int i10 = this.f84814c;
        this.f84814c = limit;
        return i10;
    }

    public abstract int g();

    public final boolean g0() {
        return this.f84816e;
    }

    public abstract int h();

    public abstract boolean h0(final int tag) throws IOException;

    public abstract int i();

    @Deprecated
    public abstract boolean i0(final int tag, final G output) throws IOException;

    public abstract boolean j() throws IOException;

    public abstract void j0() throws IOException;

    public abstract void k0(G output) throws IOException;

    public abstract void l0(final int size) throws IOException;

    public final void m0() {
        this.f84816e = false;
    }

    public abstract void t(final int oldLimit);

    public abstract int u(int byteLimit) throws J0;

    public abstract boolean v() throws IOException;

    public abstract byte[] w() throws IOException;

    public abstract ByteBuffer x() throws IOException;

    public abstract AbstractC4679z y() throws IOException;

    public abstract double z() throws IOException;

    public E() {
        this.f84813b = f84811h;
        this.f84814c = Integer.MAX_VALUE;
        this.f84816e = false;
    }
}
