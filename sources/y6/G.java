package y6;

import eb.ExecutorC2501a;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;
import y6.J2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class G extends AbstractC4676y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f84882c = Logger.getLogger(G.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f84883d = I2.U();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final int f84884e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f84885f = 4096;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H f84886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f84887b;

    public static abstract class b extends G {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f84888g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f84889h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84890i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f84891j;

        public b(int bufferSize) {
            if (bufferSize < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(bufferSize, 20)];
            this.f84888g = bArr;
            this.f84889h = bArr.length;
        }

        @Override // y6.G
        public final int f1() {
            return this.f84891j;
        }

        public final void j2(byte value) {
            byte[] bArr = this.f84888g;
            int i10 = this.f84890i;
            this.f84890i = i10 + 1;
            bArr[i10] = value;
            this.f84891j++;
        }

        public final void k2(int value) {
            byte[] bArr = this.f84888g;
            int i10 = this.f84890i;
            int i11 = i10 + 1;
            this.f84890i = i11;
            bArr[i10] = (byte) (value & 255);
            int i12 = i10 + 2;
            this.f84890i = i12;
            bArr[i11] = (byte) ((value >> 8) & 255);
            int i13 = i10 + 3;
            this.f84890i = i13;
            bArr[i12] = (byte) ((value >> 16) & 255);
            this.f84890i = i10 + 4;
            bArr[i13] = (byte) ((value >> 24) & 255);
            this.f84891j += 4;
        }

        public final void l2(long value) {
            byte[] bArr = this.f84888g;
            int i10 = this.f84890i;
            int i11 = i10 + 1;
            this.f84890i = i11;
            bArr[i10] = (byte) (value & 255);
            int i12 = i10 + 2;
            this.f84890i = i12;
            bArr[i11] = (byte) ((value >> 8) & 255);
            int i13 = i10 + 3;
            this.f84890i = i13;
            bArr[i12] = (byte) ((value >> 16) & 255);
            int i14 = i10 + 4;
            this.f84890i = i14;
            bArr[i13] = (byte) (255 & (value >> 24));
            int i15 = i10 + 5;
            this.f84890i = i15;
            bArr[i14] = (byte) (((int) (value >> 32)) & 255);
            int i16 = i10 + 6;
            this.f84890i = i16;
            bArr[i15] = (byte) (((int) (value >> 40)) & 255);
            int i17 = i10 + 7;
            this.f84890i = i17;
            bArr[i16] = (byte) (((int) (value >> 48)) & 255);
            this.f84890i = i10 + 8;
            bArr[i17] = (byte) (((int) (value >> 56)) & 255);
            this.f84891j += 8;
        }

        public final void m2(final int value) {
            if (value >= 0) {
                o2(value);
            } else {
                p2(value);
            }
        }

        public final void n2(final int fieldNumber, final int wireType) {
            o2(M2.c(fieldNumber, wireType));
        }

        public final void o2(int value) {
            if (!G.f84883d) {
                while ((value & (-128)) != 0) {
                    byte[] bArr = this.f84888g;
                    int i10 = this.f84890i;
                    this.f84890i = i10 + 1;
                    bArr[i10] = (byte) ((value & 127) | 128);
                    this.f84891j++;
                    value >>>= 7;
                }
                byte[] bArr2 = this.f84888g;
                int i11 = this.f84890i;
                this.f84890i = i11 + 1;
                bArr2[i11] = (byte) value;
                this.f84891j++;
                return;
            }
            long j10 = this.f84890i;
            while ((value & (-128)) != 0) {
                byte[] bArr3 = this.f84888g;
                int i12 = this.f84890i;
                this.f84890i = i12 + 1;
                I2.g0(bArr3, i12, (byte) ((value & 127) | 128));
                value >>>= 7;
            }
            byte[] bArr4 = this.f84888g;
            int i13 = this.f84890i;
            this.f84890i = i13 + 1;
            I2.g0(bArr4, i13, (byte) value);
            this.f84891j += (int) (((long) this.f84890i) - j10);
        }

        public final void p2(long value) {
            if (!G.f84883d) {
                while ((value & (-128)) != 0) {
                    byte[] bArr = this.f84888g;
                    int i10 = this.f84890i;
                    this.f84890i = i10 + 1;
                    bArr[i10] = (byte) ((((int) value) & 127) | 128);
                    this.f84891j++;
                    value >>>= 7;
                }
                byte[] bArr2 = this.f84888g;
                int i11 = this.f84890i;
                this.f84890i = i11 + 1;
                bArr2[i11] = (byte) value;
                this.f84891j++;
                return;
            }
            long j10 = this.f84890i;
            while ((value & (-128)) != 0) {
                byte[] bArr3 = this.f84888g;
                int i12 = this.f84890i;
                this.f84890i = i12 + 1;
                I2.g0(bArr3, i12, (byte) ((((int) value) & 127) | 128));
                value >>>= 7;
            }
            byte[] bArr4 = this.f84888g;
            int i13 = this.f84890i;
            this.f84890i = i13 + 1;
            I2.g0(bArr4, i13, (byte) value);
            this.f84891j += (int) (((long) this.f84890i) - j10);
        }

        @Override // y6.G
        public final int r1() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    public static class c extends G {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f84892g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f84893h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f84894i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f84895j;

        public c(byte[] buffer, int offset, int length) {
            if (buffer == null) {
                throw new NullPointerException("buffer");
            }
            int i10 = offset + length;
            if ((offset | length | (buffer.length - i10)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(buffer.length), Integer.valueOf(offset), Integer.valueOf(length)));
            }
            this.f84892g = buffer;
            this.f84893h = offset;
            this.f84895j = offset;
            this.f84894i = i10;
        }

        @Override // y6.G
        public final void C1(int value) throws IOException {
            try {
                byte[] bArr = this.f84892g;
                int i10 = this.f84895j;
                int i11 = i10 + 1;
                this.f84895j = i11;
                bArr[i10] = (byte) (value & 255);
                int i12 = i10 + 2;
                this.f84895j = i12;
                bArr[i11] = (byte) ((value >> 8) & 255);
                int i13 = i10 + 3;
                this.f84895j = i13;
                bArr[i12] = (byte) ((value >> 16) & 255);
                this.f84895j = i10 + 4;
                bArr[i13] = (byte) ((value >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), 1), e10);
            }
        }

        @Override // y6.G
        public final void D1(long value) throws IOException {
            try {
                byte[] bArr = this.f84892g;
                int i10 = this.f84895j;
                int i11 = i10 + 1;
                this.f84895j = i11;
                bArr[i10] = (byte) (((int) value) & 255);
                int i12 = i10 + 2;
                this.f84895j = i12;
                bArr[i11] = (byte) (((int) (value >> 8)) & 255);
                int i13 = i10 + 3;
                this.f84895j = i13;
                bArr[i12] = (byte) (((int) (value >> 16)) & 255);
                int i14 = i10 + 4;
                this.f84895j = i14;
                bArr[i13] = (byte) (((int) (value >> 24)) & 255);
                int i15 = i10 + 5;
                this.f84895j = i15;
                bArr[i14] = (byte) (((int) (value >> 32)) & 255);
                int i16 = i10 + 6;
                this.f84895j = i16;
                bArr[i15] = (byte) (((int) (value >> 40)) & 255);
                int i17 = i10 + 7;
                this.f84895j = i17;
                bArr[i16] = (byte) (((int) (value >> 48)) & 255);
                this.f84895j = i10 + 8;
                bArr[i17] = (byte) (((int) (value >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), 1), e10);
            }
        }

        @Override // y6.G
        public final void J1(int value) throws IOException {
            if (value >= 0) {
                h2(value);
            } else {
                i2(value);
            }
        }

        @Override // y6.G
        public final void L1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(fieldNumber, 2);
            N1(value);
        }

        @Override // y6.G
        public final void M1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException {
            g2(fieldNumber, 2);
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public final void N1(final InterfaceC4624i1 value) throws IOException {
            h2(value.r7());
            value.Ia(this);
        }

        @Override // y6.G
        public final void O1(final InterfaceC4624i1 value, T1 schema) throws IOException {
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public final void P1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            L1(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public final void S1(final ByteBuffer value) throws IOException {
            if (value.hasArray()) {
                V(value.array(), value.arrayOffset(), value.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = value.duplicate();
            byteBufferDuplicate.clear();
            U(byteBufferDuplicate);
        }

        @Override // y6.G, y6.AbstractC4676y
        public final void T(byte value) throws IOException {
            try {
                byte[] bArr = this.f84892g;
                int i10 = this.f84895j;
                this.f84895j = i10 + 1;
                bArr[i10] = value;
            } catch (IndexOutOfBoundsException e10) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), 1), e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public final void U(ByteBuffer value) throws IOException {
            int iRemaining = value.remaining();
            try {
                value.get(this.f84892g, this.f84895j, iRemaining);
                this.f84895j += iRemaining;
            } catch (IndexOutOfBoundsException e10) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), Integer.valueOf(iRemaining)), e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public final void V(byte[] value, int offset, int length) throws IOException {
            try {
                System.arraycopy(value, offset, this.f84892g, this.f84895j, length);
                this.f84895j += length;
            } catch (IndexOutOfBoundsException e10) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), Integer.valueOf(length)), e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public final void W(ByteBuffer value) throws IOException {
            U(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public final void X(byte[] value, int offset, int length) throws IOException {
            V(value, offset, length);
        }

        @Override // y6.G
        public final void Y1(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            f(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public final void b(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 0);
            h2(value);
        }

        @Override // y6.G
        public final void e(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 5);
            C1(value);
        }

        @Override // y6.G
        public void e1() {
        }

        @Override // y6.G
        public final void f(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(fieldNumber, 2);
            z1(value);
        }

        @Override // y6.G
        public final int f1() {
            return this.f84895j - this.f84893h;
        }

        @Override // y6.G
        public final void f2(String value) throws IOException {
            int i10 = this.f84895j;
            try {
                int iZ0 = G.Z0(value.length() * 3);
                int iZ02 = G.Z0(value.length());
                if (iZ02 == iZ0) {
                    int i11 = i10 + iZ02;
                    this.f84895j = i11;
                    int i12 = J2.i(value, this.f84892g, i11, r1());
                    this.f84895j = i10;
                    h2((i12 - i10) - iZ02);
                    this.f84895j = i12;
                } else {
                    h2(J2.k(value));
                    this.f84895j = J2.f84999a.e(value, this.f84892g, this.f84895j, r1());
                }
            } catch (IndexOutOfBoundsException e10) {
                throw new f(e10);
            } catch (J2.d e11) {
                this.f84895j = i10;
                g1(value, e11);
            }
        }

        @Override // y6.G
        public final void g2(final int fieldNumber, final int wireType) throws IOException {
            h2(M2.c(fieldNumber, wireType));
        }

        @Override // y6.G
        public final void h2(int value) throws IOException {
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr = this.f84892g;
                    int i10 = this.f84895j;
                    this.f84895j = i10 + 1;
                    bArr[i10] = (byte) ((value & 127) | 128);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), 1), e10);
                }
            }
            byte[] bArr2 = this.f84892g;
            int i11 = this.f84895j;
            this.f84895j = i11 + 1;
            bArr2[i11] = (byte) value;
        }

        @Override // y6.G
        public final void i2(long value) throws IOException {
            if (G.f84883d && r1() >= 10) {
                while ((value & (-128)) != 0) {
                    byte[] bArr = this.f84892g;
                    int i10 = this.f84895j;
                    this.f84895j = i10 + 1;
                    I2.g0(bArr, i10, (byte) ((((int) value) & 127) | 128));
                    value >>>= 7;
                }
                byte[] bArr2 = this.f84892g;
                int i11 = this.f84895j;
                this.f84895j = i11 + 1;
                I2.g0(bArr2, i11, (byte) value);
                return;
            }
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f84892g;
                    int i12 = this.f84895j;
                    this.f84895j = i12 + 1;
                    bArr3[i12] = (byte) ((((int) value) & 127) | 128);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f84895j), Integer.valueOf(this.f84894i), 1), e10);
                }
            }
            byte[] bArr4 = this.f84892g;
            int i13 = this.f84895j;
            this.f84895j = i13 + 1;
            bArr4[i13] = (byte) value;
        }

        @Override // y6.G
        public final void k(final int fieldNumber, final long value) throws IOException {
            g2(fieldNumber, 1);
            D1(value);
        }

        @Override // y6.G
        public final void o(final int fieldNumber, final String value) throws IOException {
            g2(fieldNumber, 2);
            f2(value);
        }

        @Override // y6.G
        public final void p(final int fieldNumber, final long value) throws IOException {
            g2(fieldNumber, 0);
            i2(value);
        }

        @Override // y6.G
        public final int r1() {
            return this.f84894i - this.f84895j;
        }

        @Override // y6.G
        public final void u(int i10, boolean z10) throws IOException {
            g2(i10, 0);
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.G
        public final void u1(final int fieldNumber, final byte[] value) throws IOException {
            v1(fieldNumber, value, 0, value.length);
        }

        @Override // y6.G
        public final void v1(final int fieldNumber, final byte[] value, final int offset, final int length) throws IOException {
            g2(fieldNumber, 2);
            x1(value, offset, length);
        }

        @Override // y6.G
        public final void x(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 0);
            J1(value);
        }

        @Override // y6.G
        public final void x1(final byte[] value, int offset, int length) throws IOException {
            h2(length);
            V(value, offset, length);
        }

        @Override // y6.G
        public final void y1(final int fieldNumber, final ByteBuffer value) throws IOException {
            g2(fieldNumber, 2);
            h2(value.capacity());
            S1(value);
        }

        @Override // y6.G
        public final void z1(final AbstractC4679z value) throws IOException {
            h2(value.size());
            value.W0(this);
        }
    }

    public static final class d extends b {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final AbstractC4676y f84896k;

        public d(AbstractC4676y out, int bufferSize) {
            super(bufferSize);
            if (out == null) {
                throw new NullPointerException("out");
            }
            this.f84896k = out;
        }

        @Override // y6.G
        public void C1(final int value) throws IOException {
            r2(4);
            k2(value);
        }

        @Override // y6.G
        public void D1(final long value) throws IOException {
            r2(8);
            l2(value);
        }

        @Override // y6.G
        public void J1(int value) throws IOException {
            if (value >= 0) {
                h2(value);
            } else {
                i2(value);
            }
        }

        @Override // y6.G
        public void L1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(fieldNumber, 2);
            N1(value);
        }

        @Override // y6.G
        public void M1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException {
            g2(fieldNumber, 2);
            O1(value, schema);
        }

        @Override // y6.G
        public void N1(final InterfaceC4624i1 value) throws IOException {
            h2(value.r7());
            value.Ia(this);
        }

        @Override // y6.G
        public void O1(final InterfaceC4624i1 value, T1 schema) throws IOException {
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public void P1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            L1(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void S1(final ByteBuffer value) throws IOException {
            if (value.hasArray()) {
                V(value.array(), value.arrayOffset(), value.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = value.duplicate();
            byteBufferDuplicate.clear();
            U(byteBufferDuplicate);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void T(byte value) throws IOException {
            if (this.f84890i == this.f84889h) {
                q2();
            }
            j2(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void U(ByteBuffer value) throws IOException {
            e1();
            int iRemaining = value.remaining();
            this.f84896k.U(value);
            this.f84891j += iRemaining;
        }

        @Override // y6.G, y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) throws IOException {
            e1();
            this.f84896k.V(value, offset, length);
            this.f84891j += length;
        }

        @Override // y6.G, y6.AbstractC4676y
        public void W(ByteBuffer value) throws IOException {
            e1();
            int iRemaining = value.remaining();
            this.f84896k.W(value);
            this.f84891j += iRemaining;
        }

        @Override // y6.G, y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) throws IOException {
            e1();
            this.f84896k.X(value, offset, length);
            this.f84891j += length;
        }

        @Override // y6.G
        public void Y1(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            f(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void b(final int fieldNumber, final int value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            o2(value);
        }

        @Override // y6.G
        public void e(final int fieldNumber, final int value) throws IOException {
            r2(14);
            n2(fieldNumber, 5);
            k2(value);
        }

        @Override // y6.G
        public void e1() throws IOException {
            if (this.f84890i > 0) {
                q2();
            }
        }

        @Override // y6.G
        public void f(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(fieldNumber, 2);
            z1(value);
        }

        @Override // y6.G
        public void f2(String value) throws IOException {
            int length = value.length() * 3;
            int iZ0 = G.Z0(length);
            int i10 = iZ0 + length;
            int i11 = this.f84889h;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int i12 = J2.i(value, bArr, 0, length);
                h2(i12);
                X(bArr, 0, i12);
                return;
            }
            if (i10 > i11 - this.f84890i) {
                q2();
            }
            int i13 = this.f84890i;
            try {
                int iZ02 = G.Z0(value.length());
                if (iZ02 == iZ0) {
                    int i14 = i13 + iZ02;
                    this.f84890i = i14;
                    int i15 = J2.i(value, this.f84888g, i14, this.f84889h - i14);
                    this.f84890i = i13;
                    int i16 = (i15 - i13) - iZ02;
                    o2(i16);
                    this.f84890i = i15;
                    this.f84891j += i16;
                } else {
                    int iK = J2.k(value);
                    o2(iK);
                    this.f84890i = J2.f84999a.e(value, this.f84888g, this.f84890i, iK);
                    this.f84891j += iK;
                }
            } catch (IndexOutOfBoundsException e10) {
                throw new f(e10);
            } catch (J2.d e11) {
                this.f84891j -= this.f84890i - i13;
                this.f84890i = i13;
                g1(value, e11);
            }
        }

        @Override // y6.G
        public void g2(final int fieldNumber, final int wireType) throws IOException {
            h2(M2.c(fieldNumber, wireType));
        }

        @Override // y6.G
        public void h2(int value) throws IOException {
            r2(5);
            o2(value);
        }

        @Override // y6.G
        public void i2(long value) throws IOException {
            r2(10);
            p2(value);
        }

        @Override // y6.G
        public void k(final int fieldNumber, final long value) throws IOException {
            r2(18);
            n2(fieldNumber, 1);
            l2(value);
        }

        @Override // y6.G
        public void o(final int fieldNumber, final String value) throws IOException {
            g2(fieldNumber, 2);
            f2(value);
        }

        @Override // y6.G
        public void p(final int fieldNumber, final long value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            p2(value);
        }

        public final void q2() throws IOException {
            this.f84896k.V(this.f84888g, 0, this.f84890i);
            this.f84890i = 0;
        }

        public final void r2(int requiredSize) throws IOException {
            if (this.f84889h - this.f84890i < requiredSize) {
                q2();
            }
        }

        @Override // y6.G
        public void u(int i10, boolean z10) throws IOException {
            r2(11);
            n2(i10, 0);
            j2(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.G
        public void u1(final int fieldNumber, final byte[] value) throws IOException {
            v1(fieldNumber, value, 0, value.length);
        }

        @Override // y6.G
        public void v1(final int fieldNumber, final byte[] value, final int offset, final int length) throws IOException {
            g2(fieldNumber, 2);
            x1(value, offset, length);
        }

        @Override // y6.G
        public void x(final int fieldNumber, final int value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            m2(value);
        }

        @Override // y6.G
        public void x1(final byte[] value, int offset, int length) throws IOException {
            h2(length);
            V(value, offset, length);
        }

        @Override // y6.G
        public void y1(final int fieldNumber, final ByteBuffer value) throws IOException {
            g2(fieldNumber, 2);
            h2(value.capacity());
            S1(value);
        }

        @Override // y6.G
        public void z1(final AbstractC4679z value) throws IOException {
            h2(value.size());
            value.W0(this);
        }
    }

    public static final class e extends c {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ByteBuffer f84897k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f84898l;

        public e(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            this.f84897k = byteBuffer;
            this.f84898l = byteBuffer.position();
        }

        @Override // y6.G.c, y6.G
        public void e1() {
            this.f84897k.position(f1() + this.f84898l);
        }
    }

    public static class f extends IOException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f84899X = -6947486886997889499L;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final String f84900Y = "CodedOutputStream was writing to a flat byte array and ran out of space.";

        public f() {
            super(f84900Y);
        }

        public f(String explanationMessage) {
            super(C.c.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage));
        }

        public f(Throwable cause) {
            super(f84900Y, cause);
        }

        public f(String explanationMessage, Throwable cause) {
            super(C.c.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage), cause);
        }
    }

    public static final class g extends b {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final OutputStream f84901k;

        public g(OutputStream out, int bufferSize) {
            super(bufferSize);
            if (out == null) {
                throw new NullPointerException("out");
            }
            this.f84901k = out;
        }

        private void q2() throws IOException {
            this.f84901k.write(this.f84888g, 0, this.f84890i);
            this.f84890i = 0;
        }

        private void r2(int requiredSize) throws IOException {
            if (this.f84889h - this.f84890i < requiredSize) {
                q2();
            }
        }

        @Override // y6.G
        public void C1(final int value) throws IOException {
            r2(4);
            k2(value);
        }

        @Override // y6.G
        public void D1(final long value) throws IOException {
            r2(8);
            l2(value);
        }

        @Override // y6.G
        public void J1(int value) throws IOException {
            if (value >= 0) {
                h2(value);
            } else {
                i2(value);
            }
        }

        @Override // y6.G
        public void L1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(fieldNumber, 2);
            N1(value);
        }

        @Override // y6.G
        public void M1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException {
            g2(fieldNumber, 2);
            O1(value, schema);
        }

        @Override // y6.G
        public void N1(final InterfaceC4624i1 value) throws IOException {
            h2(value.r7());
            value.Ia(this);
        }

        @Override // y6.G
        public void O1(final InterfaceC4624i1 value, T1 schema) throws IOException {
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public void P1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            L1(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void S1(final ByteBuffer value) throws IOException {
            if (value.hasArray()) {
                V(value.array(), value.arrayOffset(), value.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = value.duplicate();
            byteBufferDuplicate.clear();
            U(byteBufferDuplicate);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void T(byte value) throws IOException {
            if (this.f84890i == this.f84889h) {
                q2();
            }
            j2(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void U(ByteBuffer value) throws IOException {
            int iRemaining = value.remaining();
            int i10 = this.f84889h;
            int i11 = this.f84890i;
            if (i10 - i11 >= iRemaining) {
                value.get(this.f84888g, i11, iRemaining);
                this.f84890i += iRemaining;
                this.f84891j += iRemaining;
                return;
            }
            int i12 = i10 - i11;
            value.get(this.f84888g, i11, i12);
            int i13 = iRemaining - i12;
            this.f84890i = this.f84889h;
            this.f84891j += i12;
            q2();
            while (true) {
                int i14 = this.f84889h;
                if (i13 <= i14) {
                    value.get(this.f84888g, 0, i13);
                    this.f84890i = i13;
                    this.f84891j += i13;
                    return;
                } else {
                    value.get(this.f84888g, 0, i14);
                    this.f84901k.write(this.f84888g, 0, this.f84889h);
                    int i15 = this.f84889h;
                    i13 -= i15;
                    this.f84891j += i15;
                }
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) throws IOException {
            int i10 = this.f84889h;
            int i11 = this.f84890i;
            if (i10 - i11 >= length) {
                System.arraycopy(value, offset, this.f84888g, i11, length);
                this.f84890i += length;
                this.f84891j += length;
                return;
            }
            int i12 = i10 - i11;
            System.arraycopy(value, offset, this.f84888g, i11, i12);
            int i13 = offset + i12;
            int i14 = length - i12;
            this.f84890i = this.f84889h;
            this.f84891j += i12;
            q2();
            if (i14 <= this.f84889h) {
                System.arraycopy(value, i13, this.f84888g, 0, i14);
                this.f84890i = i14;
            } else {
                this.f84901k.write(value, i13, i14);
            }
            this.f84891j += i14;
        }

        @Override // y6.G, y6.AbstractC4676y
        public void W(ByteBuffer value) throws IOException {
            U(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) throws IOException {
            V(value, offset, length);
        }

        @Override // y6.G
        public void Y1(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            f(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void b(final int fieldNumber, final int value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            o2(value);
        }

        @Override // y6.G
        public void e(final int fieldNumber, final int value) throws IOException {
            r2(14);
            n2(fieldNumber, 5);
            k2(value);
        }

        @Override // y6.G
        public void e1() throws IOException {
            if (this.f84890i > 0) {
                q2();
            }
        }

        @Override // y6.G
        public void f(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(fieldNumber, 2);
            z1(value);
        }

        @Override // y6.G
        public void f2(String value) throws IOException {
            int iK;
            try {
                int length = value.length() * 3;
                int iZ0 = G.Z0(length);
                int i10 = iZ0 + length;
                int i11 = this.f84889h;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int i12 = J2.i(value, bArr, 0, length);
                    h2(i12);
                    V(bArr, 0, i12);
                    return;
                }
                if (i10 > i11 - this.f84890i) {
                    q2();
                }
                int iZ02 = G.Z0(value.length());
                int i13 = this.f84890i;
                try {
                    if (iZ02 == iZ0) {
                        int i14 = i13 + iZ02;
                        this.f84890i = i14;
                        int i15 = J2.i(value, this.f84888g, i14, this.f84889h - i14);
                        this.f84890i = i13;
                        iK = (i15 - i13) - iZ02;
                        o2(iK);
                        this.f84890i = i15;
                    } else {
                        iK = J2.k(value);
                        o2(iK);
                        this.f84890i = J2.f84999a.e(value, this.f84888g, this.f84890i, iK);
                    }
                    this.f84891j += iK;
                } catch (ArrayIndexOutOfBoundsException e10) {
                    throw new f(e10);
                } catch (J2.d e11) {
                    this.f84891j -= this.f84890i - i13;
                    this.f84890i = i13;
                    throw e11;
                }
            } catch (J2.d e12) {
                g1(value, e12);
            }
        }

        @Override // y6.G
        public void g2(final int fieldNumber, final int wireType) throws IOException {
            h2(M2.c(fieldNumber, wireType));
        }

        @Override // y6.G
        public void h2(int value) throws IOException {
            r2(5);
            o2(value);
        }

        @Override // y6.G
        public void i2(long value) throws IOException {
            r2(10);
            p2(value);
        }

        @Override // y6.G
        public void k(final int fieldNumber, final long value) throws IOException {
            r2(18);
            n2(fieldNumber, 1);
            l2(value);
        }

        @Override // y6.G
        public void o(final int fieldNumber, final String value) throws IOException {
            g2(fieldNumber, 2);
            f2(value);
        }

        @Override // y6.G
        public void p(final int fieldNumber, final long value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            p2(value);
        }

        @Override // y6.G
        public void u(int i10, boolean z10) throws IOException {
            r2(11);
            n2(i10, 0);
            j2(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.G
        public void u1(final int fieldNumber, final byte[] value) throws IOException {
            v1(fieldNumber, value, 0, value.length);
        }

        @Override // y6.G
        public void v1(final int fieldNumber, final byte[] value, final int offset, final int length) throws IOException {
            g2(fieldNumber, 2);
            x1(value, offset, length);
        }

        @Override // y6.G
        public void x(final int fieldNumber, final int value) throws IOException {
            r2(20);
            n2(fieldNumber, 0);
            m2(value);
        }

        @Override // y6.G
        public void x1(final byte[] value, int offset, int length) throws IOException {
            h2(length);
            V(value, offset, length);
        }

        @Override // y6.G
        public void y1(final int fieldNumber, final ByteBuffer value) throws IOException {
            g2(fieldNumber, 2);
            h2(value.capacity());
            S1(value);
        }

        @Override // y6.G
        public void z1(final AbstractC4679z value) throws IOException {
            h2(value.size());
            value.W0(this);
        }
    }

    public static final class h extends G {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ByteBuffer f84902g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ByteBuffer f84903h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f84904i;

        public h(ByteBuffer buffer) {
            this.f84902g = buffer;
            this.f84903h = buffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.f84904i = buffer.position();
        }

        @Override // y6.G
        public void C1(int value) throws IOException {
            try {
                this.f84903h.putInt(value);
            } catch (BufferOverflowException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G
        public void D1(long value) throws IOException {
            try {
                this.f84903h.putLong(value);
            } catch (BufferOverflowException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G
        public void J1(int value) throws IOException {
            if (value >= 0) {
                h2(value);
            } else {
                i2(value);
            }
        }

        @Override // y6.G
        public void L1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(fieldNumber, 2);
            N1(value);
        }

        @Override // y6.G
        public void M1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException {
            g2(fieldNumber, 2);
            O1(value, schema);
        }

        @Override // y6.G
        public void N1(final InterfaceC4624i1 value) throws IOException {
            h2(value.r7());
            value.Ia(this);
        }

        @Override // y6.G
        public void O1(final InterfaceC4624i1 value, T1 schema) throws IOException {
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public void P1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            L1(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void S1(final ByteBuffer value) throws IOException {
            if (value.hasArray()) {
                V(value.array(), value.arrayOffset(), value.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = value.duplicate();
            byteBufferDuplicate.clear();
            U(byteBufferDuplicate);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void T(byte value) throws IOException {
            try {
                this.f84903h.put(value);
            } catch (BufferOverflowException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public void U(ByteBuffer value) throws IOException {
            try {
                this.f84903h.put(value);
            } catch (BufferOverflowException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) throws IOException {
            try {
                this.f84903h.put(value, offset, length);
            } catch (IndexOutOfBoundsException e10) {
                throw new f(e10);
            } catch (BufferOverflowException e11) {
                throw new f(e11);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public void W(ByteBuffer value) throws IOException {
            U(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) throws IOException {
            V(value, offset, length);
        }

        @Override // y6.G
        public void Y1(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            f(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void b(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 0);
            h2(value);
        }

        @Override // y6.G
        public void e(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 5);
            C1(value);
        }

        @Override // y6.G
        public void e1() {
            this.f84902g.position(this.f84903h.position());
        }

        @Override // y6.G
        public void f(final int fieldNumber, final AbstractC4679z value) throws IOException {
            g2(fieldNumber, 2);
            z1(value);
        }

        @Override // y6.G
        public int f1() {
            return this.f84903h.position() - this.f84904i;
        }

        @Override // y6.G
        public void f2(String value) throws IOException {
            int iPosition = this.f84903h.position();
            try {
                int iZ0 = G.Z0(value.length() * 3);
                int iZ02 = G.Z0(value.length());
                if (iZ02 == iZ0) {
                    int iPosition2 = this.f84903h.position() + iZ02;
                    this.f84903h.position(iPosition2);
                    j2(value);
                    int iPosition3 = this.f84903h.position();
                    this.f84903h.position(iPosition);
                    h2(iPosition3 - iPosition2);
                    this.f84903h.position(iPosition3);
                } else {
                    h2(J2.k(value));
                    j2(value);
                }
            } catch (J2.d e10) {
                this.f84903h.position(iPosition);
                g1(value, e10);
            } catch (IllegalArgumentException e11) {
                throw new f(e11);
            }
        }

        @Override // y6.G
        public void g2(final int fieldNumber, final int wireType) throws IOException {
            h2(M2.c(fieldNumber, wireType));
        }

        @Override // y6.G
        public void h2(int value) throws IOException {
            while ((value & (-128)) != 0) {
                try {
                    this.f84903h.put((byte) ((value & 127) | 128));
                    value >>>= 7;
                } catch (BufferOverflowException e10) {
                    throw new f(e10);
                }
            }
            this.f84903h.put((byte) value);
        }

        @Override // y6.G
        public void i2(long value) throws IOException {
            while (((-128) & value) != 0) {
                try {
                    this.f84903h.put((byte) ((((int) value) & 127) | 128));
                    value >>>= 7;
                } catch (BufferOverflowException e10) {
                    throw new f(e10);
                }
            }
            this.f84903h.put((byte) value);
        }

        public final void j2(String value) throws IOException {
            try {
                J2.j(value, this.f84903h);
            } catch (IndexOutOfBoundsException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G
        public void k(final int fieldNumber, final long value) throws IOException {
            g2(fieldNumber, 1);
            D1(value);
        }

        @Override // y6.G
        public void o(final int fieldNumber, final String value) throws IOException {
            g2(fieldNumber, 2);
            f2(value);
        }

        @Override // y6.G
        public void p(final int fieldNumber, final long value) throws IOException {
            g2(fieldNumber, 0);
            i2(value);
        }

        @Override // y6.G
        public int r1() {
            return this.f84903h.remaining();
        }

        @Override // y6.G
        public void u(int i10, boolean z10) throws IOException {
            g2(i10, 0);
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.G
        public void u1(final int fieldNumber, final byte[] value) throws IOException {
            v1(fieldNumber, value, 0, value.length);
        }

        @Override // y6.G
        public void v1(final int fieldNumber, final byte[] value, final int offset, final int length) throws IOException {
            g2(fieldNumber, 2);
            x1(value, offset, length);
        }

        @Override // y6.G
        public void x(final int fieldNumber, final int value) throws IOException {
            g2(fieldNumber, 0);
            J1(value);
        }

        @Override // y6.G
        public void x1(final byte[] value, int offset, int length) throws IOException {
            h2(length);
            V(value, offset, length);
        }

        @Override // y6.G
        public void y1(final int fieldNumber, final ByteBuffer value) throws IOException {
            g2(fieldNumber, 2);
            h2(value.capacity());
            S1(value);
        }

        @Override // y6.G
        public void z1(final AbstractC4679z value) throws IOException {
            h2(value.size());
            value.W0(this);
        }
    }

    public static final class i extends G {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ByteBuffer f84905g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ByteBuffer f84906h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f84907i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f84908j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f84909k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f84910l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f84911m;

        public i(ByteBuffer buffer) {
            this.f84905g = buffer;
            this.f84906h = buffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long jK = I2.k(buffer);
            this.f84907i = jK;
            long jPosition = ((long) buffer.position()) + jK;
            this.f84908j = jPosition;
            long jLimit = jK + ((long) buffer.limit());
            this.f84909k = jLimit;
            this.f84910l = jLimit - 10;
            this.f84911m = jPosition;
        }

        public static boolean k2() {
            return I2.V();
        }

        @Override // y6.G
        public void C1(int value) throws IOException {
            this.f84906h.putInt((int) (this.f84911m - this.f84907i), value);
            this.f84911m += 4;
        }

        @Override // y6.G
        public void D1(long value) throws IOException {
            this.f84906h.putLong((int) (this.f84911m - this.f84907i), value);
            this.f84911m += 8;
        }

        @Override // y6.G
        public void J1(int value) throws IOException {
            if (value >= 0) {
                h2(value);
            } else {
                i2(value);
            }
        }

        @Override // y6.G
        public void L1(int fieldNumber, InterfaceC4624i1 value) throws IOException {
            g2(fieldNumber, 2);
            N1(value);
        }

        @Override // y6.G
        public void M1(int fieldNumber, InterfaceC4624i1 value, T1 schema) throws IOException {
            g2(fieldNumber, 2);
            O1(value, schema);
        }

        @Override // y6.G
        public void N1(InterfaceC4624i1 value) throws IOException {
            h2(value.r7());
            value.Ia(this);
        }

        @Override // y6.G
        public void O1(InterfaceC4624i1 value, T1 schema) throws IOException {
            h2(((AbstractC4594b) value).P3(schema));
            schema.e(value, this.f84886a);
        }

        @Override // y6.G
        public void P1(int fieldNumber, InterfaceC4624i1 value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            L1(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void S1(ByteBuffer value) throws IOException {
            if (value.hasArray()) {
                V(value.array(), value.arrayOffset(), value.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = value.duplicate();
            byteBufferDuplicate.clear();
            U(byteBufferDuplicate);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void T(byte value) throws IOException {
            long j10 = this.f84911m;
            if (j10 >= this.f84909k) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f84911m), Long.valueOf(this.f84909k), 1));
            }
            this.f84911m = 1 + j10;
            I2.e0(j10, value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void U(ByteBuffer value) throws IOException {
            try {
                int iRemaining = value.remaining();
                l2(this.f84911m);
                this.f84906h.put(value);
                this.f84911m += (long) iRemaining;
            } catch (BufferOverflowException e10) {
                throw new f(e10);
            }
        }

        @Override // y6.G, y6.AbstractC4676y
        public void V(byte[] value, int offset, int length) throws IOException {
            if (value != null && offset >= 0 && length >= 0 && value.length - length >= offset) {
                long j10 = length;
                long j11 = this.f84909k - j10;
                long j12 = this.f84911m;
                if (j11 >= j12) {
                    I2.q(value, offset, j12, j10);
                    this.f84911m += j10;
                    return;
                }
            }
            if (value != null) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f84911m), Long.valueOf(this.f84909k), Integer.valueOf(length)));
            }
            throw new NullPointerException("value");
        }

        @Override // y6.G, y6.AbstractC4676y
        public void W(ByteBuffer value) throws IOException {
            U(value);
        }

        @Override // y6.G, y6.AbstractC4676y
        public void X(byte[] value, int offset, int length) throws IOException {
            V(value, offset, length);
        }

        @Override // y6.G
        public void Y1(int fieldNumber, AbstractC4679z value) throws IOException {
            g2(1, 3);
            b(2, fieldNumber);
            f(3, value);
            g2(1, 4);
        }

        @Override // y6.G
        public void b(int fieldNumber, int value) throws IOException {
            g2(fieldNumber, 0);
            h2(value);
        }

        @Override // y6.G
        public void e(int fieldNumber, int value) throws IOException {
            g2(fieldNumber, 5);
            C1(value);
        }

        @Override // y6.G
        public void e1() {
            this.f84905g.position((int) (this.f84911m - this.f84907i));
        }

        @Override // y6.G
        public void f(int fieldNumber, AbstractC4679z value) throws IOException {
            g2(fieldNumber, 2);
            z1(value);
        }

        @Override // y6.G
        public int f1() {
            return (int) (this.f84911m - this.f84908j);
        }

        @Override // y6.G
        public void f2(String value) throws IOException {
            long j10 = this.f84911m;
            try {
                int iZ0 = G.Z0(value.length() * 3);
                int iZ02 = G.Z0(value.length());
                if (iZ02 == iZ0) {
                    int i10 = ((int) (this.f84911m - this.f84907i)) + iZ02;
                    this.f84906h.position(i10);
                    J2.j(value, this.f84906h);
                    int iPosition = this.f84906h.position() - i10;
                    h2(iPosition);
                    this.f84911m += (long) iPosition;
                } else {
                    int iK = J2.k(value);
                    h2(iK);
                    l2(this.f84911m);
                    J2.j(value, this.f84906h);
                    this.f84911m += (long) iK;
                }
            } catch (IndexOutOfBoundsException e10) {
                throw new f(e10);
            } catch (J2.d e11) {
                this.f84911m = j10;
                l2(j10);
                g1(value, e11);
            } catch (IllegalArgumentException e12) {
                throw new f(e12);
            }
        }

        @Override // y6.G
        public void g2(int fieldNumber, int wireType) throws IOException {
            h2(M2.c(fieldNumber, wireType));
        }

        @Override // y6.G
        public void h2(int value) throws IOException {
            if (this.f84911m <= this.f84910l) {
                while ((value & (-128)) != 0) {
                    long j10 = this.f84911m;
                    this.f84911m = j10 + 1;
                    I2.e0(j10, (byte) ((value & 127) | 128));
                    value >>>= 7;
                }
                long j11 = this.f84911m;
                this.f84911m = 1 + j11;
                I2.e0(j11, (byte) value);
                return;
            }
            while (true) {
                long j12 = this.f84911m;
                if (j12 >= this.f84909k) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f84911m), Long.valueOf(this.f84909k), 1));
                }
                if ((value & (-128)) == 0) {
                    this.f84911m = 1 + j12;
                    I2.e0(j12, (byte) value);
                    return;
                } else {
                    this.f84911m = j12 + 1;
                    I2.e0(j12, (byte) ((value & 127) | 128));
                    value >>>= 7;
                }
            }
        }

        @Override // y6.G
        public void i2(long value) throws IOException {
            if (this.f84911m <= this.f84910l) {
                while ((value & (-128)) != 0) {
                    long j10 = this.f84911m;
                    this.f84911m = j10 + 1;
                    I2.e0(j10, (byte) ((((int) value) & 127) | 128));
                    value >>>= 7;
                }
                long j11 = this.f84911m;
                this.f84911m = 1 + j11;
                I2.e0(j11, (byte) value);
                return;
            }
            while (true) {
                long j12 = this.f84911m;
                if (j12 >= this.f84909k) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f84911m), Long.valueOf(this.f84909k), 1));
                }
                if ((value & (-128)) == 0) {
                    this.f84911m = 1 + j12;
                    I2.e0(j12, (byte) value);
                    return;
                } else {
                    this.f84911m = j12 + 1;
                    I2.e0(j12, (byte) ((((int) value) & 127) | 128));
                    value >>>= 7;
                }
            }
        }

        public final int j2(long pos) {
            return (int) (pos - this.f84907i);
        }

        @Override // y6.G
        public void k(int fieldNumber, long value) throws IOException {
            g2(fieldNumber, 1);
            D1(value);
        }

        public final void l2(long pos) {
            this.f84906h.position((int) (pos - this.f84907i));
        }

        @Override // y6.G
        public void o(int fieldNumber, String value) throws IOException {
            g2(fieldNumber, 2);
            f2(value);
        }

        @Override // y6.G
        public void p(int fieldNumber, long value) throws IOException {
            g2(fieldNumber, 0);
            i2(value);
        }

        @Override // y6.G
        public int r1() {
            return (int) (this.f84909k - this.f84911m);
        }

        @Override // y6.G
        public void u(int i10, boolean z10) throws IOException {
            g2(i10, 0);
            T(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // y6.G
        public void u1(int fieldNumber, byte[] value) throws IOException {
            v1(fieldNumber, value, 0, value.length);
        }

        @Override // y6.G
        public void v1(int fieldNumber, byte[] value, int offset, int length) throws IOException {
            g2(fieldNumber, 2);
            x1(value, offset, length);
        }

        @Override // y6.G
        public void x(int fieldNumber, int value) throws IOException {
            g2(fieldNumber, 0);
            J1(value);
        }

        @Override // y6.G
        public void x1(byte[] value, int offset, int length) throws IOException {
            h2(length);
            V(value, offset, length);
        }

        @Override // y6.G
        public void y1(int fieldNumber, ByteBuffer value) throws IOException {
            g2(fieldNumber, 2);
            h2(value.capacity());
            S1(value);
        }

        @Override // y6.G
        public void z1(AbstractC4679z value) throws IOException {
            h2(value.size());
            value.W0(this);
        }
    }

    public G() {
    }

    public static int A0(final int fieldNumber, final O0 value) {
        return B0(3, value) + Y0(2, fieldNumber) + (X0(1) * 2);
    }

    public static int B0(final int fieldNumber, final O0 value) {
        return C0(value) + X0(fieldNumber);
    }

    public static int C0(final O0 value) {
        int iF = value.f();
        return Z0(iF) + iF;
    }

    public static int D0(int fieldLength) {
        return Z0(fieldLength) + fieldLength;
    }

    public static int E0(final int fieldNumber, final InterfaceC4624i1 value) {
        return F0(3, value) + Y0(2, fieldNumber) + (X0(1) * 2);
    }

    public static int F0(final int fieldNumber, final InterfaceC4624i1 value) {
        return H0(value) + X0(fieldNumber);
    }

    public static int G0(final int fieldNumber, final InterfaceC4624i1 value, final T1 schema) {
        return I0(value, schema) + X0(fieldNumber);
    }

    public static int H0(final InterfaceC4624i1 value) {
        int iR7 = value.r7();
        return Z0(iR7) + iR7;
    }

    public static int I0(final InterfaceC4624i1 value, final T1 schema) {
        int iP3 = ((AbstractC4594b) value).P3(schema);
        return Z0(iP3) + iP3;
    }

    public static int J0(int dataLength) {
        if (dataLength > 4096) {
            return 4096;
        }
        return dataLength;
    }

    public static int K0(final int fieldNumber, final AbstractC4679z value) {
        return g0(3, value) + Y0(2, fieldNumber) + (X0(1) * 2);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.CodedOutputStream"}, replacement = "CodedOutputStream.computeUInt32SizeNoTag(value)")
    public static int L0(final int value) {
        return Z0(value);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.CodedOutputStream"}, replacement = "CodedOutputStream.computeUInt64SizeNoTag(value)")
    public static int M0(long value) {
        return b1(value);
    }

    public static int N0(final int fieldNumber, final int value) {
        return X0(fieldNumber) + 4;
    }

    public static int O0(final int unused) {
        return 4;
    }

    public static int P0(final int fieldNumber, final long value) {
        return X0(fieldNumber) + 8;
    }

    public static int Q0(final long unused) {
        return 8;
    }

    public static int R0(final int fieldNumber, final int value) {
        return S0(value) + X0(fieldNumber);
    }

    public static int S0(final int value) {
        return Z0(c1(value));
    }

    public static int T0(final int fieldNumber, final long value) {
        return U0(value) + X0(fieldNumber);
    }

    public static int U0(final long value) {
        return b1(d1(value));
    }

    public static int V0(final int fieldNumber, final String value) {
        return W0(value) + X0(fieldNumber);
    }

    public static int W0(final String value) {
        int length;
        try {
            length = J2.k(value);
        } catch (J2.d unused) {
            length = value.getBytes(I0.f84930b).length;
        }
        return Z0(length) + length;
    }

    public static int X0(final int fieldNumber) {
        return Z0(M2.c(fieldNumber, 0));
    }

    public static int Y0(final int fieldNumber, final int value) {
        return Z0(value) + X0(fieldNumber);
    }

    public static int Z0(final int value) {
        if ((value & (-128)) == 0) {
            return 1;
        }
        if ((value & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value) == 0) {
            return 3;
        }
        return (value & (-268435456)) == 0 ? 4 : 5;
    }

    public static int a0(final int fieldNumber, final boolean value) {
        return X0(fieldNumber) + 1;
    }

    public static int a1(final int fieldNumber, final long value) {
        return b1(value) + X0(fieldNumber);
    }

    public static int b0(final boolean unused) {
        return 1;
    }

    public static int b1(long value) {
        int i10;
        if (((-128) & value) == 0) {
            return 1;
        }
        if (value < 0) {
            return 10;
        }
        if (((-34359738368L) & value) != 0) {
            value >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if ((ExecutorC2501a.f58243J6 & value) != 0) {
            i10 += 2;
            value >>>= 14;
        }
        return (value & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int c0(final int fieldNumber, final byte[] value) {
        return d0(value) + X0(fieldNumber);
    }

    public static int c1(final int n10) {
        return (n10 >> 31) ^ (n10 << 1);
    }

    public static int d0(final byte[] value) {
        int length = value.length;
        return Z0(length) + length;
    }

    public static long d1(final long n10) {
        return (n10 >> 63) ^ (n10 << 1);
    }

    public static int e0(final int fieldNumber, final ByteBuffer value) {
        return f0(value) + X0(fieldNumber);
    }

    public static int f0(final ByteBuffer value) {
        int iCapacity = value.capacity();
        return Z0(iCapacity) + iCapacity;
    }

    public static int g0(final int fieldNumber, final AbstractC4679z value) {
        return h0(value) + X0(fieldNumber);
    }

    public static int h0(final AbstractC4679z value) {
        int size = value.size();
        return Z0(size) + size;
    }

    public static int i0(final int fieldNumber, final double value) {
        return X0(fieldNumber) + 8;
    }

    public static G i1(final OutputStream output) {
        return new g(output, 4096);
    }

    public static int j0(final double unused) {
        return 8;
    }

    public static G j1(final OutputStream output, final int bufferSize) {
        return new g(output, bufferSize);
    }

    public static int k0(final int fieldNumber, final int value) {
        return x0(value) + X0(fieldNumber);
    }

    public static G k1(ByteBuffer buffer) {
        if (buffer.hasArray()) {
            return new e(buffer);
        }
        if (!buffer.isDirect() || buffer.isReadOnly()) {
            throw new IllegalArgumentException("ByteBuffer is read-only");
        }
        return I2.V() ? new i(buffer) : new h(buffer);
    }

    public static int l0(final int value) {
        return x0(value);
    }

    @Deprecated
    public static G l1(ByteBuffer byteBuffer, int unused) {
        return k1(byteBuffer);
    }

    public static int m0(final int fieldNumber, final int value) {
        return X0(fieldNumber) + 4;
    }

    public static G m1(AbstractC4676y byteOutput, int bufferSize) {
        if (bufferSize >= 0) {
            return new d(byteOutput, bufferSize);
        }
        throw new IllegalArgumentException("bufferSize must be positive");
    }

    public static int n0(final int unused) {
        return 4;
    }

    public static G n1(final byte[] flatArray) {
        return new c(flatArray, 0, flatArray.length);
    }

    public static int o0(final int fieldNumber, final long value) {
        return X0(fieldNumber) + 8;
    }

    public static G o1(final byte[] flatArray, final int offset, final int length) {
        return new c(flatArray, offset, length);
    }

    public static int p0(final long unused) {
        return 8;
    }

    public static G p1(ByteBuffer buffer) {
        return new h(buffer);
    }

    public static int q0(final int fieldNumber, final float value) {
        return X0(fieldNumber) + 4;
    }

    public static G q1(ByteBuffer buffer) {
        return new i(buffer);
    }

    public static int r0(final float unused) {
        return 4;
    }

    @Deprecated
    public static int s0(final int fieldNumber, final InterfaceC4624i1 value) {
        return value.r7() + (X0(fieldNumber) * 2);
    }

    @Deprecated
    public static int t0(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) {
        return ((AbstractC4594b) value).P3(schema) + (X0(fieldNumber) * 2);
    }

    @Deprecated
    @C0(replacement = "value.getSerializedSize()")
    public static int u0(final InterfaceC4624i1 value) {
        return value.r7();
    }

    @Deprecated
    public static int v0(final InterfaceC4624i1 value, T1 schema) {
        return ((AbstractC4594b) value).P3(schema);
    }

    public static int w0(final int fieldNumber, final int value) {
        return x0(value) + X0(fieldNumber);
    }

    public static int x0(final int value) {
        if (value >= 0) {
            return Z0(value);
        }
        return 10;
    }

    public static int y0(final int fieldNumber, final long value) {
        return b1(value) + X0(fieldNumber);
    }

    public static int z0(final long value) {
        return b1(value);
    }

    public final void A1(final double value) throws IOException {
        D1(Double.doubleToRawLongBits(value));
    }

    public final void B(final int fieldNumber, final long value) throws IOException {
        k(fieldNumber, value);
    }

    public final void B1(final int value) throws IOException {
        J1(value);
    }

    public abstract void C1(int value) throws IOException;

    public abstract void D1(long value) throws IOException;

    public final void E1(final float value) throws IOException {
        C1(Float.floatToRawIntBits(value));
    }

    @Deprecated
    public final void F1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException {
        g2(fieldNumber, 3);
        value.Ia(this);
        g2(fieldNumber, 4);
    }

    @Deprecated
    public final void G1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException {
        g2(fieldNumber, 3);
        I1(value, schema);
        g2(fieldNumber, 4);
    }

    public final void H(final int fieldNumber, final long value) throws IOException {
        p(fieldNumber, d1(value));
    }

    @Deprecated
    public final void H1(final InterfaceC4624i1 value) throws IOException {
        value.Ia(this);
    }

    public final void I(final int fieldNumber, final float value) throws IOException {
        e(fieldNumber, Float.floatToRawIntBits(value));
    }

    @Deprecated
    public final void I1(final InterfaceC4624i1 value, T1 schema) throws IOException {
        schema.e(value, this.f84886a);
    }

    public abstract void J1(final int value) throws IOException;

    public final void K1(final long value) throws IOException {
        i2(value);
    }

    public abstract void L1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException;

    public final void M(final int fieldNumber, final int value) throws IOException {
        x(fieldNumber, value);
    }

    public abstract void M1(final int fieldNumber, final InterfaceC4624i1 value, T1 schema) throws IOException;

    public abstract void N1(final InterfaceC4624i1 value) throws IOException;

    public abstract void O1(final InterfaceC4624i1 value, T1 schema) throws IOException;

    public abstract void P1(final int fieldNumber, final InterfaceC4624i1 value) throws IOException;

    public final void Q1(final byte value) throws IOException {
        T(value);
    }

    public final void R(final int fieldNumber, final int value) throws IOException {
        b(fieldNumber, c1(value));
    }

    public final void R1(final int value) throws IOException {
        T((byte) value);
    }

    public abstract void S1(final ByteBuffer value) throws IOException;

    @Override // y6.AbstractC4676y
    public abstract void T(byte value) throws IOException;

    public final void T1(final AbstractC4679z value) throws IOException {
        value.W0(this);
    }

    @Override // y6.AbstractC4676y
    public abstract void U(ByteBuffer value) throws IOException;

    public final void U1(final byte[] value) throws IOException {
        V(value, 0, value.length);
    }

    @Override // y6.AbstractC4676y
    public abstract void V(byte[] value, int offset, int length) throws IOException;

    public final void V1(final byte[] value, int offset, int length) throws IOException {
        V(value, offset, length);
    }

    @Override // y6.AbstractC4676y
    public abstract void W(ByteBuffer value) throws IOException;

    @Deprecated
    @C0(replacement = "this.writeFixed32NoTag(value)")
    public final void W1(final int value) throws IOException {
        C1(value);
    }

    @Override // y6.AbstractC4676y
    public abstract void X(byte[] value, int offset, int length) throws IOException;

    @Deprecated
    @C0(replacement = "this.writeFixed64NoTag(value)")
    public final void X1(final long value) throws IOException {
        D1(value);
    }

    public abstract void Y1(final int fieldNumber, final AbstractC4679z value) throws IOException;

    public final void Z() {
        if (r1() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    @Deprecated
    @C0(replacement = "this.writeUInt32NoTag(value)")
    public final void Z1(int value) throws IOException {
        h2(value);
    }

    @Deprecated
    @C0(replacement = "this.writeUInt64NoTag(value)")
    public final void a2(long value) throws IOException {
        i2(value);
    }

    public abstract void b(int fieldNumber, int value) throws IOException;

    public final void b2(final int value) throws IOException {
        C1(value);
    }

    public final void c2(final long value) throws IOException {
        D1(value);
    }

    public final void d2(final int value) throws IOException {
        h2(c1(value));
    }

    public abstract void e(int fieldNumber, int value) throws IOException;

    public abstract void e1() throws IOException;

    public final void e2(final long value) throws IOException {
        i2(d1(value));
    }

    public abstract void f(int fieldNumber, AbstractC4679z value) throws IOException;

    public abstract int f1();

    public abstract void f2(String value) throws IOException;

    public final void g(final int fieldNumber, final double value) throws IOException {
        k(fieldNumber, Double.doubleToRawLongBits(value));
    }

    public final void g1(String value, J2.d cause) throws IOException {
        f84882c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) cause);
        byte[] bytes = value.getBytes(I0.f84930b);
        try {
            h2(bytes.length);
            X(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new f(e10);
        }
    }

    public abstract void g2(int fieldNumber, int wireType) throws IOException;

    public boolean h1() {
        return this.f84887b;
    }

    public abstract void h2(int value) throws IOException;

    public abstract void i2(long value) throws IOException;

    public abstract void k(int fieldNumber, long value) throws IOException;

    public abstract void o(int fieldNumber, String value) throws IOException;

    public abstract void p(int fieldNumber, long value) throws IOException;

    public abstract int r1();

    public void s1() {
        this.f84887b = true;
    }

    public final void t(final int fieldNumber, final long value) throws IOException {
        p(fieldNumber, value);
    }

    public final void t1(boolean z10) throws IOException {
        T(z10 ? (byte) 1 : (byte) 0);
    }

    public abstract void u(int fieldNumber, boolean value) throws IOException;

    public abstract void u1(int fieldNumber, byte[] value) throws IOException;

    public final void v(final int fieldNumber, final int value) throws IOException {
        e(fieldNumber, value);
    }

    public abstract void v1(int fieldNumber, byte[] value, int offset, int length) throws IOException;

    public final void w1(final byte[] value) throws IOException {
        x1(value, 0, value.length);
    }

    public abstract void x(int fieldNumber, int value) throws IOException;

    public abstract void x1(final byte[] value, final int offset, final int length) throws IOException;

    public abstract void y1(int fieldNumber, ByteBuffer value) throws IOException;

    public abstract void z1(final AbstractC4679z value) throws IOException;

    public G(a aVar) {
    }
}
