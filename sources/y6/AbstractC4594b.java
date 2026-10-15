package y6;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import y6.AbstractC4594b;
import y6.AbstractC4594b.a;
import y6.AbstractC4679z;
import y6.G;
import y6.InterfaceC4624i1;

/* JADX INFO: renamed from: y6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4594b<MessageType extends AbstractC4594b<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements InterfaceC4624i1 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f86485X = 0;

    /* JADX INFO: renamed from: y6.b$b, reason: collision with other inner class name */
    public interface InterfaceC0777b {
        int b();
    }

    @Deprecated
    public static <T> void C(final Iterable<T> values, final Collection<? super T> list) {
        a.J(values, (List) list);
    }

    public static <T> void Z(final Iterable<T> values, final List<? super T> list) {
        a.J(values, list);
    }

    public static void x0(AbstractC4679z byteString) throws IllegalArgumentException {
        if (!byteString.h0()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    @Override // y6.InterfaceC4624i1
    public void G3(final OutputStream output) throws IOException {
        G.g gVar = new G.g(output, G.J0(r7()));
        Ia(gVar);
        gVar.e1();
    }

    @Override // y6.InterfaceC4624i1
    public AbstractC4679z J5() {
        try {
            AbstractC4679z.h hVarJ0 = AbstractC4679z.j0(r7());
            Ia(hVarJ0.f87280a);
            return hVarJ0.a();
        } catch (IOException e10) {
            throw new RuntimeException(Q6("ByteString"), e10);
        }
    }

    public void Ma(int size) {
        throw new UnsupportedOperationException();
    }

    public int O2() {
        throw new UnsupportedOperationException();
    }

    public int P3(T1 schema) {
        int iO2 = O2();
        if (iO2 != -1) {
            return iO2;
        }
        int iH = schema.h(this);
        Ma(iH);
        return iH;
    }

    public final String Q6(String target) {
        return "Serializing " + getClass().getName() + " to a " + target + " threw an IOException (should never happen).";
    }

    public A2 Y7() {
        return new A2(this);
    }

    @Override // y6.InterfaceC4624i1
    public byte[] l0() {
        try {
            byte[] bArr = new byte[r7()];
            G gN1 = G.n1(bArr);
            Ia(gN1);
            gN1.Z();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(Q6("byte array"), e10);
        }
    }

    @Override // y6.InterfaceC4624i1
    public void o4(final OutputStream output) throws IOException {
        int iR7 = r7();
        int iZ0 = G.Z0(iR7) + iR7;
        if (iZ0 > 4096) {
            iZ0 = 4096;
        }
        G.g gVar = new G.g(output, iZ0);
        gVar.h2(iR7);
        Ia(gVar);
        gVar.e1();
    }

    /* JADX INFO: renamed from: y6.b$a */
    public static abstract class a<MessageType extends AbstractC4594b<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements InterfaceC4624i1.a {
        @Deprecated
        public static <T> void D(final Iterable<T> values, final Collection<? super T> list) {
            J(values, (List) list);
        }

        public static <T> void J(final Iterable<T> values, final List<? super T> list) {
            I0.d(values);
            if (!(values instanceof Q0)) {
                if (values instanceof E1) {
                    list.addAll((Collection) values);
                    return;
                } else {
                    b0(values, list);
                    return;
                }
            }
            List<?> listT = ((Q0) values).T();
            Q0 q02 = (Q0) list;
            int size = list.size();
            for (Object obj : listT) {
                if (obj == null) {
                    String str = "Element at index " + (q02.size() - size) + " is null.";
                    for (int size2 = q02.size() - 1; size2 >= size; size2--) {
                        q02.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC4679z) {
                    q02.E((AbstractC4679z) obj);
                } else {
                    q02.add((String) obj);
                }
            }
        }

        public static <T> void b0(Iterable<T> values, List<? super T> list) {
            if ((list instanceof ArrayList) && (values instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) values).size() + list.size());
            }
            int size = list.size();
            for (T t10 : values) {
                if (t10 == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t10);
            }
        }

        public static A2 tb(InterfaceC4624i1 message) {
            return new A2(message);
        }

        @Override // y6.InterfaceC4624i1.a
        public boolean B2(final InputStream input, final C4623i0 extensionRegistry) throws IOException {
            int i10 = input.read();
            if (i10 == -1) {
                return false;
            }
            i0(new C0776a(input, E.P(i10, input)), extensionRegistry);
            return true;
        }

        public final String L3(String target) {
            return "Reading " + getClass().getName() + " from a " + target + " threw an IOException (should never happen).";
        }

        public abstract BuilderType S4(MessageType message);

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType gc();

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: U4, reason: merged with bridge method [inline-methods] */
        public BuilderType W(final InputStream input) throws IOException {
            E eK = E.k(input);
            R(eK);
            eK.a(0);
            return this;
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: Y4, reason: merged with bridge method [inline-methods] */
        public BuilderType i0(final InputStream input, final C4623i0 extensionRegistry) throws IOException {
            E eK = E.k(input);
            r0(eK, extensionRegistry);
            eK.a(0);
            return this;
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: a8, reason: merged with bridge method [inline-methods] */
        public BuilderType R(E e10) throws IOException {
            return (BuilderType) r0(e10, C4623i0.d());
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: b9, reason: merged with bridge method [inline-methods] */
        public BuilderType wa(InterfaceC4624i1 interfaceC4624i1) {
            if (o().getClass().isInstance(interfaceC4624i1)) {
                return (BuilderType) S4((AbstractC4594b) interfaceC4624i1);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: f6, reason: merged with bridge method [inline-methods] */
        public BuilderType S(final AbstractC4679z data) throws J0 {
            try {
                E eK0 = data.k0();
                R(eK0);
                eK0.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(L3("ByteString"), e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a
        public BuilderType gb(final byte[] data, final int off, final int len, final C4623i0 extensionRegistry) throws J0 {
            try {
                E eR = E.r(data, off, len);
                r0(eR, extensionRegistry);
                eR.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(L3("byte array"), e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: h8 */
        public abstract BuilderType r0(final E input, final C4623i0 extensionRegistry) throws IOException;

        @Override // y6.InterfaceC4624i1.a
        public boolean k1(final InputStream input) throws IOException {
            return B2(input, C4623i0.d());
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: ka */
        public BuilderType n0(final byte[] data, final int off, final int len) throws J0 {
            try {
                E eR = E.r(data, off, len);
                R(eR);
                eR.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(L3("byte array"), e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: nb, reason: merged with bridge method [inline-methods] */
        public BuilderType o0(byte[] bArr, C4623i0 c4623i0) throws J0 {
            return (BuilderType) gb(bArr, 0, bArr.length, c4623i0);
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: x6, reason: merged with bridge method [inline-methods] */
        public BuilderType X(final AbstractC4679z data, final C4623i0 extensionRegistry) throws J0 {
            try {
                E eK0 = data.k0();
                r0(eK0, extensionRegistry);
                eK0.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(L3("ByteString"), e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: z9, reason: merged with bridge method [inline-methods] */
        public BuilderType Q(byte[] bArr) throws J0 {
            return (BuilderType) n0(bArr, 0, bArr.length);
        }

        /* JADX INFO: renamed from: y6.b$a$a, reason: collision with other inner class name */
        public static final class C0776a extends FilterInputStream {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public int f86486X;

            public C0776a(InputStream in, int limit) {
                super(in);
                this.f86486X = limit;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() throws IOException {
                return Math.min(super.available(), this.f86486X);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f86486X <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.f86486X--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(final long n10) throws IOException {
                int iSkip = (int) super.skip(Math.min(n10, this.f86486X));
                if (iSkip >= 0) {
                    this.f86486X -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(final byte[] b10, final int off, int len) throws IOException {
                int i10 = this.f86486X;
                if (i10 <= 0) {
                    return -1;
                }
                int i11 = super.read(b10, off, Math.min(len, i10));
                if (i11 >= 0) {
                    this.f86486X -= i11;
                }
                return i11;
            }
        }
    }
}
