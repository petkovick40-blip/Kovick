package y6;

import eb.ExecutorC2501a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import y6.I0;
import y6.J2;
import y6.M2;
import y6.O2;
import y6.Y0;

/* JADX INFO: renamed from: y6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4653q extends AbstractC4676y implements O2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f86955e = 4096;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f86956f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f86957g = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4670w f86958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f86959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque<AbstractC4606e> f86960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86961d;

    /* JADX INFO: renamed from: y6.q$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86962a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86962a = iArr;
            try {
                iArr[M2.b.f86219v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86962a[M2.b.f86218u6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86962a[M2.b.f86217t6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86962a[M2.b.f86216s6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86962a[M2.b.f86214q6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86962a[M2.b.f86207C6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86962a[M2.b.f86208D6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86962a[M2.b.f86209E6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86962a[M2.b.f86210F6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86962a[M2.b.f86220w6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86962a[M2.b.f86205A6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86962a[M2.b.f86215r6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86962a[M2.b.f86212V1.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86962a[M2.b.f86213Z.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86962a[M2.b.f86222y6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86962a[M2.b.f86223z6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86962a[M2.b.f86206B6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.q$b */
    public static final class b extends AbstractC4653q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ByteBuffer f86963h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86964i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f86965j;

        public b(AbstractC4670w alloc, int chunkSize) {
            super(alloc, chunkSize);
            Z0();
        }

        private int Y0() {
            return this.f86964i - this.f86965j;
        }

        private int c1() {
            return this.f86965j + 1;
        }

        @Override // y6.AbstractC4653q
        public void A0(long value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 8;
            this.f86963h.putLong(i10 - 7, value);
        }

        @Override // y6.O2
        @Deprecated
        public void E(int fieldNumber, Object value) throws IOException {
            R0(fieldNumber, 4);
            G1.a().k(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.AbstractC4653q
        public void F0(int value) {
            if (value >= 0) {
                W0(value);
            } else {
                X0(value);
            }
        }

        @Override // y6.O2
        public void H(int fieldNumber, long value) {
            r0(15);
            N0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        @Deprecated
        public void J(int fieldNumber) {
            R0(fieldNumber, 4);
        }

        @Override // y6.O2
        public void K(int fieldNumber, Object value, T1 schema) throws IOException {
            int iC0 = c0();
            schema.e(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void K0(int value) {
            W0(G.c1(value));
        }

        @Override // y6.AbstractC4653q
        public void N0(long value) {
            X0(G.d1(value));
        }

        @Override // y6.AbstractC4653q
        public void Q0(String in) {
            int i10;
            int i11;
            int i12;
            char cCharAt;
            r0(in.length());
            int length = in.length() - 1;
            this.f86965j -= length;
            while (length >= 0 && (cCharAt = in.charAt(length)) < 128) {
                this.f86963h.put(this.f86965j + length, (byte) cCharAt);
                length--;
            }
            if (length == -1) {
                this.f86965j--;
                return;
            }
            this.f86965j += length;
            while (length >= 0) {
                char cCharAt2 = in.charAt(length);
                if (cCharAt2 < 128 && (i12 = this.f86965j) >= 0) {
                    ByteBuffer byteBuffer = this.f86963h;
                    this.f86965j = i12 - 1;
                    byteBuffer.put(i12, (byte) cCharAt2);
                } else if (cCharAt2 < 2048 && (i11 = this.f86965j) > 0) {
                    ByteBuffer byteBuffer2 = this.f86963h;
                    this.f86965j = i11 - 1;
                    byteBuffer2.put(i11, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer3 = this.f86963h;
                    int i13 = this.f86965j;
                    this.f86965j = i13 - 1;
                    byteBuffer3.put(i13, (byte) ((cCharAt2 >>> 6) | 960));
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i10 = this.f86965j) > 1) {
                    ByteBuffer byteBuffer4 = this.f86963h;
                    this.f86965j = i10 - 1;
                    byteBuffer4.put(i10, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer5 = this.f86963h;
                    int i14 = this.f86965j;
                    this.f86965j = i14 - 1;
                    byteBuffer5.put(i14, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    ByteBuffer byteBuffer6 = this.f86963h;
                    int i15 = this.f86965j;
                    this.f86965j = i15 - 1;
                    byteBuffer6.put(i15, (byte) ((cCharAt2 >>> '\f') | 480));
                } else {
                    if (this.f86965j > 2) {
                        if (length != 0) {
                            char cCharAt3 = in.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                ByteBuffer byteBuffer7 = this.f86963h;
                                int i16 = this.f86965j;
                                this.f86965j = i16 - 1;
                                byteBuffer7.put(i16, (byte) ((codePoint & 63) | 128));
                                ByteBuffer byteBuffer8 = this.f86963h;
                                int i17 = this.f86965j;
                                this.f86965j = i17 - 1;
                                byteBuffer8.put(i17, (byte) (((codePoint >>> 6) & 63) | 128));
                                ByteBuffer byteBuffer9 = this.f86963h;
                                int i18 = this.f86965j;
                                this.f86965j = i18 - 1;
                                byteBuffer9.put(i18, (byte) (((codePoint >>> 12) & 63) | 128));
                                ByteBuffer byteBuffer10 = this.f86963h;
                                int i19 = this.f86965j;
                                this.f86965j = i19 - 1;
                                byteBuffer10.put(i19, (byte) ((codePoint >>> 18) | C6.c.f4131q));
                            }
                        }
                        throw new J2.d(length - 1, length);
                    }
                    r0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // y6.O2
        public void R(int fieldNumber, int value) {
            r0(10);
            K0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void R0(int fieldNumber, int wireType) {
            W0(M2.c(fieldNumber, wireType));
        }

        @Override // y6.AbstractC4676y
        public void T(byte value) {
            ByteBuffer byteBuffer = this.f86963h;
            int i10 = this.f86965j;
            this.f86965j = i10 - 1;
            byteBuffer.put(i10, value);
        }

        @Override // y6.AbstractC4676y
        public void U(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (this.f86965j + 1 < iRemaining) {
                a1(iRemaining);
            }
            int i10 = this.f86965j - iRemaining;
            this.f86965j = i10;
            this.f86963h.position(i10 + 1);
            this.f86963h.put(value);
        }

        @Override // y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) {
            if (this.f86965j + 1 < length) {
                a1(length);
            }
            int i10 = this.f86965j - length;
            this.f86965j = i10;
            this.f86963h.position(i10 + 1);
            this.f86963h.put(value, offset, length);
        }

        @Override // y6.AbstractC4676y
        public void W(ByteBuffer value) {
            int iRemaining = value.remaining();
            int i10 = this.f86965j;
            if (i10 + 1 < iRemaining) {
                this.f86961d += iRemaining;
                this.f86960c.addFirst(AbstractC4606e.j(value));
                Z0();
            } else {
                int i11 = i10 - iRemaining;
                this.f86965j = i11;
                this.f86963h.position(i11 + 1);
                this.f86963h.put(value);
            }
        }

        @Override // y6.AbstractC4653q
        public void W0(int value) {
            if ((value & (-128)) == 0) {
                f1(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                h1(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                g1(value);
            } else if (((-268435456) & value) == 0) {
                e1(value);
            } else {
                d1(value);
            }
        }

        @Override // y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) {
            int i10 = this.f86965j;
            if (i10 + 1 < length) {
                this.f86961d += length;
                this.f86960c.addFirst(AbstractC4606e.l(value, offset, length));
                Z0();
            } else {
                int i11 = i10 - length;
                this.f86965j = i11;
                this.f86963h.position(i11 + 1);
                this.f86963h.put(value, offset, length);
            }
        }

        @Override // y6.AbstractC4653q
        public void X0(long value) {
            switch (AbstractC4653q.a0(value)) {
                case 1:
                    f1((int) value);
                    break;
                case 2:
                    h1((int) value);
                    break;
                case 3:
                    g1((int) value);
                    break;
                case 4:
                    e1((int) value);
                    break;
                case 5:
                    k1(value);
                    break;
                case 6:
                    p1(value);
                    break;
                case 7:
                    o1(value);
                    break;
                case 8:
                    i1(value);
                    break;
                case 9:
                    m1(value);
                    break;
                case 10:
                    q1(value);
                    break;
            }
        }

        public final void Z0() {
            b1(f0());
        }

        public final void a1(int capacity) {
            b1(g0(capacity));
        }

        @Override // y6.O2
        public void b(int fieldNumber, int value) {
            r0(10);
            W0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void b0() {
            if (this.f86963h != null) {
                this.f86961d += Y0();
                this.f86963h.position(this.f86965j + 1);
                this.f86963h = null;
                this.f86965j = 0;
                this.f86964i = 0;
            }
        }

        public final void b1(AbstractC4606e allocatedBuffer) {
            if (!allocatedBuffer.d()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferF = allocatedBuffer.f();
            if (!byteBufferF.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            b0();
            this.f86960c.addFirst(allocatedBuffer);
            this.f86963h = byteBufferF;
            byteBufferF.limit(byteBufferF.capacity());
            this.f86963h.position(0);
            this.f86963h.order(ByteOrder.LITTLE_ENDIAN);
            int iLimit = this.f86963h.limit() - 1;
            this.f86964i = iLimit;
            this.f86965j = iLimit;
        }

        @Override // y6.AbstractC4653q
        public int c0() {
            return this.f86961d + Y0();
        }

        @Override // y6.O2
        public void d(int fieldNumber, Object value, T1 schema) throws IOException {
            R0(fieldNumber, 4);
            schema.e(value, this);
            R0(fieldNumber, 3);
        }

        public final void d1(int value) {
            ByteBuffer byteBuffer = this.f86963h;
            int i10 = this.f86965j;
            this.f86965j = i10 - 1;
            byteBuffer.put(i10, (byte) (value >>> 28));
            int i11 = this.f86965j;
            this.f86965j = i11 - 4;
            this.f86963h.putInt(i11 - 3, (value & 127) | 128 | ((((value >>> 21) & 127) | 128) << 24) | ((((value >>> 14) & 127) | 128) << 16) | ((((value >>> 7) & 127) | 128) << 8));
        }

        @Override // y6.O2
        public void e(int fieldNumber, int value) {
            r0(9);
            x0(value);
            R0(fieldNumber, 5);
        }

        public final void e1(int value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 4;
            this.f86963h.putInt(i10 - 3, (value & 127) | 128 | ((266338304 & value) << 3) | (((2080768 & value) | 2097152) << 2) | (((value & 16256) | 16384) << 1));
        }

        @Override // y6.O2
        public void f(int fieldNumber, AbstractC4679z value) {
            try {
                value.Y0(this);
                r0(10);
                W0(value.size());
                R0(fieldNumber, 2);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        public final void f1(int value) {
            ByteBuffer byteBuffer = this.f86963h;
            int i10 = this.f86965j;
            this.f86965j = i10 - 1;
            byteBuffer.put(i10, (byte) value);
        }

        public final void g1(int value) {
            int i10 = this.f86965j - 3;
            this.f86965j = i10;
            this.f86963h.putInt(i10, (((value & 127) | 128) << 8) | ((2080768 & value) << 10) | (((value & 16256) | 16384) << 9));
        }

        public final void h1(int value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 2;
            this.f86963h.putShort(i10 - 1, (short) ((value & 127) | 128 | ((value & 16256) << 1)));
        }

        public final void i1(long value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 8;
            this.f86963h.putLong(i10 - 7, (value & 127) | 128 | ((71494644084506624L & value) << 7) | (((558551906910208L & value) | 562949953421312L) << 6) | (((4363686772736L & value) | 4398046511104L) << 5) | (((34091302912L & value) | 34359738368L) << 4) | (((266338304 & value) | 268435456) << 3) | (((2080768 & value) | ExecutorC2501a.f58244K6) << 2) | (((16256 & value) | 16384) << 1));
        }

        public final void j1(long value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 8;
            this.f86963h.putLong(i10 - 7, (value & 127) | 128 | (((71494644084506624L & value) | 72057594037927936L) << 7) | (((558551906910208L & value) | 562949953421312L) << 6) | (((4363686772736L & value) | 4398046511104L) << 5) | (((34091302912L & value) | 34359738368L) << 4) | (((266338304 & value) | 268435456) << 3) | (((2080768 & value) | ExecutorC2501a.f58244K6) << 2) | (((16256 & value) | 16384) << 1));
        }

        @Override // y6.O2
        public void k(int fieldNumber, long value) {
            r0(13);
            A0(value);
            R0(fieldNumber, 1);
        }

        public final void k1(long value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 5;
            this.f86963h.putLong(i10 - 7, (((value & 127) | 128) << 24) | ((34091302912L & value) << 28) | (((266338304 & value) | 268435456) << 27) | (((2080768 & value) | ExecutorC2501a.f58244K6) << 26) | (((16256 & value) | 16384) << 25));
        }

        public final void l1(long value) {
            e1((int) value);
        }

        public final void m1(long value) {
            ByteBuffer byteBuffer = this.f86963h;
            int i10 = this.f86965j;
            this.f86965j = i10 - 1;
            byteBuffer.put(i10, (byte) (value >>> 56));
            j1(value & 72057594037927935L);
        }

        public final void n1(long value) {
            f1((int) value);
        }

        @Override // y6.O2
        public void o(int fieldNumber, String value) {
            int iC0 = c0();
            Q0(value);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        public final void o1(long value) {
            int i10 = this.f86965j - 7;
            this.f86965j = i10;
            this.f86963h.putLong(i10, (((value & 127) | 128) << 8) | ((558551906910208L & value) << 14) | (((4363686772736L & value) | 4398046511104L) << 13) | (((34091302912L & value) | 34359738368L) << 12) | (((266338304 & value) | 268435456) << 11) | (((2080768 & value) | ExecutorC2501a.f58244K6) << 10) | (((16256 & value) | 16384) << 9));
        }

        @Override // y6.O2
        public void p(int fieldNumber, long value) {
            r0(15);
            X0(value);
            R0(fieldNumber, 0);
        }

        public final void p1(long value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 6;
            this.f86963h.putLong(i10 - 7, (((value & 127) | 128) << 16) | ((4363686772736L & value) << 21) | (((34091302912L & value) | 34359738368L) << 20) | (((266338304 & value) | 268435456) << 19) | (((2080768 & value) | ExecutorC2501a.f58244K6) << 18) | (((16256 & value) | 16384) << 17));
        }

        public final void q1(long value) {
            ByteBuffer byteBuffer = this.f86963h;
            int i10 = this.f86965j;
            this.f86965j = i10 - 1;
            byteBuffer.put(i10, (byte) (value >>> 63));
            ByteBuffer byteBuffer2 = this.f86963h;
            int i11 = this.f86965j;
            this.f86965j = i11 - 1;
            byteBuffer2.put(i11, (byte) (((value >>> 56) & 127) | 128));
            j1(value & 72057594037927935L);
        }

        @Override // y6.O2
        public void r(int fieldNumber, Object value) throws IOException {
            int iC0 = c0();
            G1.a().k(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void r0(int size) {
            if (this.f86965j + 1 < size) {
                a1(size);
            }
        }

        public final void r1(long value) {
            g1((int) value);
        }

        @Override // y6.AbstractC4653q
        public void s0(boolean z10) {
            T(z10 ? (byte) 1 : (byte) 0);
        }

        public final void s1(long value) {
            h1((int) value);
        }

        @Override // y6.O2
        public void u(int i10, boolean z10) {
            r0(6);
            T(z10 ? (byte) 1 : (byte) 0);
            R0(i10, 0);
        }

        @Override // y6.O2
        @Deprecated
        public void w(int fieldNumber) {
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void x(int fieldNumber, int value) {
            r0(15);
            F0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void x0(int value) {
            int i10 = this.f86965j;
            this.f86965j = i10 - 4;
            this.f86963h.putInt(i10 - 3, value);
        }
    }

    /* JADX INFO: renamed from: y6.q$c */
    public static final class c extends AbstractC4653q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC4606e f86966h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f86967i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f86968j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f86969k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f86970l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f86971m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f86972n;

        public c(AbstractC4670w alloc, int chunkSize) {
            super(alloc, chunkSize);
            Z0();
        }

        private void Z0() {
            b1(j0());
        }

        private void a1(int capacity) {
            b1(k0(capacity));
        }

        private void b1(AbstractC4606e allocatedBuffer) {
            if (!allocatedBuffer.c()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            b0();
            this.f86960c.addFirst(allocatedBuffer);
            this.f86966h = allocatedBuffer;
            this.f86967i = allocatedBuffer.a();
            int iB = allocatedBuffer.b();
            this.f86969k = allocatedBuffer.e() + iB;
            int iG = allocatedBuffer.g() + iB;
            this.f86968j = iG;
            this.f86970l = iG - 1;
            int i10 = this.f86969k - 1;
            this.f86971m = i10;
            this.f86972n = i10;
        }

        private void d1(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 28);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 21) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 14) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 5;
            bArr[i14] = (byte) ((value & 127) | 128);
        }

        private void e1(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 21);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 14) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 4;
            bArr[i13] = (byte) ((value & 127) | 128);
        }

        private void f1(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            this.f86972n = i10 - 1;
            bArr[i10] = (byte) value;
        }

        private void g1(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 14);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 3;
            bArr[i12] = (byte) ((value & 127) | 128);
        }

        private void h1(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 7);
            this.f86972n = i10 - 2;
            bArr[i11] = (byte) ((value & 127) | 128);
        }

        private void i1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 49);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 42) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 35) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 28) & 127) | 128);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((value >>> 21) & 127) | 128);
            int i16 = i10 - 6;
            this.f86972n = i16;
            bArr[i15] = (byte) (((value >>> 14) & 127) | 128);
            int i17 = i10 - 7;
            this.f86972n = i17;
            bArr[i16] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 8;
            bArr[i17] = (byte) ((value & 127) | 128);
        }

        private void j1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 28);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 21) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 14) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 5;
            bArr[i14] = (byte) ((value & 127) | 128);
        }

        private void k1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 21);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 14) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 4;
            bArr[i13] = (byte) ((value & 127) | 128);
        }

        private void l1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 56);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 49) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 42) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 35) & 127) | 128);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((value >>> 28) & 127) | 128);
            int i16 = i10 - 6;
            this.f86972n = i16;
            bArr[i15] = (byte) (((value >>> 21) & 127) | 128);
            int i17 = i10 - 7;
            this.f86972n = i17;
            bArr[i16] = (byte) (((value >>> 14) & 127) | 128);
            int i18 = i10 - 8;
            this.f86972n = i18;
            bArr[i17] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 9;
            bArr[i18] = (byte) ((value & 127) | 128);
        }

        private void m1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            this.f86972n = i10 - 1;
            bArr[i10] = (byte) value;
        }

        private void n1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 42);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 35) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 28) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 21) & 127) | 128);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((value >>> 14) & 127) | 128);
            int i16 = i10 - 6;
            this.f86972n = i16;
            bArr[i15] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 7;
            bArr[i16] = (byte) ((value & 127) | 128);
        }

        private void o1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 35);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 28) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 21) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 14) & 127) | 128);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 6;
            bArr[i15] = (byte) ((value & 127) | 128);
        }

        private void p1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 63);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 56) & 127) | 128);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((value >>> 49) & 127) | 128);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((value >>> 42) & 127) | 128);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((value >>> 35) & 127) | 128);
            int i16 = i10 - 6;
            this.f86972n = i16;
            bArr[i15] = (byte) (((value >>> 28) & 127) | 128);
            int i17 = i10 - 7;
            this.f86972n = i17;
            bArr[i16] = (byte) (((value >>> 21) & 127) | 128);
            int i18 = i10 - 8;
            this.f86972n = i18;
            bArr[i17] = (byte) (((value >>> 14) & 127) | 128);
            int i19 = i10 - 9;
            this.f86972n = i19;
            bArr[i18] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 10;
            bArr[i19] = (byte) ((value & 127) | 128);
        }

        private void q1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (((int) value) >>> 14);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((value >>> 7) & 127) | 128);
            this.f86972n = i10 - 3;
            bArr[i12] = (byte) ((value & 127) | 128);
        }

        private void r1(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (value >>> 7);
            this.f86972n = i10 - 2;
            bArr[i11] = (byte) ((((int) value) & 127) | 128);
        }

        @Override // y6.AbstractC4653q
        public void A0(long value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) (((int) (value >> 56)) & 255);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) (((int) (value >> 48)) & 255);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) (((int) (value >> 40)) & 255);
            int i14 = i10 - 4;
            this.f86972n = i14;
            bArr[i13] = (byte) (((int) (value >> 32)) & 255);
            int i15 = i10 - 5;
            this.f86972n = i15;
            bArr[i14] = (byte) (((int) (value >> 24)) & 255);
            int i16 = i10 - 6;
            this.f86972n = i16;
            bArr[i15] = (byte) (((int) (value >> 16)) & 255);
            int i17 = i10 - 7;
            this.f86972n = i17;
            bArr[i16] = (byte) (((int) (value >> 8)) & 255);
            this.f86972n = i10 - 8;
            bArr[i17] = (byte) (((int) value) & 255);
        }

        @Override // y6.O2
        @Deprecated
        public void E(int fieldNumber, Object value) throws IOException {
            R0(fieldNumber, 4);
            G1.a().k(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.AbstractC4653q
        public void F0(int value) {
            if (value >= 0) {
                W0(value);
            } else {
                X0(value);
            }
        }

        @Override // y6.O2
        public void H(int fieldNumber, long value) throws IOException {
            r0(15);
            N0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        public void J(int fieldNumber) {
            R0(fieldNumber, 4);
        }

        @Override // y6.O2
        public void K(int fieldNumber, Object value, T1 schema) throws IOException {
            int iC0 = c0();
            schema.e(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void K0(int value) {
            W0(G.c1(value));
        }

        @Override // y6.AbstractC4653q
        public void N0(long value) {
            X0(G.d1(value));
        }

        @Override // y6.AbstractC4653q
        public void Q0(String in) {
            int i10;
            int i11;
            int i12;
            char cCharAt;
            r0(in.length());
            int length = in.length() - 1;
            this.f86972n -= length;
            while (length >= 0 && (cCharAt = in.charAt(length)) < 128) {
                this.f86967i[this.f86972n + length] = (byte) cCharAt;
                length--;
            }
            if (length == -1) {
                this.f86972n--;
                return;
            }
            this.f86972n += length;
            while (length >= 0) {
                char cCharAt2 = in.charAt(length);
                if (cCharAt2 < 128 && (i12 = this.f86972n) > this.f86970l) {
                    byte[] bArr = this.f86967i;
                    this.f86972n = i12 - 1;
                    bArr[i12] = (byte) cCharAt2;
                } else if (cCharAt2 < 2048 && (i11 = this.f86972n) > this.f86968j) {
                    byte[] bArr2 = this.f86967i;
                    int i13 = i11 - 1;
                    this.f86972n = i13;
                    bArr2[i11] = (byte) ((cCharAt2 & '?') | 128);
                    this.f86972n = i11 - 2;
                    bArr2[i13] = (byte) ((cCharAt2 >>> 6) | 960);
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i10 = this.f86972n) > this.f86968j + 1) {
                    byte[] bArr3 = this.f86967i;
                    int i14 = i10 - 1;
                    this.f86972n = i14;
                    bArr3[i10] = (byte) ((cCharAt2 & '?') | 128);
                    int i15 = i10 - 2;
                    this.f86972n = i15;
                    bArr3[i14] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    this.f86972n = i10 - 3;
                    bArr3[i15] = (byte) ((cCharAt2 >>> '\f') | 480);
                } else {
                    if (this.f86972n > this.f86968j + 2) {
                        if (length != 0) {
                            char cCharAt3 = in.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                byte[] bArr4 = this.f86967i;
                                int i16 = this.f86972n;
                                int i17 = i16 - 1;
                                this.f86972n = i17;
                                bArr4[i16] = (byte) ((codePoint & 63) | 128);
                                int i18 = i16 - 2;
                                this.f86972n = i18;
                                bArr4[i17] = (byte) (((codePoint >>> 6) & 63) | 128);
                                int i19 = i16 - 3;
                                this.f86972n = i19;
                                bArr4[i18] = (byte) (((codePoint >>> 12) & 63) | 128);
                                this.f86972n = i16 - 4;
                                bArr4[i19] = (byte) ((codePoint >>> 18) | C6.c.f4131q);
                            }
                        }
                        throw new J2.d(length - 1, length);
                    }
                    r0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // y6.O2
        public void R(int fieldNumber, int value) throws IOException {
            r0(10);
            K0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void R0(int fieldNumber, int wireType) {
            W0(M2.c(fieldNumber, wireType));
        }

        @Override // y6.AbstractC4676y
        public void T(byte value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            this.f86972n = i10 - 1;
            bArr[i10] = value;
        }

        @Override // y6.AbstractC4676y
        public void U(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (c1() < iRemaining) {
                a1(iRemaining);
            }
            int i10 = this.f86972n - iRemaining;
            this.f86972n = i10;
            value.get(this.f86967i, i10 + 1, iRemaining);
        }

        @Override // y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) {
            if (c1() < length) {
                a1(length);
            }
            int i10 = this.f86972n - length;
            this.f86972n = i10;
            System.arraycopy(value, offset, this.f86967i, i10 + 1, length);
        }

        @Override // y6.AbstractC4676y
        public void W(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (c1() < iRemaining) {
                this.f86961d += iRemaining;
                this.f86960c.addFirst(AbstractC4606e.j(value));
                Z0();
            }
            int i10 = this.f86972n - iRemaining;
            this.f86972n = i10;
            value.get(this.f86967i, i10 + 1, iRemaining);
        }

        @Override // y6.AbstractC4653q
        public void W0(int value) {
            if ((value & (-128)) == 0) {
                f1(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                h1(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                g1(value);
            } else if (((-268435456) & value) == 0) {
                e1(value);
            } else {
                d1(value);
            }
        }

        @Override // y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) {
            if (c1() < length) {
                this.f86961d += length;
                this.f86960c.addFirst(AbstractC4606e.l(value, offset, length));
                Z0();
            } else {
                int i10 = this.f86972n - length;
                this.f86972n = i10;
                System.arraycopy(value, offset, this.f86967i, i10 + 1, length);
            }
        }

        @Override // y6.AbstractC4653q
        public void X0(long value) {
            switch (AbstractC4653q.a0(value)) {
                case 1:
                    m1(value);
                    break;
                case 2:
                    r1(value);
                    break;
                case 3:
                    q1(value);
                    break;
                case 4:
                    k1(value);
                    break;
                case 5:
                    j1(value);
                    break;
                case 6:
                    o1(value);
                    break;
                case 7:
                    n1(value);
                    break;
                case 8:
                    i1(value);
                    break;
                case 9:
                    l1(value);
                    break;
                case 10:
                    p1(value);
                    break;
            }
        }

        public int Y0() {
            return this.f86971m - this.f86972n;
        }

        @Override // y6.O2
        public void b(int fieldNumber, int value) throws IOException {
            r0(10);
            W0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void b0() {
            if (this.f86966h != null) {
                this.f86961d = Y0() + this.f86961d;
                AbstractC4606e abstractC4606e = this.f86966h;
                abstractC4606e.h((this.f86972n - abstractC4606e.b()) + 1);
                this.f86966h = null;
                this.f86972n = 0;
                this.f86971m = 0;
            }
        }

        @Override // y6.AbstractC4653q
        public int c0() {
            return Y0() + this.f86961d;
        }

        public int c1() {
            return this.f86972n - this.f86970l;
        }

        @Override // y6.O2
        public void d(int fieldNumber, Object value, T1 schema) throws IOException {
            R0(fieldNumber, 4);
            schema.e(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void e(int fieldNumber, int value) throws IOException {
            r0(9);
            x0(value);
            R0(fieldNumber, 5);
        }

        @Override // y6.O2
        public void f(int fieldNumber, AbstractC4679z value) throws IOException {
            try {
                value.Y0(this);
                r0(10);
                W0(value.size());
                R0(fieldNumber, 2);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // y6.O2
        public void k(int fieldNumber, long value) throws IOException {
            r0(13);
            A0(value);
            R0(fieldNumber, 1);
        }

        @Override // y6.O2
        public void o(int fieldNumber, String value) throws IOException {
            int iC0 = c0();
            Q0(value);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.O2
        public void p(int fieldNumber, long value) throws IOException {
            r0(15);
            X0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        public void r(int fieldNumber, Object value) throws IOException {
            int iC0 = c0();
            G1.a().k(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void r0(int size) {
            if (c1() < size) {
                a1(size);
            }
        }

        @Override // y6.AbstractC4653q
        public void s0(boolean z10) {
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.O2
        public void u(int i10, boolean z10) throws IOException {
            r0(6);
            T(z10 ? (byte) 1 : (byte) 0);
            R0(i10, 0);
        }

        @Override // y6.O2
        public void w(int fieldNumber) {
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void x(int fieldNumber, int value) throws IOException {
            r0(15);
            F0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void x0(int value) {
            byte[] bArr = this.f86967i;
            int i10 = this.f86972n;
            int i11 = i10 - 1;
            this.f86972n = i11;
            bArr[i10] = (byte) ((value >> 24) & 255);
            int i12 = i10 - 2;
            this.f86972n = i12;
            bArr[i11] = (byte) ((value >> 16) & 255);
            int i13 = i10 - 3;
            this.f86972n = i13;
            bArr[i12] = (byte) ((value >> 8) & 255);
            this.f86972n = i10 - 4;
            bArr[i13] = (byte) (value & 255);
        }
    }

    /* JADX INFO: renamed from: y6.q$d */
    public static final class d extends AbstractC4653q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ByteBuffer f86973h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f86974i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f86975j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f86976k;

        public d(AbstractC4670w alloc, int chunkSize) {
            super(alloc, chunkSize);
            c1();
        }

        public static boolean Y0() {
            return I2.V();
        }

        private int a1() {
            return (int) (this.f86975j - this.f86976k);
        }

        private static boolean b1() {
            return I2.V();
        }

        private void c1() {
            e1(f0());
        }

        private void d1(int capacity) {
            e1(g0(capacity));
        }

        private void e1(AbstractC4606e allocatedBuffer) {
            if (!allocatedBuffer.d()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferF = allocatedBuffer.f();
            if (!byteBufferF.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            b0();
            this.f86960c.addFirst(allocatedBuffer);
            this.f86973h = byteBufferF;
            byteBufferF.limit(byteBufferF.capacity());
            this.f86973h.position(0);
            long jK = I2.k(this.f86973h);
            this.f86974i = jK;
            long jLimit = jK + ((long) (this.f86973h.limit() - 1));
            this.f86975j = jLimit;
            this.f86976k = jLimit;
        }

        private int f1() {
            return Z0() + 1;
        }

        private void g1(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 28));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 21) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 14) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 7) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) ((value & 127) | 128));
        }

        private void h1(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 21));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 14) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 7) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) ((value & 127) | 128));
        }

        private void i1(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) value);
        }

        private void j1(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 14));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 7) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) ((value & 127) | 128));
        }

        private void k1(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 7));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) ((value & 127) | 128));
        }

        private void l1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 49));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 42) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 35) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 28) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((value >>> 21) & 127) | 128));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) (((value >>> 14) & 127) | 128));
            long j16 = this.f86976k;
            this.f86976k = j16 - 1;
            I2.e0(j16, (byte) (((value >>> 7) & 127) | 128));
            long j17 = this.f86976k;
            this.f86976k = j17 - 1;
            I2.e0(j17, (byte) ((value & 127) | 128));
        }

        private void m1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 28));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 21) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 14) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 7) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) ((value & 127) | 128));
        }

        private void n1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 21));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 14) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 7) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) ((value & 127) | 128));
        }

        private void o1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 56));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 49) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 42) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 35) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((value >>> 28) & 127) | 128));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) (((value >>> 21) & 127) | 128));
            long j16 = this.f86976k;
            this.f86976k = j16 - 1;
            I2.e0(j16, (byte) (((value >>> 14) & 127) | 128));
            long j17 = this.f86976k;
            this.f86976k = j17 - 1;
            I2.e0(j17, (byte) (((value >>> 7) & 127) | 128));
            long j18 = this.f86976k;
            this.f86976k = j18 - 1;
            I2.e0(j18, (byte) ((value & 127) | 128));
        }

        private void p1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) value);
        }

        private void q1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 42));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 35) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 28) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 21) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((value >>> 14) & 127) | 128));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) (((value >>> 7) & 127) | 128));
            long j16 = this.f86976k;
            this.f86976k = j16 - 1;
            I2.e0(j16, (byte) ((value & 127) | 128));
        }

        private void r1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 35));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 28) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 21) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 14) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((value >>> 7) & 127) | 128));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) ((value & 127) | 128));
        }

        private void s1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 63));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 56) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((value >>> 49) & 127) | 128));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((value >>> 42) & 127) | 128));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((value >>> 35) & 127) | 128));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) (((value >>> 28) & 127) | 128));
            long j16 = this.f86976k;
            this.f86976k = j16 - 1;
            I2.e0(j16, (byte) (((value >>> 21) & 127) | 128));
            long j17 = this.f86976k;
            this.f86976k = j17 - 1;
            I2.e0(j17, (byte) (((value >>> 14) & 127) | 128));
            long j18 = this.f86976k;
            this.f86976k = j18 - 1;
            I2.e0(j18, (byte) (((value >>> 7) & 127) | 128));
            long j19 = this.f86976k;
            this.f86976k = j19 - 1;
            I2.e0(j19, (byte) ((value & 127) | 128));
        }

        private void t1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (((int) value) >>> 14));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((value >>> 7) & 127) | 128));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) ((value & 127) | 128));
        }

        private void u1(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (value >>> 7));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) ((((int) value) & 127) | 128));
        }

        @Override // y6.AbstractC4653q
        public void A0(long value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) (((int) (value >> 56)) & 255));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) (((int) (value >> 48)) & 255));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) (((int) (value >> 40)) & 255));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (((int) (value >> 32)) & 255));
            long j14 = this.f86976k;
            this.f86976k = j14 - 1;
            I2.e0(j14, (byte) (((int) (value >> 24)) & 255));
            long j15 = this.f86976k;
            this.f86976k = j15 - 1;
            I2.e0(j15, (byte) (((int) (value >> 16)) & 255));
            long j16 = this.f86976k;
            this.f86976k = j16 - 1;
            I2.e0(j16, (byte) (((int) (value >> 8)) & 255));
            long j17 = this.f86976k;
            this.f86976k = j17 - 1;
            I2.e0(j17, (byte) (((int) value) & 255));
        }

        @Override // y6.O2
        public void E(int fieldNumber, Object value) throws IOException {
            R0(fieldNumber, 4);
            G1.a().k(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.AbstractC4653q
        public void F0(int value) {
            if (value >= 0) {
                W0(value);
            } else {
                X0(value);
            }
        }

        @Override // y6.O2
        public void H(int fieldNumber, long value) {
            r0(15);
            N0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        @Deprecated
        public void J(int fieldNumber) {
            R0(fieldNumber, 4);
        }

        @Override // y6.O2
        public void K(int fieldNumber, Object value, T1 schema) throws IOException {
            int iC0 = c0();
            schema.e(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void K0(int value) {
            W0(G.c1(value));
        }

        @Override // y6.AbstractC4653q
        public void N0(long value) {
            X0(G.d1(value));
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
        @Override // y6.AbstractC4653q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void Q0(java.lang.String r13) {
            /*
                Method dump skipped, instruction units count: 273
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.AbstractC4653q.d.Q0(java.lang.String):void");
        }

        @Override // y6.O2
        public void R(int fieldNumber, int value) {
            r0(10);
            K0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void R0(int fieldNumber, int wireType) {
            W0(M2.c(fieldNumber, wireType));
        }

        @Override // y6.AbstractC4676y
        public void T(byte value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, value);
        }

        @Override // y6.AbstractC4676y
        public void U(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (f1() < iRemaining) {
                d1(iRemaining);
            }
            this.f86976k -= (long) iRemaining;
            this.f86973h.position(Z0() + 1);
            this.f86973h.put(value);
        }

        @Override // y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) {
            if (f1() < length) {
                d1(length);
            }
            this.f86976k -= (long) length;
            this.f86973h.position(Z0() + 1);
            this.f86973h.put(value, offset, length);
        }

        @Override // y6.AbstractC4676y
        public void W(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (f1() < iRemaining) {
                this.f86961d += iRemaining;
                this.f86960c.addFirst(AbstractC4606e.j(value));
                c1();
            } else {
                this.f86976k -= (long) iRemaining;
                this.f86973h.position(Z0() + 1);
                this.f86973h.put(value);
            }
        }

        @Override // y6.AbstractC4653q
        public void W0(int value) {
            if ((value & (-128)) == 0) {
                i1(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                k1(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                j1(value);
            } else if (((-268435456) & value) == 0) {
                h1(value);
            } else {
                g1(value);
            }
        }

        @Override // y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) {
            if (f1() < length) {
                this.f86961d += length;
                this.f86960c.addFirst(AbstractC4606e.l(value, offset, length));
                c1();
            } else {
                this.f86976k -= (long) length;
                this.f86973h.position(Z0() + 1);
                this.f86973h.put(value, offset, length);
            }
        }

        @Override // y6.AbstractC4653q
        public void X0(long value) {
            switch (AbstractC4653q.a0(value)) {
                case 1:
                    p1(value);
                    break;
                case 2:
                    u1(value);
                    break;
                case 3:
                    t1(value);
                    break;
                case 4:
                    n1(value);
                    break;
                case 5:
                    m1(value);
                    break;
                case 6:
                    r1(value);
                    break;
                case 7:
                    q1(value);
                    break;
                case 8:
                    l1(value);
                    break;
                case 9:
                    o1(value);
                    break;
                case 10:
                    s1(value);
                    break;
            }
        }

        public final int Z0() {
            return (int) (this.f86976k - this.f86974i);
        }

        @Override // y6.O2
        public void b(int fieldNumber, int value) {
            r0(10);
            W0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void b0() {
            if (this.f86973h != null) {
                this.f86961d += a1();
                this.f86973h.position(Z0() + 1);
                this.f86973h = null;
                this.f86976k = 0L;
                this.f86975j = 0L;
            }
        }

        @Override // y6.AbstractC4653q
        public int c0() {
            return this.f86961d + a1();
        }

        @Override // y6.O2
        public void d(int fieldNumber, Object value, T1 schema) throws IOException {
            R0(fieldNumber, 4);
            schema.e(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void e(int fieldNumber, int value) {
            r0(9);
            x0(value);
            R0(fieldNumber, 5);
        }

        @Override // y6.O2
        public void f(int fieldNumber, AbstractC4679z value) {
            try {
                value.Y0(this);
                r0(10);
                W0(value.size());
                R0(fieldNumber, 2);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // y6.O2
        public void k(int fieldNumber, long value) {
            r0(13);
            A0(value);
            R0(fieldNumber, 1);
        }

        @Override // y6.O2
        public void o(int fieldNumber, String value) {
            int iC0 = c0();
            Q0(value);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.O2
        public void p(int fieldNumber, long value) {
            r0(15);
            X0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        public void r(int fieldNumber, Object value) throws IOException {
            int iC0 = c0();
            G1.a().k(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void r0(int size) {
            if (f1() < size) {
                d1(size);
            }
        }

        @Override // y6.AbstractC4653q
        public void s0(boolean z10) {
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.O2
        public void u(int i10, boolean z10) {
            r0(6);
            T(z10 ? (byte) 1 : (byte) 0);
            R0(i10, 0);
        }

        @Override // y6.O2
        @Deprecated
        public void w(int fieldNumber) {
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void x(int fieldNumber, int value) {
            r0(15);
            F0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void x0(int value) {
            long j10 = this.f86976k;
            this.f86976k = j10 - 1;
            I2.e0(j10, (byte) ((value >> 24) & 255));
            long j11 = this.f86976k;
            this.f86976k = j11 - 1;
            I2.e0(j11, (byte) ((value >> 16) & 255));
            long j12 = this.f86976k;
            this.f86976k = j12 - 1;
            I2.e0(j12, (byte) ((value >> 8) & 255));
            long j13 = this.f86976k;
            this.f86976k = j13 - 1;
            I2.e0(j13, (byte) (value & 255));
        }
    }

    /* JADX INFO: renamed from: y6.q$e */
    public static final class e extends AbstractC4653q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC4606e f86977h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f86978i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f86979j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f86980k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f86981l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f86982m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f86983n;

        public e(AbstractC4670w alloc, int chunkSize) {
            super(alloc, chunkSize);
            b1();
        }

        public static boolean a1() {
            return I2.U();
        }

        private void b1() {
            d1(j0());
        }

        private void c1(int capacity) {
            d1(k0(capacity));
        }

        private void d1(AbstractC4606e allocatedBuffer) {
            if (!allocatedBuffer.c()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            b0();
            this.f86960c.addFirst(allocatedBuffer);
            this.f86977h = allocatedBuffer;
            this.f86978i = allocatedBuffer.a();
            long jB = allocatedBuffer.b();
            this.f86980k = ((long) allocatedBuffer.e()) + jB;
            long jG = jB + ((long) allocatedBuffer.g());
            this.f86979j = jG;
            this.f86981l = jG - 1;
            long j10 = this.f86980k - 1;
            this.f86982m = j10;
            this.f86983n = j10;
        }

        private void f1(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 28));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) ((value & 127) | 128));
        }

        private void g1(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 21));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) ((value & 127) | 128));
        }

        private void h1(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) value);
        }

        private void i1(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 14));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) ((value & 127) | 128));
        }

        private void j1(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 7));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) ((value & 127) | 128));
        }

        private void k1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 49));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr7 = this.f86978i;
            long j16 = this.f86983n;
            this.f86983n = j16 - 1;
            I2.g0(bArr7, j16, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr8 = this.f86978i;
            long j17 = this.f86983n;
            this.f86983n = j17 - 1;
            I2.g0(bArr8, j17, (byte) ((value & 127) | 128));
        }

        private void l1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 28));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) ((value & 127) | 128));
        }

        private void m1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 21));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) ((value & 127) | 128));
        }

        private void n1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 56));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 49) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr7 = this.f86978i;
            long j16 = this.f86983n;
            this.f86983n = j16 - 1;
            I2.g0(bArr7, j16, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr8 = this.f86978i;
            long j17 = this.f86983n;
            this.f86983n = j17 - 1;
            I2.g0(bArr8, j17, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr9 = this.f86978i;
            long j18 = this.f86983n;
            this.f86983n = j18 - 1;
            I2.g0(bArr9, j18, (byte) ((value & 127) | 128));
        }

        private void o1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) value);
        }

        private void p1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 42));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr7 = this.f86978i;
            long j16 = this.f86983n;
            this.f86983n = j16 - 1;
            I2.g0(bArr7, j16, (byte) ((value & 127) | 128));
        }

        private void q1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 35));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) ((value & 127) | 128));
        }

        private void r1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 63));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 56) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((value >>> 49) & 127) | 128));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((value >>> 42) & 127) | 128));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((value >>> 35) & 127) | 128));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) (((value >>> 28) & 127) | 128));
            byte[] bArr7 = this.f86978i;
            long j16 = this.f86983n;
            this.f86983n = j16 - 1;
            I2.g0(bArr7, j16, (byte) (((value >>> 21) & 127) | 128));
            byte[] bArr8 = this.f86978i;
            long j17 = this.f86983n;
            this.f86983n = j17 - 1;
            I2.g0(bArr8, j17, (byte) (((value >>> 14) & 127) | 128));
            byte[] bArr9 = this.f86978i;
            long j18 = this.f86983n;
            this.f86983n = j18 - 1;
            I2.g0(bArr9, j18, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr10 = this.f86978i;
            long j19 = this.f86983n;
            this.f86983n = j19 - 1;
            I2.g0(bArr10, j19, (byte) ((value & 127) | 128));
        }

        private void s1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (((int) value) >>> 14));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((value >>> 7) & 127) | 128));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) ((value & 127) | 128));
        }

        private void t1(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (value >>> 7));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) ((((int) value) & 127) | 128));
        }

        @Override // y6.AbstractC4653q
        public void A0(long value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) (((int) (value >> 56)) & 255));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) (((int) (value >> 48)) & 255));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) (((int) (value >> 40)) & 255));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (((int) (value >> 32)) & 255));
            byte[] bArr5 = this.f86978i;
            long j14 = this.f86983n;
            this.f86983n = j14 - 1;
            I2.g0(bArr5, j14, (byte) (((int) (value >> 24)) & 255));
            byte[] bArr6 = this.f86978i;
            long j15 = this.f86983n;
            this.f86983n = j15 - 1;
            I2.g0(bArr6, j15, (byte) (((int) (value >> 16)) & 255));
            byte[] bArr7 = this.f86978i;
            long j16 = this.f86983n;
            this.f86983n = j16 - 1;
            I2.g0(bArr7, j16, (byte) (((int) (value >> 8)) & 255));
            byte[] bArr8 = this.f86978i;
            long j17 = this.f86983n;
            this.f86983n = j17 - 1;
            I2.g0(bArr8, j17, (byte) (((int) value) & 255));
        }

        @Override // y6.O2
        public void E(int fieldNumber, Object value) throws IOException {
            R0(fieldNumber, 4);
            G1.a().k(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.AbstractC4653q
        public void F0(int value) {
            if (value >= 0) {
                W0(value);
            } else {
                X0(value);
            }
        }

        @Override // y6.O2
        public void H(int fieldNumber, long value) {
            r0(15);
            N0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        public void J(int fieldNumber) {
            R0(fieldNumber, 4);
        }

        @Override // y6.O2
        public void K(int fieldNumber, Object value, T1 schema) throws IOException {
            int iC0 = c0();
            schema.e(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void K0(int value) {
            W0(G.c1(value));
        }

        @Override // y6.AbstractC4653q
        public void N0(long value) {
            X0(G.d1(value));
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
        @Override // y6.AbstractC4653q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void Q0(java.lang.String r13) {
            /*
                Method dump skipped, instruction units count: 295
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.AbstractC4653q.e.Q0(java.lang.String):void");
        }

        @Override // y6.O2
        public void R(int fieldNumber, int value) {
            r0(10);
            K0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void R0(int fieldNumber, int wireType) {
            W0(M2.c(fieldNumber, wireType));
        }

        @Override // y6.AbstractC4676y
        public void T(byte value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, value);
        }

        @Override // y6.AbstractC4676y
        public void U(ByteBuffer value) {
            int iRemaining = value.remaining();
            r0(iRemaining);
            long j10 = this.f86983n - ((long) iRemaining);
            this.f86983n = j10;
            value.get(this.f86978i, ((int) j10) + 1, iRemaining);
        }

        @Override // y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) {
            if (offset < 0 || offset + length > value.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(value.length), Integer.valueOf(offset), Integer.valueOf(length)));
            }
            r0(length);
            long j10 = this.f86983n - ((long) length);
            this.f86983n = j10;
            System.arraycopy(value, offset, this.f86978i, ((int) j10) + 1, length);
        }

        @Override // y6.AbstractC4676y
        public void W(ByteBuffer value) {
            int iRemaining = value.remaining();
            if (e1() < iRemaining) {
                this.f86961d += iRemaining;
                this.f86960c.addFirst(AbstractC4606e.j(value));
                b1();
            }
            long j10 = this.f86983n - ((long) iRemaining);
            this.f86983n = j10;
            value.get(this.f86978i, ((int) j10) + 1, iRemaining);
        }

        @Override // y6.AbstractC4653q
        public void W0(int value) {
            if ((value & (-128)) == 0) {
                h1(value);
                return;
            }
            if ((value & (-16384)) == 0) {
                j1(value);
                return;
            }
            if (((-2097152) & value) == 0) {
                i1(value);
            } else if (((-268435456) & value) == 0) {
                g1(value);
            } else {
                f1(value);
            }
        }

        @Override // y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) {
            if (offset < 0 || offset + length > value.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(value.length), Integer.valueOf(offset), Integer.valueOf(length)));
            }
            if (e1() < length) {
                this.f86961d += length;
                this.f86960c.addFirst(AbstractC4606e.l(value, offset, length));
                b1();
            } else {
                long j10 = this.f86983n - ((long) length);
                this.f86983n = j10;
                System.arraycopy(value, offset, this.f86978i, ((int) j10) + 1, length);
            }
        }

        @Override // y6.AbstractC4653q
        public void X0(long value) {
            switch (AbstractC4653q.a0(value)) {
                case 1:
                    o1(value);
                    break;
                case 2:
                    t1(value);
                    break;
                case 3:
                    s1(value);
                    break;
                case 4:
                    m1(value);
                    break;
                case 5:
                    l1(value);
                    break;
                case 6:
                    q1(value);
                    break;
                case 7:
                    p1(value);
                    break;
                case 8:
                    k1(value);
                    break;
                case 9:
                    n1(value);
                    break;
                case 10:
                    r1(value);
                    break;
            }
        }

        public final int Y0() {
            return (int) this.f86983n;
        }

        public int Z0() {
            return (int) (this.f86982m - this.f86983n);
        }

        @Override // y6.O2
        public void b(int fieldNumber, int value) {
            r0(10);
            W0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void b0() {
            if (this.f86977h != null) {
                this.f86961d = Z0() + this.f86961d;
                AbstractC4606e abstractC4606e = this.f86977h;
                abstractC4606e.h((((int) this.f86983n) - abstractC4606e.b()) + 1);
                this.f86977h = null;
                this.f86983n = 0L;
                this.f86982m = 0L;
            }
        }

        @Override // y6.AbstractC4653q
        public int c0() {
            return Z0() + this.f86961d;
        }

        @Override // y6.O2
        public void d(int fieldNumber, Object value, T1 schema) throws IOException {
            R0(fieldNumber, 4);
            schema.e(value, this);
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void e(int fieldNumber, int value) {
            r0(9);
            x0(value);
            R0(fieldNumber, 5);
        }

        public int e1() {
            return (int) (this.f86983n - this.f86981l);
        }

        @Override // y6.O2
        public void f(int fieldNumber, AbstractC4679z value) {
            try {
                value.Y0(this);
                r0(10);
                W0(value.size());
                R0(fieldNumber, 2);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // y6.O2
        public void k(int fieldNumber, long value) {
            r0(13);
            A0(value);
            R0(fieldNumber, 1);
        }

        @Override // y6.O2
        public void o(int fieldNumber, String value) {
            int iC0 = c0();
            Q0(value);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.O2
        public void p(int fieldNumber, long value) {
            r0(15);
            X0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.O2
        public void r(int fieldNumber, Object value) throws IOException {
            int iC0 = c0();
            G1.a().k(value, this);
            int iC02 = c0() - iC0;
            r0(10);
            W0(iC02);
            R0(fieldNumber, 2);
        }

        @Override // y6.AbstractC4653q
        public void r0(int size) {
            if (e1() < size) {
                c1(size);
            }
        }

        @Override // y6.AbstractC4653q
        public void s0(boolean z10) {
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.O2
        public void u(int i10, boolean z10) {
            r0(6);
            T(z10 ? (byte) 1 : (byte) 0);
            R0(i10, 0);
        }

        @Override // y6.O2
        public void w(int fieldNumber) {
            R0(fieldNumber, 3);
        }

        @Override // y6.O2
        public void x(int fieldNumber, int value) {
            r0(15);
            F0(value);
            R0(fieldNumber, 0);
        }

        @Override // y6.AbstractC4653q
        public void x0(int value) {
            byte[] bArr = this.f86978i;
            long j10 = this.f86983n;
            this.f86983n = j10 - 1;
            I2.g0(bArr, j10, (byte) ((value >> 24) & 255));
            byte[] bArr2 = this.f86978i;
            long j11 = this.f86983n;
            this.f86983n = j11 - 1;
            I2.g0(bArr2, j11, (byte) ((value >> 16) & 255));
            byte[] bArr3 = this.f86978i;
            long j12 = this.f86983n;
            this.f86983n = j12 - 1;
            I2.g0(bArr3, j12, (byte) ((value >> 8) & 255));
            byte[] bArr4 = this.f86978i;
            long j13 = this.f86983n;
            this.f86983n = j13 - 1;
            I2.g0(bArr4, j13, (byte) (value & 255));
        }
    }

    public AbstractC4653q(AbstractC4670w alloc, int chunkSize) {
        this.f86960c = new ArrayDeque<>(4);
        if (chunkSize <= 0) {
            throw new IllegalArgumentException("chunkSize must be > 0");
        }
        this.f86958a = (AbstractC4670w) I0.e(alloc, "alloc");
        this.f86959b = chunkSize;
    }

    public static final void J0(O2 writer, int fieldNumber, M2.b fieldType, Object object) throws IOException {
        switch (a.f86962a[fieldType.ordinal()]) {
            case 1:
                writer.u(fieldNumber, ((Boolean) object).booleanValue());
                return;
            case 2:
                writer.e(fieldNumber, ((Integer) object).intValue());
                return;
            case 3:
                writer.k(fieldNumber, ((Long) object).longValue());
                return;
            case 4:
                writer.x(fieldNumber, ((Integer) object).intValue());
                return;
            case 5:
                writer.t(fieldNumber, ((Long) object).longValue());
                return;
            case 6:
                writer.v(fieldNumber, ((Integer) object).intValue());
                return;
            case 7:
                writer.B(fieldNumber, ((Long) object).longValue());
                return;
            case 8:
                writer.R(fieldNumber, ((Integer) object).intValue());
                return;
            case 9:
                writer.H(fieldNumber, ((Long) object).longValue());
                return;
            case 10:
                writer.o(fieldNumber, (String) object);
                return;
            case 11:
                writer.b(fieldNumber, ((Integer) object).intValue());
                return;
            case 12:
                writer.p(fieldNumber, ((Long) object).longValue());
                return;
            case 13:
                writer.I(fieldNumber, ((Float) object).floatValue());
                return;
            case 14:
                writer.g(fieldNumber, ((Double) object).doubleValue());
                return;
            case 15:
                writer.r(fieldNumber, object);
                return;
            case 16:
                writer.f(fieldNumber, (AbstractC4679z) object);
                return;
            case 17:
                if (object instanceof I0.c) {
                    writer.M(fieldNumber, ((I0.c) object).b());
                    return;
                } else {
                    if (!(object instanceof Integer)) {
                        throw new IllegalArgumentException("Unexpected type for enum in map.");
                    }
                    writer.M(fieldNumber, ((Integer) object).intValue());
                    return;
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
        }
    }

    public static byte a0(long value) {
        byte b10;
        if (((-128) & value) == 0) {
            return (byte) 1;
        }
        if (value < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & value) != 0) {
            b10 = (byte) 6;
            value >>>= 28;
        } else {
            b10 = 2;
        }
        if ((ExecutorC2501a.f58243J6 & value) != 0) {
            b10 = (byte) (b10 + 2);
            value >>>= 14;
        }
        return (value & (-16384)) != 0 ? (byte) (b10 + 1) : b10;
    }

    public static boolean d0() {
        return I2.V();
    }

    public static boolean e0() {
        return I2.U();
    }

    public static AbstractC4653q h0(AbstractC4670w alloc) {
        return i0(alloc, 4096);
    }

    public static AbstractC4653q i0(AbstractC4670w alloc, int chunkSize) {
        return I2.V() ? p0(alloc, chunkSize) : new b(alloc, chunkSize);
    }

    public static AbstractC4653q l0(AbstractC4670w alloc) {
        return m0(alloc, 4096);
    }

    public static AbstractC4653q m0(AbstractC4670w alloc, int chunkSize) {
        return I2.U() ? q0(alloc, chunkSize) : new c(alloc, chunkSize);
    }

    public static AbstractC4653q n0(AbstractC4670w alloc, int chunkSize) {
        return new b(alloc, chunkSize);
    }

    public static AbstractC4653q o0(AbstractC4670w alloc, int chunkSize) {
        return new c(alloc, chunkSize);
    }

    public static AbstractC4653q p0(AbstractC4670w alloc, int chunkSize) {
        if (I2.V()) {
            return new d(alloc, chunkSize);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    public static AbstractC4653q q0(AbstractC4670w alloc, int chunkSize) {
        if (I2.U()) {
            return new e(alloc, chunkSize);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    @Override // y6.O2
    public final void A(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        C(fieldNumber, list, packed);
    }

    public abstract void A0(long value);

    @Override // y6.O2
    public final void B(int fieldNumber, long value) throws IOException {
        k(fieldNumber, value);
    }

    public final void B0(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                k(fieldNumber, list.get(size).longValue());
            }
            return;
        }
        r0((list.size() * 8) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            A0(list.get(size2).longValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void C(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof H0) {
            z0(fieldNumber, (H0) list, packed);
        } else {
            y0(fieldNumber, list, packed);
        }
    }

    public final void C0(int fieldNumber, V0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f86372V1 - 1; i10 >= 0; i10--) {
                k(fieldNumber, list.getLong(i10));
            }
            return;
        }
        r0((list.f86372V1 * 8) + 10);
        int iC0 = c0();
        for (int i11 = list.f86372V1 - 1; i11 >= 0; i11--) {
            A0(list.getLong(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void D(int fieldNumber, List<Boolean> list, boolean packed) throws IOException {
        if (list instanceof C4667v) {
            u0(fieldNumber, (C4667v) list, packed);
        } else {
            t0(fieldNumber, list, packed);
        }
    }

    public final void D0(int fieldNumber, List<Float> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                I(fieldNumber, list.get(size).floatValue());
            }
            return;
        }
        r0((list.size() * 4) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            x0(Float.floatToRawIntBits(list.get(size2).floatValue()));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void E0(int fieldNumber, C4668v0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f87133V1 - 1; i10 >= 0; i10--) {
                I(fieldNumber, list.getFloat(i10));
            }
            return;
        }
        r0((list.f87133V1 * 4) + 10);
        int iC0 = c0();
        for (int i11 = list.f87133V1 - 1; i11 >= 0; i11--) {
            x0(Float.floatToRawIntBits(list.getFloat(i11)));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void F(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof H0) {
            T0(fieldNumber, (H0) list, packed);
        } else {
            S0(fieldNumber, list, packed);
        }
    }

    public abstract void F0(int value);

    @Override // y6.O2
    public final void G(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof V0) {
            P0(fieldNumber, (V0) list, packed);
        } else {
            O0(fieldNumber, list, packed);
        }
    }

    public final void G0(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                x(fieldNumber, list.get(size).intValue());
            }
            return;
        }
        r0((list.size() * 10) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            F0(list.get(size2).intValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void H0(int fieldNumber, H0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f84924V1 - 1; i10 >= 0; i10--) {
                x(fieldNumber, list.getInt(i10));
            }
            return;
        }
        r0((list.f84924V1 * 10) + 10);
        int iC0 = c0();
        for (int i11 = list.f84924V1 - 1; i11 >= 0; i11--) {
            F0(list.getInt(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void I(int fieldNumber, float value) throws IOException {
        e(fieldNumber, Float.floatToRawIntBits(value));
    }

    public final void I0(int fieldNumber, Object value) throws IOException {
        if (value instanceof String) {
            o(fieldNumber, (String) value);
        } else {
            f(fieldNumber, (AbstractC4679z) value);
        }
    }

    public abstract void K0(int value);

    @Override // y6.O2
    public final void L(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof H0) {
            M0(fieldNumber, (H0) list, packed);
        } else {
            L0(fieldNumber, list, packed);
        }
    }

    public final void L0(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                R(fieldNumber, list.get(size).intValue());
            }
            return;
        }
        r0((list.size() * 5) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            K0(list.get(size2).intValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void M(int fieldNumber, int value) throws IOException {
        x(fieldNumber, value);
    }

    public final void M0(int fieldNumber, H0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f84924V1 - 1; i10 >= 0; i10--) {
                R(fieldNumber, list.getInt(i10));
            }
            return;
        }
        r0((list.f84924V1 * 5) + 10);
        int iC0 = c0();
        for (int i11 = list.f84924V1 - 1; i11 >= 0; i11--) {
            K0(list.getInt(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void N(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        i(fieldNumber, list, packed);
    }

    public abstract void N0(long value);

    @Override // y6.O2
    public final void O(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        s(fieldNumber, list, packed);
    }

    public final void O0(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                H(fieldNumber, list.get(size).longValue());
            }
            return;
        }
        r0((list.size() * 10) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            N0(list.get(size2).longValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void P(int fieldNumber, List<Double> list, boolean packed) throws IOException {
        if (list instanceof N) {
            w0(fieldNumber, (N) list, packed);
        } else {
            v0(fieldNumber, list, packed);
        }
    }

    public final void P0(int fieldNumber, V0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f86372V1 - 1; i10 >= 0; i10--) {
                H(fieldNumber, list.getLong(i10));
            }
            return;
        }
        r0((list.f86372V1 * 10) + 10);
        int iC0 = c0();
        for (int i11 = list.f86372V1 - 1; i11 >= 0; i11--) {
            N0(list.getLong(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public <K, V> void Q(int fieldNumber, Y0.b<K, V> metadata, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int iC0 = c0();
            J0(this, 2, metadata.f86406c, entry.getValue());
            J0(this, 1, metadata.f86404a, entry.getKey());
            W0(c0() - iC0);
            R0(fieldNumber, 2);
        }
    }

    public abstract void Q0(String in);

    public abstract void R0(int fieldNumber, int wireType);

    @Override // y6.O2
    public final void S(int fieldNumber, List<AbstractC4679z> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            f(fieldNumber, list.get(size));
        }
    }

    public final void S0(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                b(fieldNumber, list.get(size).intValue());
            }
            return;
        }
        r0((list.size() * 5) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            W0(list.get(size2).intValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void T0(int fieldNumber, H0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f84924V1 - 1; i10 >= 0; i10--) {
                b(fieldNumber, list.getInt(i10));
            }
            return;
        }
        r0((list.f84924V1 * 5) + 10);
        int iC0 = c0();
        for (int i11 = list.f84924V1 - 1; i11 >= 0; i11--) {
            W0(list.getInt(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void U0(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                p(fieldNumber, list.get(size).longValue());
            }
            return;
        }
        r0((list.size() * 10) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            X0(list.get(size2).longValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void V0(int fieldNumber, V0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f86372V1 - 1; i10 >= 0; i10--) {
                p(fieldNumber, list.getLong(i10));
            }
            return;
        }
        r0((list.f86372V1 * 10) + 10);
        int iC0 = c0();
        for (int i11 = list.f86372V1 - 1; i11 >= 0; i11--) {
            X0(list.getLong(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public abstract void W0(int value);

    public abstract void X0(long value);

    @C
    public final Queue<AbstractC4606e> Z() {
        b0();
        return this.f86960c;
    }

    @Override // y6.O2
    public final void a(int fieldNumber, List<Float> list, boolean packed) throws IOException {
        if (list instanceof C4668v0) {
            E0(fieldNumber, (C4668v0) list, packed);
        } else {
            D0(fieldNumber, list, packed);
        }
    }

    public abstract void b0();

    @Override // y6.O2
    public final void c(int fieldNumber, Object value) throws IOException {
        R0(1, 4);
        if (value instanceof AbstractC4679z) {
            f(3, (AbstractC4679z) value);
        } else {
            r(3, value);
        }
        b(2, fieldNumber);
        R0(1, 3);
    }

    public abstract int c0();

    public final AbstractC4606e f0() {
        return this.f86958a.a(this.f86959b);
    }

    @Override // y6.O2
    public final void g(int fieldNumber, double value) throws IOException {
        k(fieldNumber, Double.doubleToRawLongBits(value));
    }

    public final AbstractC4606e g0(int capacity) {
        return this.f86958a.a(Math.max(capacity, this.f86959b));
    }

    @Override // y6.O2
    public final void h(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        z(fieldNumber, list, packed);
    }

    @Override // y6.O2
    public final void i(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof V0) {
            V0(fieldNumber, (V0) list, packed);
        } else {
            U0(fieldNumber, list, packed);
        }
    }

    @Override // y6.O2
    @Deprecated
    public final void j(int fieldNumber, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            E(fieldNumber, list.get(size));
        }
    }

    public final AbstractC4606e j0() {
        return this.f86958a.b(this.f86959b);
    }

    public final AbstractC4606e k0(int capacity) {
        return this.f86958a.b(Math.max(capacity, this.f86959b));
    }

    @Override // y6.O2
    public final O2.a l() {
        return O2.a.DESCENDING;
    }

    @Override // y6.O2
    public final void m(int fieldNumber, List<String> list) throws IOException {
        if (!(list instanceof Q0)) {
            for (int size = list.size() - 1; size >= 0; size--) {
                o(fieldNumber, list.get(size));
            }
            return;
        }
        Q0 q02 = (Q0) list;
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            I0(fieldNumber, q02.M0(size2));
        }
    }

    @Override // y6.O2
    public final void n(int fieldNumber, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            r(fieldNumber, list.get(size));
        }
    }

    @Override // y6.O2
    @Deprecated
    public final void q(int fieldNumber, List<?> list, T1 schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            d(fieldNumber, list.get(size), schema);
        }
    }

    public abstract void r0(int size);

    @Override // y6.O2
    public final void s(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (list instanceof H0) {
            H0(fieldNumber, (H0) list, packed);
        } else {
            G0(fieldNumber, list, packed);
        }
    }

    public abstract void s0(boolean value);

    @Override // y6.O2
    public final void t(int fieldNumber, long value) throws IOException {
        p(fieldNumber, value);
    }

    public final void t0(int fieldNumber, List<Boolean> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                u(fieldNumber, list.get(size).booleanValue());
            }
            return;
        }
        r0(list.size() + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            s0(list.get(size2).booleanValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void u0(int fieldNumber, C4667v list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f87130V1 - 1; i10 >= 0; i10--) {
                u(fieldNumber, list.h(i10));
            }
            return;
        }
        r0(list.f87130V1 + 10);
        int iC0 = c0();
        for (int i11 = list.f87130V1 - 1; i11 >= 0; i11--) {
            s0(list.h(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void v(int fieldNumber, int value) throws IOException {
        e(fieldNumber, value);
    }

    public final void v0(int fieldNumber, List<Double> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                g(fieldNumber, list.get(size).doubleValue());
            }
            return;
        }
        r0((list.size() * 8) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            A0(Double.doubleToRawLongBits(list.get(size2).doubleValue()));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public final void w0(int fieldNumber, N list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f86242V1 - 1; i10 >= 0; i10--) {
                g(fieldNumber, list.getDouble(i10));
            }
            return;
        }
        r0((list.f86242V1 * 8) + 10);
        int iC0 = c0();
        for (int i11 = list.f86242V1 - 1; i11 >= 0; i11--) {
            A0(Double.doubleToRawLongBits(list.getDouble(i11)));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public abstract void x0(int value);

    @Override // y6.O2
    public final void y(int fieldNumber, List<?> list, T1 schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            K(fieldNumber, list.get(size), schema);
        }
    }

    public final void y0(int fieldNumber, List<Integer> list, boolean packed) throws IOException {
        if (!packed) {
            for (int size = list.size() - 1; size >= 0; size--) {
                e(fieldNumber, list.get(size).intValue());
            }
            return;
        }
        r0((list.size() * 4) + 10);
        int iC0 = c0();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            x0(list.get(size2).intValue());
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    @Override // y6.O2
    public final void z(int fieldNumber, List<Long> list, boolean packed) throws IOException {
        if (list instanceof V0) {
            C0(fieldNumber, (V0) list, packed);
        } else {
            B0(fieldNumber, list, packed);
        }
    }

    public final void z0(int fieldNumber, H0 list, boolean packed) throws IOException {
        if (!packed) {
            for (int i10 = list.f84924V1 - 1; i10 >= 0; i10--) {
                e(fieldNumber, list.getInt(i10));
            }
            return;
        }
        r0((list.f84924V1 * 4) + 10);
        int iC0 = c0();
        for (int i11 = list.f84924V1 - 1; i11 >= 0; i11--) {
            x0(list.getInt(i11));
        }
        C4650p.a(this, iC0, fieldNumber, 2);
    }

    public /* synthetic */ AbstractC4653q(AbstractC4670w abstractC4670w, int i10, a aVar) {
        this(abstractC4670w, i10);
    }
}
