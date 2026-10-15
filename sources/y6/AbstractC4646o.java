package y6;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import q5.m;
import y6.J0;
import y6.M2;
import y6.Y0;

/* JADX INFO: renamed from: y6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4646o implements L1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f86866c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86867d = 7;

    /* JADX INFO: renamed from: y6.o$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86868a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86868a = iArr;
            try {
                iArr[M2.b.f86219v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86868a[M2.b.f86223z6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86868a[M2.b.f86213Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86868a[M2.b.f86206B6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86868a[M2.b.f86218u6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86868a[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86868a[M2.b.f86212V1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86868a[M2.b.f86216s6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86868a[M2.b.f86214q6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86868a[M2.b.f86222y6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86868a[M2.b.f86207C6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86868a[M2.b.f86208D6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86868a[M2.b.f86209E6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86868a[M2.b.f86210F6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86868a[M2.b.f86220w6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86868a[M2.b.f86205A6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86868a[M2.b.f86215r6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.o$b */
    public static final class b extends AbstractC4646o {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f86869e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final byte[] f86870f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f86871g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f86872h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86873i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f86874j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f86875k;

        public b(ByteBuffer bytebuf, boolean bufferIsImmutable) {
            this.f86869e = bufferIsImmutable;
            this.f86870f = bytebuf.array();
            int iPosition = bytebuf.position() + bytebuf.arrayOffset();
            this.f86871g = iPosition;
            this.f86872h = iPosition;
            this.f86873i = bytebuf.limit() + bytebuf.arrayOffset();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.L1
        public <K, V> void A(Map<K, V> target, Y0.b<K, V> metadata, C4623i0 extensionRegistry) throws IOException {
            n0(2);
            int iI0 = i0();
            l0(iI0);
            int i10 = this.f86873i;
            this.f86873i = this.f86871g + iI0;
            try {
                Object objZ = metadata.f86405b;
                Object objZ2 = metadata.f86407d;
                while (true) {
                    int iG = G();
                    if (iG == Integer.MAX_VALUE) {
                        target.put(objZ, objZ2);
                        return;
                    }
                    if (iG == 1) {
                        objZ = Z(metadata.f86404a, null, null);
                    } else if (iG != 2) {
                        try {
                            if (!O()) {
                                throw new J0("Unable to parse map entry.");
                            }
                        } catch (J0.a unused) {
                            if (!O()) {
                                throw new J0("Unable to parse map entry.");
                            }
                        }
                    } else {
                        objZ2 = Z(metadata.f86406c, metadata.f86407d.getClass(), extensionRegistry);
                    }
                }
            } finally {
                this.f86873i = i10;
            }
        }

        @Override // y6.L1
        public long B() throws IOException {
            n0(0);
            return E.d(j0());
        }

        @Override // y6.L1
        public <T> T C(T1<T> t12, C4623i0 c4623i0) throws IOException {
            n0(2);
            return (T) f0(t12, c4623i0);
        }

        @Override // y6.L1
        public void D(List<Boolean> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof C4667v)) {
                int iB = M2.b(this.f86874j);
                if (iB != 0) {
                    if (iB != 2) {
                        throw J0.f();
                    }
                    int iI0 = this.f86871g + i0();
                    while (this.f86871g < iI0) {
                        target.add(Boolean.valueOf(i0() != 0));
                    }
                    m0(iI0);
                    return;
                }
                do {
                    target.add(Boolean.valueOf(n()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            C4667v c4667v = (C4667v) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw J0.f();
                }
                int iI02 = this.f86871g + i0();
                while (this.f86871g < iI02) {
                    c4667v.O(i0() != 0);
                }
                m0(iI02);
                return;
            }
            do {
                c4667v.O(n());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        @Override // y6.L1
        @Deprecated
        public <T> T E(T1<T> t12, C4623i0 c4623i0) throws IOException {
            n0(3);
            return (T) a0(t12, c4623i0);
        }

        @Override // y6.L1
        public String F() throws IOException {
            return g0(false);
        }

        @Override // y6.L1
        public int G() throws IOException {
            if (X()) {
                return Integer.MAX_VALUE;
            }
            int iI0 = i0();
            this.f86874j = iI0;
            if (iI0 == this.f86875k) {
                return Integer.MAX_VALUE;
            }
            return M2.a(iI0);
        }

        @Override // y6.L1
        public void H(List<String> target) throws IOException {
            h0(target, false);
        }

        @Override // y6.L1
        public void I(List<String> target) throws IOException {
            h0(target, true);
        }

        @Override // y6.L1
        public AbstractC4679z J() throws IOException {
            n0(2);
            int iI0 = i0();
            if (iI0 == 0) {
                return AbstractC4679z.f87269r6;
            }
            l0(iI0);
            AbstractC4679z abstractC4679zR0 = this.f86869e ? AbstractC4679z.R0(this.f86870f, this.f86871g, iI0) : AbstractC4679z.R(this.f86870f, this.f86871g, iI0);
            this.f86871g += iI0;
            return abstractC4679zR0;
        }

        @Override // y6.L1
        public void K(List<Float> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof C4668v0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 2) {
                    int iI0 = i0();
                    s0(iI0);
                    int i12 = this.f86871g + iI0;
                    while (this.f86871g < i12) {
                        target.add(Float.valueOf(Float.intBitsToFloat(c0())));
                    }
                    return;
                }
                if (iB != 5) {
                    throw J0.f();
                }
                do {
                    target.add(Float.valueOf(readFloat()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            C4668v0 c4668v0 = (C4668v0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 2) {
                int iI02 = i0();
                s0(iI02);
                int i13 = this.f86871g + iI02;
                while (this.f86871g < i13) {
                    c4668v0.t(Float.intBitsToFloat(c0()));
                }
                return;
            }
            if (iB2 != 5) {
                throw J0.f();
            }
            do {
                c4668v0.t(readFloat());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        @Override // y6.L1
        public int L() throws IOException {
            n0(0);
            return i0();
        }

        @Override // y6.L1
        public <T> void M(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            int iI0 = i0();
            l0(iI0);
            int i10 = this.f86873i;
            int i11 = this.f86871g + iI0;
            this.f86873i = i11;
            try {
                schema.g(target, this, extensionRegistry);
                if (this.f86871g == i11) {
                } else {
                    throw J0.i();
                }
            } finally {
                this.f86873i = i10;
            }
        }

        @Override // y6.L1
        public boolean O() throws IOException {
            int i10;
            if (X() || (i10 = this.f86874j) == this.f86875k) {
                return false;
            }
            int iB = M2.b(i10);
            if (iB == 0) {
                q0();
                return true;
            }
            if (iB == 1) {
                o0(8);
                return true;
            }
            if (iB == 2) {
                o0(i0());
                return true;
            }
            if (iB == 3) {
                p0();
                return true;
            }
            if (iB != 5) {
                throw J0.f();
            }
            o0(4);
            return true;
        }

        @Override // y6.L1
        public int P() throws IOException {
            n0(5);
            return b0();
        }

        @Override // y6.L1
        public void Q(List<AbstractC4679z> target) throws IOException {
            int i10;
            if (M2.b(this.f86874j) != 2) {
                throw J0.f();
            }
            do {
                target.add(J());
                if (X()) {
                    return;
                } else {
                    i10 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i10;
        }

        @Override // y6.L1
        public void R(List<Double> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof N)) {
                int iB = M2.b(this.f86874j);
                if (iB == 1) {
                    do {
                        target.add(Double.valueOf(readDouble()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = i0();
                t0(iI0);
                int i12 = this.f86871g + iI0;
                while (this.f86871g < i12) {
                    target.add(Double.valueOf(Double.longBitsToDouble(e0())));
                }
                return;
            }
            N n10 = (N) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 1) {
                do {
                    n10.v0(readDouble());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = i0();
            t0(iI02);
            int i13 = this.f86871g + iI02;
            while (this.f86871g < i13) {
                n10.v0(Double.longBitsToDouble(e0()));
            }
        }

        @Override // y6.L1
        public long S() throws IOException {
            n0(0);
            return j0();
        }

        @Override // y6.L1
        public String T() throws IOException {
            return g0(true);
        }

        @Override // y6.L1
        public void U(List<Long> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof V0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 1) {
                    do {
                        target.add(Long.valueOf(g()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = i0();
                t0(iI0);
                int i12 = this.f86871g + iI0;
                while (this.f86871g < i12) {
                    target.add(Long.valueOf(e0()));
                }
                return;
            }
            V0 v02 = (V0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 1) {
                do {
                    v02.M(g());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = i0();
            t0(iI02);
            int i13 = this.f86871g + iI02;
            while (this.f86871g < i13) {
                v02.M(e0());
            }
        }

        @Override // y6.AbstractC4646o
        public int V() {
            return this.f86871g - this.f86872h;
        }

        public final boolean X() {
            return this.f86871g == this.f86873i;
        }

        public final byte Y() throws IOException {
            int i10 = this.f86871g;
            if (i10 == this.f86873i) {
                throw J0.n();
            }
            byte[] bArr = this.f86870f;
            this.f86871g = i10 + 1;
            return bArr[i10];
        }

        public final Object Z(M2.b fieldType, Class<?> messageType, C4623i0 extensionRegistry) throws IOException {
            switch (a.f86868a[fieldType.ordinal()]) {
                case 1:
                    return Boolean.valueOf(n());
                case 2:
                    return J();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(x());
                case 5:
                    return Integer.valueOf(m());
                case 6:
                    return Long.valueOf(g());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(L());
                case 9:
                    return Long.valueOf(S());
                case 10:
                    return q(messageType, extensionRegistry);
                case 11:
                    return Integer.valueOf(P());
                case 12:
                    return Long.valueOf(o());
                case 13:
                    return Integer.valueOf(z());
                case 14:
                    return Long.valueOf(B());
                case 15:
                    return g0(true);
                case 16:
                    return Integer.valueOf(s());
                case 17:
                    return Long.valueOf(f());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        @Override // y6.L1
        public int a() {
            return this.f86874j;
        }

        public final <T> T a0(T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            T tI = schema.i();
            j(tI, schema, extensionRegistry);
            schema.b(tI);
            return tI;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.L1
        public <T> void b(List<T> target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            int i10;
            if (M2.b(this.f86874j) != 2) {
                throw J0.f();
            }
            int i11 = this.f86874j;
            do {
                target.add(f0(schema, extensionRegistry));
                if (X()) {
                    return;
                } else {
                    i10 = this.f86871g;
                }
            } while (i0() == i11);
            this.f86871g = i10;
        }

        public final int b0() throws IOException {
            l0(4);
            return c0();
        }

        @Override // y6.L1
        public void c(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB != 0) {
                    if (iB != 2) {
                        throw J0.f();
                    }
                    int iI0 = this.f86871g + i0();
                    while (this.f86871g < iI0) {
                        target.add(Integer.valueOf(E.c(i0())));
                    }
                    return;
                }
                do {
                    target.add(Integer.valueOf(z()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw J0.f();
                }
                int iI02 = this.f86871g + i0();
                while (this.f86871g < iI02) {
                    h02.B(E.c(i0()));
                }
                return;
            }
            do {
                h02.B(z());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        public final int c0() {
            int i10 = this.f86871g;
            byte[] bArr = this.f86870f;
            this.f86871g = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        @Override // y6.L1
        @Deprecated
        public <T> T d(Class<T> cls, C4623i0 c4623i0) throws IOException {
            n0(3);
            return (T) a0(G1.a().i(cls), c4623i0);
        }

        public final long d0() throws IOException {
            l0(8);
            return e0();
        }

        @Override // y6.L1
        public <T> void e(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException {
            b(target, G1.a().i(targetType), extensionRegistry);
        }

        public final long e0() {
            int i10 = this.f86871g;
            byte[] bArr = this.f86870f;
            this.f86871g = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        @Override // y6.L1
        public long f() throws IOException {
            n0(0);
            return j0();
        }

        public final <T> T f0(T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            T tI = schema.i();
            M(tI, schema, extensionRegistry);
            schema.b(tI);
            return tI;
        }

        @Override // y6.L1
        public long g() throws IOException {
            n0(1);
            return d0();
        }

        public String g0(boolean requireUtf8) throws IOException {
            n0(2);
            int iI0 = i0();
            if (iI0 == 0) {
                return "";
            }
            l0(iI0);
            if (requireUtf8) {
                byte[] bArr = this.f86870f;
                int i10 = this.f86871g;
                if (!J2.u(bArr, i10, i10 + iI0)) {
                    throw J0.e();
                }
            }
            String str = new String(this.f86870f, this.f86871g, iI0, I0.f84930b);
            this.f86871g += iI0;
            return str;
        }

        @Override // y6.L1
        public void h(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 2) {
                    int iI0 = i0();
                    s0(iI0);
                    int i12 = this.f86871g + iI0;
                    while (this.f86871g < i12) {
                        target.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw J0.f();
                }
                do {
                    target.add(Integer.valueOf(P()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 2) {
                int iI02 = i0();
                s0(iI02);
                int i13 = this.f86871g + iI02;
                while (this.f86871g < i13) {
                    h02.B(c0());
                }
                return;
            }
            if (iB2 != 5) {
                throw J0.f();
            }
            do {
                h02.B(P());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        public void h0(List<String> target, boolean requireUtf8) throws IOException {
            int i10;
            int i11;
            if (M2.b(this.f86874j) != 2) {
                throw J0.f();
            }
            if (!(target instanceof Q0) || requireUtf8) {
                do {
                    target.add(g0(requireUtf8));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            Q0 q02 = (Q0) target;
            do {
                q02.E(J());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        @Override // y6.L1
        public void i(List<Long> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof V0)) {
                int iB = M2.b(this.f86874j);
                if (iB != 0) {
                    if (iB != 2) {
                        throw J0.f();
                    }
                    int iI0 = this.f86871g + i0();
                    while (this.f86871g < iI0) {
                        target.add(Long.valueOf(E.d(j0())));
                    }
                    return;
                }
                do {
                    target.add(Long.valueOf(B()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            V0 v02 = (V0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw J0.f();
                }
                int iI02 = this.f86871g + i0();
                while (this.f86871g < iI02) {
                    v02.M(E.d(j0()));
                }
                return;
            }
            do {
                v02.M(B());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        public final int i0() throws IOException {
            int i10;
            int i11 = this.f86871g;
            int i12 = this.f86873i;
            if (i12 == i11) {
                throw J0.n();
            }
            byte[] bArr = this.f86870f;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f86871g = i13;
                return b10;
            }
            if (i12 - i13 < 9) {
                return (int) k0();
            }
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
                                            if (bArr[i16] < 0) {
                                                throw J0.g();
                                            }
                                            i14 = i21;
                                            i10 = i20;
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
            this.f86871g = i14;
            return i10;
        }

        @Override // y6.L1
        public <T> void j(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            int i10 = this.f86875k;
            this.f86875k = (M2.a(this.f86874j) << 3) | 4;
            try {
                schema.g(target, this, extensionRegistry);
                if (this.f86874j == this.f86875k) {
                } else {
                    throw J0.i();
                }
            } finally {
                this.f86875k = i10;
            }
        }

        public long j0() throws IOException {
            long j10;
            long j11;
            long j12;
            int i10 = this.f86871g;
            int i11 = this.f86873i;
            if (i11 == i10) {
                throw J0.n();
            }
            byte[] bArr = this.f86870f;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f86871g = i12;
                return b10;
            }
            if (i11 - i12 < 9) {
                return k0();
            }
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
                                            if (bArr[i13] < 0) {
                                                throw J0.g();
                                            }
                                            i13 = i20;
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
            this.f86871g = i13;
            return j10;
        }

        @Override // y6.L1
        public void k(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB != 0) {
                    if (iB != 2) {
                        throw J0.f();
                    }
                    int iI0 = this.f86871g + i0();
                    while (this.f86871g < iI0) {
                        target.add(Integer.valueOf(i0()));
                    }
                    return;
                }
                do {
                    target.add(Integer.valueOf(s()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw J0.f();
                }
                int iI02 = this.f86871g + i0();
                while (this.f86871g < iI02) {
                    h02.B(i0());
                }
                return;
            }
            do {
                h02.B(s());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        public final long k0() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bY = Y();
                j10 |= ((long) (bY & 127)) << i10;
                if ((bY & 128) == 0) {
                    return j10;
                }
            }
            throw J0.g();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.L1
        @Deprecated
        public <T> void l(List<T> target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
            int i10;
            if (M2.b(this.f86874j) != 3) {
                throw J0.f();
            }
            int i11 = this.f86874j;
            do {
                target.add(a0(schema, extensionRegistry));
                if (X()) {
                    return;
                } else {
                    i10 = this.f86871g;
                }
            } while (i0() == i11);
            this.f86871g = i10;
        }

        public final void l0(int size) throws IOException {
            if (size < 0 || size > this.f86873i - this.f86871g) {
                throw J0.n();
            }
        }

        @Override // y6.L1
        public int m() throws IOException {
            n0(5);
            return b0();
        }

        public final void m0(int expectedPosition) throws IOException {
            if (this.f86871g != expectedPosition) {
                throw J0.n();
            }
        }

        @Override // y6.L1
        public boolean n() throws IOException {
            n0(0);
            return i0() != 0;
        }

        public final void n0(int requiredWireType) throws IOException {
            if (M2.b(this.f86874j) != requiredWireType) {
                throw J0.f();
            }
        }

        @Override // y6.L1
        public long o() throws IOException {
            n0(1);
            return d0();
        }

        public final void o0(final int size) throws IOException {
            l0(size);
            this.f86871g += size;
        }

        @Override // y6.L1
        public void p(List<Long> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof V0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 0) {
                    do {
                        target.add(Long.valueOf(f()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = this.f86871g + i0();
                while (this.f86871g < iI0) {
                    target.add(Long.valueOf(j0()));
                }
                m0(iI0);
                return;
            }
            V0 v02 = (V0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 0) {
                do {
                    v02.M(f());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = this.f86871g + i0();
            while (this.f86871g < iI02) {
                v02.M(j0());
            }
            m0(iI02);
        }

        public final void p0() throws IOException {
            int i10 = this.f86875k;
            this.f86875k = (M2.a(this.f86874j) << 3) | 4;
            while (G() != Integer.MAX_VALUE && O()) {
            }
            if (this.f86874j != this.f86875k) {
                throw J0.i();
            }
            this.f86875k = i10;
        }

        @Override // y6.L1
        public <T> T q(Class<T> cls, C4623i0 c4623i0) throws IOException {
            n0(2);
            return (T) f0(G1.a().i(cls), c4623i0);
        }

        public final void q0() throws IOException {
            int i10 = this.f86873i;
            int i11 = this.f86871g;
            if (i10 - i11 >= 10) {
                byte[] bArr = this.f86870f;
                int i12 = 0;
                while (i12 < 10) {
                    int i13 = i11 + 1;
                    if (bArr[i11] >= 0) {
                        this.f86871g = i13;
                        return;
                    } else {
                        i12++;
                        i11 = i13;
                    }
                }
            }
            r0();
        }

        @Override // y6.L1
        @Deprecated
        public <T> void r(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException {
            l(target, G1.a().i(targetType), extensionRegistry);
        }

        public final void r0() throws IOException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (Y() >= 0) {
                    return;
                }
            }
            throw J0.g();
        }

        @Override // y6.L1
        public double readDouble() throws IOException {
            n0(1);
            return Double.longBitsToDouble(d0());
        }

        @Override // y6.L1
        public float readFloat() throws IOException {
            n0(5);
            return Float.intBitsToFloat(b0());
        }

        @Override // y6.L1
        public int s() throws IOException {
            n0(0);
            return i0();
        }

        public final void s0(int bytes) throws IOException {
            l0(bytes);
            if ((bytes & 3) != 0) {
                throw J0.i();
            }
        }

        @Override // y6.L1
        public void t(List<Long> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof V0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 0) {
                    do {
                        target.add(Long.valueOf(S()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = this.f86871g + i0();
                while (this.f86871g < iI0) {
                    target.add(Long.valueOf(j0()));
                }
                m0(iI0);
                return;
            }
            V0 v02 = (V0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 0) {
                do {
                    v02.M(S());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = this.f86871g + i0();
            while (this.f86871g < iI02) {
                v02.M(j0());
            }
            m0(iI02);
        }

        public final void t0(int bytes) throws IOException {
            l0(bytes);
            if ((bytes & 7) != 0) {
                throw J0.i();
            }
        }

        @Override // y6.L1
        public void u(List<Long> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof V0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 1) {
                    do {
                        target.add(Long.valueOf(o()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = i0();
                t0(iI0);
                int i12 = this.f86871g + iI0;
                while (this.f86871g < i12) {
                    target.add(Long.valueOf(e0()));
                }
                return;
            }
            V0 v02 = (V0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 1) {
                do {
                    v02.M(o());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = i0();
            t0(iI02);
            int i13 = this.f86871g + iI02;
            while (this.f86871g < i13) {
                v02.M(e0());
            }
        }

        @Override // y6.L1
        public void v(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 0) {
                    do {
                        target.add(Integer.valueOf(L()));
                        if (X()) {
                            return;
                        } else {
                            i10 = this.f86871g;
                        }
                    } while (i0() == this.f86874j);
                    this.f86871g = i10;
                    return;
                }
                if (iB != 2) {
                    throw J0.f();
                }
                int iI0 = this.f86871g + i0();
                while (this.f86871g < iI0) {
                    target.add(Integer.valueOf(i0()));
                }
                m0(iI0);
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 0) {
                do {
                    h02.B(L());
                    if (X()) {
                        return;
                    } else {
                        i11 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i11;
                return;
            }
            if (iB2 != 2) {
                throw J0.f();
            }
            int iI02 = this.f86871g + i0();
            while (this.f86871g < iI02) {
                h02.B(i0());
            }
            m0(iI02);
        }

        @Override // y6.L1
        public void w(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB != 0) {
                    if (iB != 2) {
                        throw J0.f();
                    }
                    int iI0 = this.f86871g + i0();
                    while (this.f86871g < iI0) {
                        target.add(Integer.valueOf(i0()));
                    }
                    return;
                }
                do {
                    target.add(Integer.valueOf(x()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw J0.f();
                }
                int iI02 = this.f86871g + i0();
                while (this.f86871g < iI02) {
                    h02.B(i0());
                }
                return;
            }
            do {
                h02.B(x());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        @Override // y6.L1
        public int x() throws IOException {
            n0(0);
            return i0();
        }

        @Override // y6.L1
        public void y(List<Integer> target) throws IOException {
            int i10;
            int i11;
            if (!(target instanceof H0)) {
                int iB = M2.b(this.f86874j);
                if (iB == 2) {
                    int iI0 = i0();
                    s0(iI0);
                    int i12 = this.f86871g + iI0;
                    while (this.f86871g < i12) {
                        target.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw J0.f();
                }
                do {
                    target.add(Integer.valueOf(m()));
                    if (X()) {
                        return;
                    } else {
                        i10 = this.f86871g;
                    }
                } while (i0() == this.f86874j);
                this.f86871g = i10;
                return;
            }
            H0 h02 = (H0) target;
            int iB2 = M2.b(this.f86874j);
            if (iB2 == 2) {
                int iI02 = i0();
                s0(iI02);
                int i13 = this.f86871g + iI02;
                while (this.f86871g < i13) {
                    h02.B(c0());
                }
                return;
            }
            if (iB2 != 5) {
                throw J0.f();
            }
            do {
                h02.B(m());
                if (X()) {
                    return;
                } else {
                    i11 = this.f86871g;
                }
            } while (i0() == this.f86874j);
            this.f86871g = i11;
        }

        @Override // y6.L1
        public int z() throws IOException {
            n0(0);
            return E.c(i0());
        }
    }

    public AbstractC4646o() {
    }

    public static AbstractC4646o W(ByteBuffer buffer, boolean bufferIsImmutable) {
        if (buffer.hasArray()) {
            return new b(buffer, bufferIsImmutable);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    @Override // y6.L1
    public boolean N() {
        return false;
    }

    public abstract int V();

    public AbstractC4646o(a aVar) {
    }
}
