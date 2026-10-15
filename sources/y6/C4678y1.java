package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import y6.AbstractC4679z;

/* JADX INFO: renamed from: y6.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4678y1 extends AbstractC4679z.i {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final ByteBuffer f87254w6;

    public C4678y1(ByteBuffer buffer) {
        I0.e(buffer, "buffer");
        this.f87254w6 = buffer.slice().order(ByteOrder.nativeOrder());
    }

    private void b1(ObjectInputStream in) throws IOException {
        throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
    }

    private Object d1() {
        return AbstractC4679z.C(this.f87254w6.slice());
    }

    @Override // y6.AbstractC4679z
    public AbstractC4679z C0(int beginIndex, int endIndex) {
        try {
            return new C4678y1(c1(beginIndex, endIndex));
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // y6.AbstractC4679z
    public String I0(Charset charset) {
        byte[] bArrD0;
        int length;
        int iPosition;
        if (this.f87254w6.hasArray()) {
            bArrD0 = this.f87254w6.array();
            iPosition = this.f87254w6.position() + this.f87254w6.arrayOffset();
            length = this.f87254w6.remaining();
        } else {
            bArrD0 = D0();
            length = bArrD0.length;
            iPosition = 0;
        }
        return new String(bArrD0, iPosition, length, charset);
    }

    @Override // y6.AbstractC4679z
    public void T0(OutputStream out) throws IOException {
        out.write(D0());
    }

    @Override // y6.AbstractC4679z
    public void U(ByteBuffer target) {
        target.put(this.f87254w6.slice());
    }

    @Override // y6.AbstractC4679z
    public void W0(AbstractC4676y output) throws IOException {
        output.W(this.f87254w6.slice());
    }

    @Override // y6.AbstractC4679z
    public void X(byte[] target, int sourceOffset, int targetOffset, int numberToCopy) {
        ByteBuffer byteBufferSlice = this.f87254w6.slice();
        byteBufferSlice.position(sourceOffset);
        byteBufferSlice.get(target, targetOffset, numberToCopy);
    }

    @Override // y6.AbstractC4679z
    public void X0(OutputStream out, int sourceOffset, int numberToWrite) throws IOException {
        if (!this.f87254w6.hasArray()) {
            C4673x.h(c1(sourceOffset, numberToWrite + sourceOffset), out);
            return;
        }
        out.write(this.f87254w6.array(), this.f87254w6.position() + this.f87254w6.arrayOffset() + sourceOffset, numberToWrite);
    }

    @Override // y6.AbstractC4679z.i
    public boolean Z0(AbstractC4679z other, int offset, int length) {
        return C0(0, length).equals(other.C0(offset, length + offset));
    }

    public final ByteBuffer c1(int beginIndex, int endIndex) {
        if (beginIndex < this.f87254w6.position() || endIndex > this.f87254w6.limit() || beginIndex > endIndex) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(beginIndex), Integer.valueOf(endIndex)));
        }
        ByteBuffer byteBufferSlice = this.f87254w6.slice();
        byteBufferSlice.position(beginIndex - this.f87254w6.position());
        byteBufferSlice.limit(endIndex - this.f87254w6.position());
        return byteBufferSlice;
    }

    @Override // y6.AbstractC4679z
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AbstractC4679z)) {
            return false;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) other;
        if (this.f87254w6.remaining() != abstractC4679z.size()) {
            return false;
        }
        if (this.f87254w6.remaining() == 0) {
            return true;
        }
        return other instanceof C4678y1 ? this.f87254w6.equals(((C4678y1) other).f87254w6) : other instanceof O1 ? other.equals(this) : this.f87254w6.equals(abstractC4679z.i());
    }

    @Override // y6.AbstractC4679z
    public byte f0(int index) {
        return q(index);
    }

    @Override // y6.AbstractC4679z
    public boolean h0() {
        return J2.s(this.f87254w6);
    }

    @Override // y6.AbstractC4679z
    public ByteBuffer i() {
        return this.f87254w6.asReadOnlyBuffer();
    }

    @Override // y6.AbstractC4679z
    public List<ByteBuffer> k() {
        return Collections.singletonList(this.f87254w6.asReadOnlyBuffer());
    }

    @Override // y6.AbstractC4679z
    public E k0() {
        return E.p(this.f87254w6, true);
    }

    @Override // y6.AbstractC4679z
    public InputStream l0() {
        return new a();
    }

    @Override // y6.AbstractC4679z
    public int o0(int h10, int offset, int length) {
        for (int i10 = offset; i10 < offset + length; i10++) {
            h10 = (h10 * 31) + this.f87254w6.get(i10);
        }
        return h10;
    }

    @Override // y6.AbstractC4679z
    public byte q(int index) {
        try {
            return this.f87254w6.get(index);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // y6.AbstractC4679z
    public int r0(int state, int offset, int length) {
        return J2.v(state, this.f87254w6, offset, length + offset);
    }

    @Override // y6.AbstractC4679z
    public int size() {
        return this.f87254w6.remaining();
    }

    /* JADX INFO: renamed from: y6.y1$a */
    public class a extends InputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ByteBuffer f87255X;

        public a() {
            this.f87255X = C4678y1.this.f87254w6.slice();
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f87255X.remaining();
        }

        @Override // java.io.InputStream
        public void mark(int readlimit) {
            this.f87255X.mark();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f87255X.hasRemaining()) {
                return this.f87255X.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public void reset() throws IOException {
            try {
                this.f87255X.reset();
            } catch (InvalidMarkException e10) {
                throw new IOException(e10);
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] bytes, int off, int len) throws IOException {
            if (!this.f87255X.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(len, this.f87255X.remaining());
            this.f87255X.get(bytes, off, iMin);
            return iMin;
        }
    }
}
