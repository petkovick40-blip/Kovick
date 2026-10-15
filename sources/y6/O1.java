package y6;

import E.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import y6.AbstractC4679z;

/* JADX INFO: loaded from: classes3.dex */
public final class O1 extends AbstractC4679z {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int[] f86290A6 = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, v.e.f5657z, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final long f86291B6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final int f86292v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final AbstractC4679z f86293w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final AbstractC4679z f86294x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int f86295y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final int f86296z6;

    public class a extends AbstractC4679z.c {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final c f86297X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public AbstractC4679z.g f86298Y = c();

        public a() {
            this.f86297X = new c(O1.this);
        }

        @Override // y6.AbstractC4679z.g
        public byte a() {
            AbstractC4679z.g gVar = this.f86298Y;
            if (gVar == null) {
                throw new NoSuchElementException();
            }
            byte bA = gVar.a();
            if (!this.f86298Y.hasNext()) {
                this.f86298Y = c();
            }
            return bA;
        }

        public final AbstractC4679z.g c() {
            if (this.f86297X.hasNext()) {
                return this.f86297X.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f86298Y != null;
        }
    }

    public static final class c implements Iterator<AbstractC4679z.i> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ArrayDeque<O1> f86301X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public AbstractC4679z.i f86302Y;

        public /* synthetic */ c(AbstractC4679z abstractC4679z, a aVar) {
            this(abstractC4679z);
        }

        public final AbstractC4679z.i b(AbstractC4679z root) {
            while (root instanceof O1) {
                O1 o12 = (O1) root;
                this.f86301X.push(o12);
                root = o12.f86293w6;
            }
            return (AbstractC4679z.i) root;
        }

        public final AbstractC4679z.i c() {
            AbstractC4679z.i iVarB;
            do {
                ArrayDeque<O1> arrayDeque = this.f86301X;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                iVarB = b(this.f86301X.pop().f86294x6);
            } while (iVarB.isEmpty());
            return iVarB;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AbstractC4679z.i next() {
            AbstractC4679z.i iVar = this.f86302Y;
            if (iVar == null) {
                throw new NoSuchElementException();
            }
            this.f86302Y = c();
            return iVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f86302Y != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public c(AbstractC4679z root) {
            if (!(root instanceof O1)) {
                this.f86301X = null;
                this.f86302Y = (AbstractC4679z.i) root;
                return;
            }
            O1 o12 = (O1) root;
            ArrayDeque<O1> arrayDeque = new ArrayDeque<>(o12.f86296z6);
            this.f86301X = arrayDeque;
            arrayDeque.push(o12);
            this.f86302Y = b(o12.f86293w6);
        }
    }

    public /* synthetic */ O1(AbstractC4679z abstractC4679z, AbstractC4679z abstractC4679z2, a aVar) {
        this(abstractC4679z, abstractC4679z2);
    }

    public static AbstractC4679z b1(AbstractC4679z left, AbstractC4679z right) {
        if (right.size() == 0) {
            return left;
        }
        if (left.size() == 0) {
            return right;
        }
        int size = right.size() + left.size();
        if (size < 128) {
            return c1(left, right);
        }
        if (left instanceof O1) {
            O1 o12 = (O1) left;
            if (right.size() + o12.f86294x6.size() < 128) {
                return new O1(o12.f86293w6, c1(o12.f86294x6, right));
            }
            if (o12.f86293w6.d0() > o12.f86294x6.d0() && o12.f86296z6 > right.d0()) {
                return new O1(o12.f86293w6, new O1(o12.f86294x6, right));
            }
        }
        return size >= e1(Math.max(left.d0(), right.d0()) + 1) ? new O1(left, right) : new b().b(left, right);
    }

    public static AbstractC4679z c1(AbstractC4679z left, AbstractC4679z right) {
        int size = left.size();
        int size2 = right.size();
        byte[] bArr = new byte[size + size2];
        left.W(bArr, 0, 0, size);
        right.W(bArr, 0, size, size2);
        return new AbstractC4679z.j(bArr);
    }

    public static int e1(int depth) {
        int[] iArr = f86290A6;
        if (depth >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[depth];
    }

    public static O1 f1(AbstractC4679z left, AbstractC4679z right) {
        return new O1(left, right);
    }

    private void g1(ObjectInputStream in) throws IOException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // y6.AbstractC4679z
    public AbstractC4679z C0(int beginIndex, int endIndex) {
        int iS = AbstractC4679z.s(beginIndex, endIndex, this.f86292v6);
        if (iS == 0) {
            return AbstractC4679z.f87269r6;
        }
        if (iS == this.f86292v6) {
            return this;
        }
        int i10 = this.f86295y6;
        return endIndex <= i10 ? this.f86293w6.C0(beginIndex, endIndex) : beginIndex >= i10 ? this.f86294x6.C0(beginIndex - i10, endIndex - i10) : new O1(this.f86293w6.B0(beginIndex), this.f86294x6.C0(0, endIndex - this.f86295y6));
    }

    @Override // y6.AbstractC4679z
    public String I0(Charset charset) {
        return new String(D0(), charset);
    }

    @Override // y6.AbstractC4679z
    public void T0(OutputStream outputStream) throws IOException {
        this.f86293w6.T0(outputStream);
        this.f86294x6.T0(outputStream);
    }

    @Override // y6.AbstractC4679z
    public void U(ByteBuffer target) {
        this.f86293w6.U(target);
        this.f86294x6.U(target);
    }

    @Override // y6.AbstractC4679z
    public void W0(AbstractC4676y output) throws IOException {
        this.f86293w6.W0(output);
        this.f86294x6.W0(output);
    }

    @Override // y6.AbstractC4679z
    public void X(byte[] target, int sourceOffset, int targetOffset, int numberToCopy) {
        int i10 = sourceOffset + numberToCopy;
        int i11 = this.f86295y6;
        if (i10 <= i11) {
            this.f86293w6.X(target, sourceOffset, targetOffset, numberToCopy);
        } else {
            if (sourceOffset >= i11) {
                this.f86294x6.X(target, sourceOffset - i11, targetOffset, numberToCopy);
                return;
            }
            int i12 = i11 - sourceOffset;
            this.f86293w6.X(target, sourceOffset, targetOffset, i12);
            this.f86294x6.X(target, 0, targetOffset + i12, numberToCopy - i12);
        }
    }

    @Override // y6.AbstractC4679z
    public void X0(OutputStream out, int sourceOffset, int numberToWrite) throws IOException {
        int i10 = sourceOffset + numberToWrite;
        int i11 = this.f86295y6;
        if (i10 <= i11) {
            this.f86293w6.X0(out, sourceOffset, numberToWrite);
        } else {
            if (sourceOffset >= i11) {
                this.f86294x6.X0(out, sourceOffset - i11, numberToWrite);
                return;
            }
            int i12 = i11 - sourceOffset;
            this.f86293w6.X0(out, sourceOffset, i12);
            this.f86294x6.X0(out, 0, numberToWrite - i12);
        }
    }

    @Override // y6.AbstractC4679z
    public void Y0(AbstractC4676y output) throws IOException {
        this.f86294x6.Y0(output);
        this.f86293w6.Y0(output);
    }

    @Override // y6.AbstractC4679z
    public int d0() {
        return this.f86296z6;
    }

    public final boolean d1(AbstractC4679z abstractC4679z) {
        c cVar = new c(this);
        AbstractC4679z.i next = cVar.next();
        c cVar2 = new c(abstractC4679z);
        AbstractC4679z.i next2 = cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = next.size() - i10;
            int size2 = next2.size() - i11;
            int iMin = Math.min(size, size2);
            if (!(i10 == 0 ? next.Z0(next2, i11, iMin) : next2.Z0(next, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f86292v6;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                i10 = 0;
                next = cVar.next();
            } else {
                i10 += iMin;
                next = next;
            }
            if (iMin == size2) {
                next2 = cVar2.next();
                i11 = 0;
            } else {
                i11 += iMin;
            }
        }
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
        if (this.f86292v6 != abstractC4679z.size()) {
            return false;
        }
        if (this.f86292v6 == 0) {
            return true;
        }
        int i10 = this.f87273X;
        int i11 = abstractC4679z.f87273X;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return d1(abstractC4679z);
        }
        return false;
    }

    @Override // y6.AbstractC4679z
    public byte f0(int index) {
        int i10 = this.f86295y6;
        return index < i10 ? this.f86293w6.f0(index) : this.f86294x6.f0(index - i10);
    }

    @Override // y6.AbstractC4679z
    public boolean g0() {
        return this.f86292v6 >= e1(this.f86296z6);
    }

    @Override // y6.AbstractC4679z
    public boolean h0() {
        int iR0 = this.f86293w6.r0(0, 0, this.f86295y6);
        AbstractC4679z abstractC4679z = this.f86294x6;
        return abstractC4679z.r0(iR0, 0, abstractC4679z.size()) == 0;
    }

    public Object h1() {
        return new AbstractC4679z.j(D0());
    }

    @Override // y6.AbstractC4679z
    public ByteBuffer i() {
        return ByteBuffer.wrap(D0()).asReadOnlyBuffer();
    }

    @Override // y6.AbstractC4679z
    /* JADX INFO: renamed from: i0 */
    public AbstractC4679z.g iterator() {
        return new a();
    }

    @Override // y6.AbstractC4679z, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new a();
    }

    @Override // y6.AbstractC4679z
    public List<ByteBuffer> k() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().i());
        }
        return arrayList;
    }

    @Override // y6.AbstractC4679z
    public E k0() {
        return E.n(k(), true);
    }

    @Override // y6.AbstractC4679z
    public InputStream l0() {
        return new d();
    }

    @Override // y6.AbstractC4679z
    public int o0(int h10, int offset, int length) {
        int i10 = offset + length;
        int i11 = this.f86295y6;
        if (i10 <= i11) {
            return this.f86293w6.o0(h10, offset, length);
        }
        if (offset >= i11) {
            return this.f86294x6.o0(h10, offset - i11, length);
        }
        int i12 = i11 - offset;
        return this.f86294x6.o0(this.f86293w6.o0(h10, offset, i12), 0, length - i12);
    }

    @Override // y6.AbstractC4679z
    public byte q(int index) {
        AbstractC4679z.r(index, this.f86292v6);
        return f0(index);
    }

    @Override // y6.AbstractC4679z
    public int r0(int state, int offset, int length) {
        int i10 = offset + length;
        int i11 = this.f86295y6;
        if (i10 <= i11) {
            return this.f86293w6.r0(state, offset, length);
        }
        if (offset >= i11) {
            return this.f86294x6.r0(state, offset - i11, length);
        }
        int i12 = i11 - offset;
        return this.f86294x6.r0(this.f86293w6.r0(state, offset, i12), 0, length - i12);
    }

    @Override // y6.AbstractC4679z
    public int size() {
        return this.f86292v6;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque<AbstractC4679z> f86300a;

        public b() {
            this.f86300a = new ArrayDeque<>();
        }

        public final AbstractC4679z b(AbstractC4679z left, AbstractC4679z right) {
            c(left);
            c(right);
            AbstractC4679z abstractC4679zPop = this.f86300a.pop();
            while (!this.f86300a.isEmpty()) {
                abstractC4679zPop = new O1(this.f86300a.pop(), abstractC4679zPop);
            }
            return abstractC4679zPop;
        }

        public final void c(AbstractC4679z root) {
            if (root.g0()) {
                e(root);
                return;
            }
            if (!(root instanceof O1)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + root.getClass());
            }
            O1 o12 = (O1) root;
            c(o12.f86293w6);
            c(o12.f86294x6);
        }

        public final int d(int length) {
            int iBinarySearch = Arrays.binarySearch(O1.f86290A6, length);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(AbstractC4679z byteString) {
            int iD = d(byteString.size());
            int iE1 = O1.e1(iD + 1);
            if (this.f86300a.isEmpty() || this.f86300a.peek().size() >= iE1) {
                this.f86300a.push(byteString);
                return;
            }
            int iE12 = O1.e1(iD);
            AbstractC4679z abstractC4679zPop = this.f86300a.pop();
            while (!this.f86300a.isEmpty() && this.f86300a.peek().size() < iE12) {
                abstractC4679zPop = new O1(this.f86300a.pop(), abstractC4679zPop);
            }
            O1 o12 = new O1(abstractC4679zPop, byteString);
            while (!this.f86300a.isEmpty()) {
                if (this.f86300a.peek().size() >= O1.e1(d(o12.f86292v6) + 1)) {
                    break;
                } else {
                    o12 = new O1(this.f86300a.pop(), o12);
                }
            }
            this.f86300a.push(o12);
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public O1(AbstractC4679z left, AbstractC4679z right) {
        this.f86293w6 = left;
        this.f86294x6 = right;
        int size = left.size();
        this.f86295y6 = size;
        this.f86292v6 = right.size() + size;
        this.f86296z6 = Math.max(left.d0(), right.d0()) + 1;
    }

    public class d extends InputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f86303V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public c f86304X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public AbstractC4679z.i f86305Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f86306Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86307q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f86308r6;

        public d() {
            d();
        }

        public final void a() {
            if (this.f86305Y != null) {
                int i10 = this.f86303V1;
                int i11 = this.f86306Z;
                if (i10 == i11) {
                    this.f86307q6 += i11;
                    this.f86303V1 = 0;
                    if (!this.f86304X.hasNext()) {
                        this.f86305Y = null;
                        this.f86306Z = 0;
                    } else {
                        AbstractC4679z.i next = this.f86304X.next();
                        this.f86305Y = next;
                        this.f86306Z = next.size();
                    }
                }
            }
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return c();
        }

        public final int c() {
            return O1.this.f86292v6 - (this.f86307q6 + this.f86303V1);
        }

        public final void d() {
            c cVar = new c(O1.this);
            this.f86304X = cVar;
            AbstractC4679z.i next = cVar.next();
            this.f86305Y = next;
            this.f86306Z = next.size();
            this.f86303V1 = 0;
            this.f86307q6 = 0;
        }

        public final int e(byte[] b10, int offset, int length) {
            int i10 = length;
            while (i10 > 0) {
                a();
                if (this.f86305Y == null) {
                    break;
                }
                int iMin = Math.min(this.f86306Z - this.f86303V1, i10);
                if (b10 != null) {
                    this.f86305Y.W(b10, this.f86303V1, offset, iMin);
                    offset += iMin;
                }
                this.f86303V1 += iMin;
                i10 -= iMin;
            }
            return length - i10;
        }

        @Override // java.io.InputStream
        public void mark(int readAheadLimit) {
            this.f86308r6 = this.f86307q6 + this.f86303V1;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] b10, int offset, int length) {
            b10.getClass();
            if (offset < 0 || length < 0 || length > b10.length - offset) {
                throw new IndexOutOfBoundsException();
            }
            int iE = e(b10, offset, length);
            if (iE != 0) {
                return iE;
            }
            if (length > 0 || c() == 0) {
                return -1;
            }
            return iE;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            d();
            e(null, 0, this.f86308r6);
        }

        @Override // java.io.InputStream
        public long skip(long length) {
            if (length < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (length > 2147483647L) {
                length = 2147483647L;
            }
            return e(null, 0, (int) length);
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            a();
            AbstractC4679z.i iVar = this.f86305Y;
            if (iVar == null) {
                return -1;
            }
            int i10 = this.f86303V1;
            this.f86303V1 = i10 + 1;
            return iVar.q(i10) & 255;
        }
    }
}
