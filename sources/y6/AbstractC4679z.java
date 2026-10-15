package y6;

import d5.C2359a;
import f.C2564k;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: y6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4679z implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f87265V1 = 256;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f87266Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f87267Z = 128;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f87268q6 = 8192;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final AbstractC4679z f87269r6 = new j(I0.f84933e);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final f f87270s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f87271t6 = 255;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final Comparator<AbstractC4679z> f87272u6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f87273X = 0;

    /* JADX INFO: renamed from: y6.z$a */
    public class a extends c {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f87274X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f87275Y;

        public a() {
            this.f87275Y = AbstractC4679z.this.size();
        }

        @Override // y6.AbstractC4679z.g
        public byte a() {
            int i10 = this.f87274X;
            if (i10 >= this.f87275Y) {
                throw new NoSuchElementException();
            }
            this.f87274X = i10 + 1;
            return AbstractC4679z.this.f0(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f87274X < this.f87275Y;
        }
    }

    /* JADX INFO: renamed from: y6.z$b */
    public class b implements Comparator<AbstractC4679z> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC4679z former, AbstractC4679z latter) {
            g it = former.iterator();
            g it2 = latter.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int iCompareTo = Integer.valueOf(it.a() & 255).compareTo(Integer.valueOf(it2.a() & 255));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(former.size()).compareTo(Integer.valueOf(latter.size()));
        }
    }

    /* JADX INFO: renamed from: y6.z$c */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: y6.z$d */
    public static final class d implements f {
        public d() {
        }

        @Override // y6.AbstractC4679z.f
        public byte[] a(byte[] bytes, int offset, int size) {
            return Arrays.copyOfRange(bytes, offset, size + offset);
        }

        public d(a aVar) {
        }
    }

    /* JADX INFO: renamed from: y6.z$e */
    public static final class e extends j {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final long f87277A6 = 1;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public final int f87278y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public final int f87279z6;

        public e(byte[] bytes, int offset, int length) {
            super(bytes);
            AbstractC4679z.s(offset, offset + length, bytes.length);
            this.f87278y6 = offset;
            this.f87279z6 = length;
        }

        @Override // y6.AbstractC4679z.j, y6.AbstractC4679z
        public void X(byte[] target, int sourceOffset, int targetOffset, int numberToCopy) {
            System.arraycopy(this.f87284w6, this.f87278y6 + sourceOffset, target, targetOffset, numberToCopy);
        }

        @Override // y6.AbstractC4679z.j
        public int a1() {
            return this.f87278y6;
        }

        public final void b1(ObjectInputStream in) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        public Object c1() {
            return new j(D0());
        }

        @Override // y6.AbstractC4679z.j, y6.AbstractC4679z
        public byte f0(int index) {
            return this.f87284w6[this.f87278y6 + index];
        }

        @Override // y6.AbstractC4679z.j, y6.AbstractC4679z
        public byte q(int index) {
            AbstractC4679z.r(index, this.f87279z6);
            return this.f87284w6[this.f87278y6 + index];
        }

        @Override // y6.AbstractC4679z.j, y6.AbstractC4679z
        public int size() {
            return this.f87279z6;
        }
    }

    /* JADX INFO: renamed from: y6.z$f */
    public interface f {
        byte[] a(byte[] bytes, int offset, int size);
    }

    /* JADX INFO: renamed from: y6.z$g */
    public interface g extends Iterator<Byte> {
        byte a();
    }

    /* JADX INFO: renamed from: y6.z$h */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G f87280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f87281b;

        public /* synthetic */ h(int i10, a aVar) {
            this(i10);
        }

        public AbstractC4679z a() {
            this.f87280a.Z();
            return new j(this.f87281b);
        }

        public G b() {
            return this.f87280a;
        }

        public h(int size) {
            byte[] bArr = new byte[size];
            this.f87281b = bArr;
            this.f87280a = G.n1(bArr);
        }
    }

    /* JADX INFO: renamed from: y6.z$i */
    public static abstract class i extends AbstractC4679z {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final long f87282v6 = 1;

        @Override // y6.AbstractC4679z
        public void Y0(AbstractC4676y byteOutput) throws IOException {
            W0(byteOutput);
        }

        public abstract boolean Z0(AbstractC4679z other, int offset, int length);

        @Override // y6.AbstractC4679z
        public final int d0() {
            return 0;
        }

        @Override // y6.AbstractC4679z
        public final boolean g0() {
            return true;
        }

        @Override // y6.AbstractC4679z, java.lang.Iterable
        public Iterator<Byte> iterator() {
            return new a();
        }
    }

    /* JADX INFO: renamed from: y6.z$j */
    public static class j extends i {

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public static final long f87283x6 = 1;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final byte[] f87284w6;

        public j(byte[] bytes) {
            bytes.getClass();
            this.f87284w6 = bytes;
        }

        @Override // y6.AbstractC4679z
        public final AbstractC4679z C0(int beginIndex, int endIndex) {
            int iS = AbstractC4679z.s(beginIndex, endIndex, size());
            return iS == 0 ? AbstractC4679z.f87269r6 : new e(this.f87284w6, a1() + beginIndex, iS);
        }

        @Override // y6.AbstractC4679z
        public final String I0(Charset charset) {
            return new String(this.f87284w6, a1(), size(), charset);
        }

        @Override // y6.AbstractC4679z
        public final void T0(OutputStream outputStream) throws IOException {
            outputStream.write(D0());
        }

        @Override // y6.AbstractC4679z
        public final void U(ByteBuffer target) {
            target.put(this.f87284w6, a1(), size());
        }

        @Override // y6.AbstractC4679z
        public final void W0(AbstractC4676y output) throws IOException {
            output.X(this.f87284w6, a1(), size());
        }

        @Override // y6.AbstractC4679z
        public void X(byte[] target, int sourceOffset, int targetOffset, int numberToCopy) {
            System.arraycopy(this.f87284w6, sourceOffset, target, targetOffset, numberToCopy);
        }

        @Override // y6.AbstractC4679z
        public final void X0(OutputStream outputStream, int sourceOffset, int numberToWrite) throws IOException {
            outputStream.write(this.f87284w6, a1() + sourceOffset, numberToWrite);
        }

        @Override // y6.AbstractC4679z.i
        public final boolean Z0(AbstractC4679z other, int offset, int length) {
            if (length > other.size()) {
                throw new IllegalArgumentException("Length too large: " + length + size());
            }
            int i10 = offset + length;
            if (i10 > other.size()) {
                StringBuilder sbA = A1.c.a("Ran off end of other: ", offset, ", ", length, ", ");
                sbA.append(other.size());
                throw new IllegalArgumentException(sbA.toString());
            }
            if (!(other instanceof j)) {
                return other.C0(offset, i10).equals(C0(0, length));
            }
            j jVar = (j) other;
            byte[] bArr = this.f87284w6;
            byte[] bArr2 = jVar.f87284w6;
            int iA1 = a1() + length;
            int iA12 = a1();
            int iA13 = jVar.a1() + offset;
            while (iA12 < iA1) {
                if (bArr[iA12] != bArr2[iA13]) {
                    return false;
                }
                iA12++;
                iA13++;
            }
            return true;
        }

        public int a1() {
            return 0;
        }

        @Override // y6.AbstractC4679z
        public final boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            if (!(other instanceof AbstractC4679z) || size() != ((AbstractC4679z) other).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(other instanceof j)) {
                return other.equals(this);
            }
            j jVar = (j) other;
            int i10 = this.f87273X;
            int i11 = jVar.f87273X;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                return Z0(jVar, 0, size());
            }
            return false;
        }

        @Override // y6.AbstractC4679z
        public byte f0(int index) {
            return this.f87284w6[index];
        }

        @Override // y6.AbstractC4679z
        public final boolean h0() {
            int iA1 = a1();
            return J2.u(this.f87284w6, iA1, size() + iA1);
        }

        @Override // y6.AbstractC4679z
        public final ByteBuffer i() {
            return ByteBuffer.wrap(this.f87284w6, a1(), size()).asReadOnlyBuffer();
        }

        @Override // y6.AbstractC4679z
        public final List<ByteBuffer> k() {
            return Collections.singletonList(i());
        }

        @Override // y6.AbstractC4679z
        public final E k0() {
            return E.s(this.f87284w6, a1(), size(), true);
        }

        @Override // y6.AbstractC4679z
        public final InputStream l0() {
            return new ByteArrayInputStream(this.f87284w6, a1(), size());
        }

        @Override // y6.AbstractC4679z
        public final int o0(int h10, int offset, int length) {
            return I0.w(h10, this.f87284w6, a1() + offset, length);
        }

        @Override // y6.AbstractC4679z
        public byte q(int index) {
            return this.f87284w6[index];
        }

        @Override // y6.AbstractC4679z
        public final int r0(int state, int offset, int length) {
            int iA1 = a1() + offset;
            return J2.w(state, this.f87284w6, iA1, length + iA1);
        }

        @Override // y6.AbstractC4679z
        public int size() {
            return this.f87284w6.length;
        }
    }

    /* JADX INFO: renamed from: y6.z$l */
    public static final class l implements f {
        public l() {
        }

        @Override // y6.AbstractC4679z.f
        public byte[] a(byte[] bytes, int offset, int size) {
            byte[] bArr = new byte[size];
            System.arraycopy(bytes, offset, bArr, 0, size);
            return bArr;
        }

        public l(a aVar) {
        }
    }

    static {
        f87270s6 = C4610f.c() ? new l() : new d();
        f87272u6 = new b();
    }

    public static AbstractC4679z A(String text, Charset charset) {
        return new j(text.getBytes(charset));
    }

    public static AbstractC4679z C(ByteBuffer bytes) {
        return P(bytes, bytes.remaining());
    }

    public static int E0(byte value) {
        return value & 255;
    }

    public static Comparator<AbstractC4679z> O0() {
        return f87272u6;
    }

    public static AbstractC4679z P(ByteBuffer bytes, int size) {
        s(0, size, bytes.remaining());
        byte[] bArr = new byte[size];
        bytes.get(bArr);
        return new j(bArr);
    }

    public static AbstractC4679z P0(ByteBuffer buffer) {
        if (!buffer.hasArray()) {
            return new C4678y1(buffer);
        }
        return new e(buffer.array(), buffer.position() + buffer.arrayOffset(), buffer.remaining());
    }

    public static AbstractC4679z Q(byte[] bytes) {
        return R(bytes, 0, bytes.length);
    }

    public static AbstractC4679z Q0(byte[] bytes) {
        return new j(bytes);
    }

    public static AbstractC4679z R(byte[] bytes, int offset, int size) {
        s(offset, offset + size, bytes.length);
        return new j(f87270s6.a(bytes, offset, size));
    }

    public static AbstractC4679z R0(byte[] bytes, int offset, int length) {
        return new e(bytes, offset, length);
    }

    public static AbstractC4679z S(String text) {
        return new j(text.getBytes(I0.f84930b));
    }

    public static final AbstractC4679z Y() {
        return f87269r6;
    }

    public static int a0(String hexString, int index) {
        int iE0 = e0(hexString.charAt(index));
        if (iE0 != -1) {
            return iE0;
        }
        StringBuilder sbA = C2564k.a("Invalid hexString ", hexString, " must only contain [0-9a-fA-F] but contained ");
        sbA.append(hexString.charAt(index));
        sbA.append(" at index ");
        sbA.append(index);
        throw new NumberFormatException(sbA.toString());
    }

    public static int b(byte b10) {
        return b10 & 255;
    }

    public static AbstractC4679z c0(@I String hexString) {
        if (hexString.length() % 2 != 0) {
            StringBuilder sbA = C2564k.a("Invalid hexString ", hexString, " of length ");
            sbA.append(hexString.length());
            sbA.append(" must be even.");
            throw new NumberFormatException(sbA.toString());
        }
        int length = hexString.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (a0(hexString, i11 + 1) | (a0(hexString, i11) << 4));
        }
        return new j(bArr);
    }

    public static int e0(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'A' && c10 <= 'F') {
            return c10 - '7';
        }
        if (c10 < 'a' || c10 > 'f') {
            return -1;
        }
        return c10 - 'W';
    }

    public static h j0(int size) {
        return new h(size);
    }

    public static k m0() {
        return new k(128);
    }

    public static k n0(int initialCapacity) {
        return new k(initialCapacity);
    }

    public static AbstractC4679z o(Iterator<AbstractC4679z> iterator, int length) {
        if (length < 1) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(length)));
        }
        if (length == 1) {
            return iterator.next();
        }
        int i10 = length >>> 1;
        return o(iterator, i10).u(o(iterator, length - i10));
    }

    public static void r(int index, int size) {
        if (((size - (index + 1)) | index) < 0) {
            if (index >= 0) {
                throw new ArrayIndexOutOfBoundsException(O0.z.a("Index > length: ", index, ", ", size));
            }
            throw new ArrayIndexOutOfBoundsException(q.g.a("Index < 0: ", index));
        }
    }

    @C
    public static int s(int startIndex, int endIndex, int size) {
        int i10 = endIndex - startIndex;
        if ((startIndex | endIndex | i10 | (size - endIndex)) >= 0) {
            return i10;
        }
        if (startIndex < 0) {
            throw new IndexOutOfBoundsException(A.f.a("Beginning index: ", startIndex, " < 0"));
        }
        if (endIndex < startIndex) {
            throw new IndexOutOfBoundsException(O0.z.a("Beginning index larger than ending index: ", startIndex, ", ", endIndex));
        }
        throw new IndexOutOfBoundsException(O0.z.a("End index: ", endIndex, " >= ", size));
    }

    public static AbstractC4679z v(Iterable<AbstractC4679z> byteStrings) {
        int size;
        if (byteStrings instanceof Collection) {
            size = ((Collection) byteStrings).size();
        } else {
            Iterator<AbstractC4679z> it = byteStrings.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f87269r6 : o(byteStrings.iterator(), size);
    }

    public static AbstractC4679z w0(InputStream in, final int chunkSize) throws IOException {
        byte[] bArr = new byte[chunkSize];
        int i10 = 0;
        while (i10 < chunkSize) {
            int i11 = in.read(bArr, i10, chunkSize - i10);
            if (i11 == -1) {
                break;
            }
            i10 += i11;
        }
        if (i10 == 0) {
            return null;
        }
        return R(bArr, 0, i10);
    }

    public static AbstractC4679z x0(InputStream streamToDrain) throws IOException {
        return z0(streamToDrain, 256, 8192);
    }

    public static AbstractC4679z y(String text, String charsetName) throws UnsupportedEncodingException {
        return new j(text.getBytes(charsetName));
    }

    public static AbstractC4679z y0(InputStream streamToDrain, int chunkSize) throws IOException {
        return z0(streamToDrain, chunkSize, chunkSize);
    }

    public static AbstractC4679z z0(InputStream streamToDrain, int minChunkSize, int maxChunkSize) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            AbstractC4679z abstractC4679zW0 = w0(streamToDrain, minChunkSize);
            if (abstractC4679zW0 == null) {
                return v(arrayList);
            }
            arrayList.add(abstractC4679zW0);
            minChunkSize = Math.min(minChunkSize * 2, maxChunkSize);
        }
    }

    public final boolean A0(AbstractC4679z prefix) {
        return size() >= prefix.size() && C0(0, prefix.size()).equals(prefix);
    }

    public final AbstractC4679z B0(int beginIndex) {
        return C0(beginIndex, size());
    }

    public abstract AbstractC4679z C0(int beginIndex, int endIndex);

    public final byte[] D0() {
        int size = size();
        if (size == 0) {
            return I0.f84933e;
        }
        byte[] bArr = new byte[size];
        X(bArr, 0, 0, size);
        return bArr;
    }

    public final String G0(String charsetName) throws UnsupportedEncodingException {
        try {
            return H0(Charset.forName(charsetName));
        } catch (UnsupportedCharsetException e10) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(charsetName);
            unsupportedEncodingException.initCause(e10);
            throw unsupportedEncodingException;
        }
    }

    public final String H0(Charset charset) {
        return size() == 0 ? "" : I0(charset);
    }

    public abstract String I0(Charset charset);

    public final String L0() {
        return H0(I0.f84930b);
    }

    public final String N0() {
        if (size() <= 50) {
            return C4641m2.a(this);
        }
        return C4641m2.a(C0(0, 47)) + "...";
    }

    public abstract void T0(OutputStream out) throws IOException;

    public abstract void U(ByteBuffer target);

    public void V(byte[] target, int offset) {
        W(target, 0, offset, size());
    }

    public final void V0(OutputStream out, int sourceOffset, int numberToWrite) throws IOException {
        s(sourceOffset, sourceOffset + numberToWrite, size());
        if (numberToWrite > 0) {
            X0(out, sourceOffset, numberToWrite);
        }
    }

    @Deprecated
    public final void W(byte[] target, int sourceOffset, int targetOffset, int numberToCopy) {
        s(sourceOffset, sourceOffset + numberToCopy, size());
        s(targetOffset, targetOffset + numberToCopy, target.length);
        if (numberToCopy > 0) {
            X(target, sourceOffset, targetOffset, numberToCopy);
        }
    }

    public abstract void W0(AbstractC4676y byteOutput) throws IOException;

    public abstract void X(byte[] target, int sourceOffset, int targetOffset, int numberToCopy);

    public abstract void X0(OutputStream out, int sourceOffset, int numberToWrite) throws IOException;

    public abstract void Y0(AbstractC4676y byteOutput) throws IOException;

    public final boolean Z(AbstractC4679z suffix) {
        return size() >= suffix.size() && B0(size() - suffix.size()).equals(suffix);
    }

    public abstract int d0();

    public abstract boolean equals(Object o10);

    public abstract byte f0(int index);

    public abstract boolean g0();

    public abstract boolean h0();

    public final int hashCode() {
        int iO0 = this.f87273X;
        if (iO0 == 0) {
            int size = size();
            iO0 = o0(size, 0, size);
            if (iO0 == 0) {
                iO0 = 1;
            }
            this.f87273X = iO0;
        }
        return iO0;
    }

    public abstract ByteBuffer i();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public g iterator() {
        return new a();
    }

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract List<ByteBuffer> k();

    public abstract E k0();

    public abstract InputStream l0();

    public abstract int o0(int h10, int offset, int length);

    public abstract byte q(int index);

    public abstract int r0(int state, int offset, int length);

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), N0());
    }

    public final AbstractC4679z u(AbstractC4679z other) {
        if (Integer.MAX_VALUE - size() >= other.size()) {
            return O1.b1(this, other);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + C2359a.f57307G6 + other.size());
    }

    public final int u0() {
        return this.f87273X;
    }

    /* JADX INFO: renamed from: y6.z$k */
    public static final class k extends OutputStream {

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final byte[] f87285r6 = new byte[0];

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public byte[] f87286V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f87287X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final ArrayList<AbstractC4679z> f87288Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f87289Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f87290q6;

        public k(int initialCapacity) {
            if (initialCapacity < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.f87287X = initialCapacity;
            this.f87288Y = new ArrayList<>();
            this.f87286V1 = new byte[initialCapacity];
        }

        public final void a(int minSize) {
            this.f87288Y.add(new j(this.f87286V1));
            int length = this.f87289Z + this.f87286V1.length;
            this.f87289Z = length;
            this.f87286V1 = new byte[Math.max(this.f87287X, Math.max(minSize, length >>> 1))];
            this.f87290q6 = 0;
        }

        public final void c() {
            int i10 = this.f87290q6;
            byte[] bArr = this.f87286V1;
            if (i10 >= bArr.length) {
                this.f87288Y.add(new j(this.f87286V1));
                this.f87286V1 = f87285r6;
            } else if (i10 > 0) {
                this.f87288Y.add(new j(Arrays.copyOf(bArr, i10)));
            }
            this.f87289Z += this.f87290q6;
            this.f87290q6 = 0;
        }

        public synchronized void d() {
            this.f87288Y.clear();
            this.f87289Z = 0;
            this.f87290q6 = 0;
        }

        public synchronized int e() {
            return this.f87289Z + this.f87290q6;
        }

        public synchronized AbstractC4679z f() {
            c();
            return AbstractC4679z.v(this.f87288Y);
        }

        public void g(OutputStream out) throws IOException {
            int i10;
            AbstractC4679z[] abstractC4679zArr;
            byte[] bArr;
            int i11;
            synchronized (this) {
                abstractC4679zArr = (AbstractC4679z[]) this.f87288Y.toArray(new AbstractC4679z[0]);
                bArr = this.f87286V1;
                i11 = this.f87290q6;
            }
            for (AbstractC4679z abstractC4679z : abstractC4679zArr) {
                abstractC4679z.T0(out);
            }
            out.write(Arrays.copyOf(bArr, i11));
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(e()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int b10) {
            try {
                if (this.f87290q6 == this.f87286V1.length) {
                    a(1);
                }
                byte[] bArr = this.f87286V1;
                int i10 = this.f87290q6;
                this.f87290q6 = i10 + 1;
                bArr[i10] = (byte) b10;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] b10, int offset, int length) {
            try {
                byte[] bArr = this.f87286V1;
                int length2 = bArr.length;
                int i10 = this.f87290q6;
                if (length <= length2 - i10) {
                    System.arraycopy(b10, offset, bArr, i10, length);
                    this.f87290q6 += length;
                } else {
                    int length3 = bArr.length - i10;
                    System.arraycopy(b10, offset, bArr, i10, length3);
                    int i11 = length - length3;
                    a(i11);
                    System.arraycopy(b10, offset + length3, this.f87286V1, 0, i11);
                    this.f87290q6 = i11;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
