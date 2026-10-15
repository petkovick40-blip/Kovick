package y6;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.AbstractC4594b;
import y6.C2;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4590a extends AbstractC4594b implements InterfaceC4612f1 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f86461Y = -1;

    /* JADX INFO: renamed from: y6.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0775a<BuilderType extends AbstractC0775a<BuilderType>> extends AbstractC4594b.a implements InterfaceC4612f1.a {
        public static A2 yc(InterfaceC4612f1 message) {
            return new A2(C4640m1.c(message));
        }

        @Override // y6.InterfaceC4636l1
        public List<String> G5() {
            return C4640m1.c(this);
        }

        public boolean J1(L.l oneof) {
            throw new UnsupportedOperationException("hasOneof() is not implemented.");
        }

        public L.g W1(L.l oneof) {
            throw new UnsupportedOperationException("getOneofFieldDescriptor() is not implemented.");
        }

        @Override // y6.InterfaceC4636l1
        public String Zb() {
            return C4640m1.a(G5());
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fc */
        public BuilderType x2(L.l oneof) {
            throw new UnsupportedOperationException("clearOneof() is not implemented.");
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public BuilderType gc() {
            throw new UnsupportedOperationException("clone() should be implemented in subclasses.");
        }

        public void hc() {
            throw new IllegalStateException("Should be overridden by subclasses.");
        }

        public C2.b ic() {
            return C2.P3(G8());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: jc, reason: merged with bridge method [inline-methods] */
        public BuilderType S4(AbstractC4594b abstractC4594b) {
            return (BuilderType) rc((InterfaceC4612f1) abstractC4594b);
        }

        public void kc() {
            throw new IllegalStateException("Should be overridden by subclasses.");
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: lc, reason: merged with bridge method [inline-methods] */
        public BuilderType W(final InputStream input) throws IOException {
            return (BuilderType) super.W(input);
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: mc, reason: merged with bridge method [inline-methods] */
        public BuilderType i0(final InputStream input, final C4623i0 extensionRegistry) throws IOException {
            return (BuilderType) super.i0(input, extensionRegistry);
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: nc, reason: merged with bridge method [inline-methods] */
        public BuilderType S(final AbstractC4679z data) throws J0 {
            return (BuilderType) super.S(data);
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: oc, reason: merged with bridge method [inline-methods] */
        public BuilderType X(final AbstractC4679z data, final C4623i0 extensionRegistry) throws J0 {
            return (BuilderType) super.X(data, extensionRegistry);
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: pc, reason: merged with bridge method [inline-methods] */
        public BuilderType R(E e10) throws IOException {
            return (BuilderType) r0(e10, C4615g0.v());
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: qc */
        public BuilderType r0(final E input, final C4623i0 extensionRegistry) throws IOException {
            C2.b bVarIc = input.f84816e ? null : ic();
            C4640m1.h(this, bVarIc, input, extensionRegistry);
            if (bVarIc != null) {
                zc(bVarIc);
            }
            return this;
        }

        public InterfaceC4612f1.a r5(final L.g field, int index) {
            throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on an unsupported message type.");
        }

        @Override // y6.InterfaceC4612f1.a
        public BuilderType rc(InterfaceC4612f1 interfaceC4612f1) {
            return (BuilderType) sc(interfaceC4612f1, interfaceC4612f1.va());
        }

        public BuilderType sc(final InterfaceC4612f1 other, Map<L.g, Object> allFields) {
            if (other.s() != s()) {
                throw new IllegalArgumentException("mergeFrom(Message) can only merge messages of the same type.");
            }
            for (Map.Entry<L.g, Object> entry : allFields.entrySet()) {
                L.g key = entry.getKey();
                if (key.f()) {
                    Iterator it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        c2(key, it.next());
                    }
                } else if (key.f86086t6.f86123X == L.g.b.MESSAGE) {
                    InterfaceC4612f1 interfaceC4612f1 = (InterfaceC4612f1) o2(key);
                    if (interfaceC4612f1 == interfaceC4612f1.o()) {
                        r2(key, entry.getValue());
                    } else {
                        r2(key, interfaceC4612f1.m0().rc(interfaceC4612f1).rc((InterfaceC4612f1) entry.getValue()).build());
                    }
                } else {
                    r2(key, entry.getValue());
                }
            }
            xc(other.G8());
            return this;
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: tc, reason: merged with bridge method [inline-methods] */
        public BuilderType Q(final byte[] data) throws J0 {
            return (BuilderType) n0(data, 0, data.length);
        }

        public String toString() {
            return C4637l2.L().o(this);
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: uc, reason: merged with bridge method [inline-methods] */
        public BuilderType n0(final byte[] data, final int off, final int len) throws J0 {
            return (BuilderType) super.n0(data, off, len);
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: vc, reason: merged with bridge method [inline-methods] */
        public BuilderType gb(final byte[] data, final int off, final int len, final C4623i0 extensionRegistry) throws J0 {
            return (BuilderType) super.gb(data, off, len, extensionRegistry);
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        public /* bridge */ /* synthetic */ InterfaceC4624i1.a wa(InterfaceC4624i1 other) {
            return super.wa(other);
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: wc, reason: merged with bridge method [inline-methods] */
        public BuilderType o0(final byte[] data, final C4623i0 extensionRegistry) throws J0 {
            return (BuilderType) gb(data, 0, data.length, extensionRegistry);
        }

        public InterfaceC4612f1.a x3(final L.g field) {
            throw new UnsupportedOperationException("getFieldBuilder() called on an unsupported message type.");
        }

        @Override // y6.InterfaceC4612f1.a
        public BuilderType xc(final C2 unknownFields) {
            t5(C2.P3(G8()).hc(unknownFields).build());
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public BuilderType zb() {
            Iterator<Map.Entry<L.g, Object>> it = va().entrySet().iterator();
            while (it.hasNext()) {
                X0(it.next().getKey());
            }
            return this;
        }

        public void zc(final C2.b builder) {
            t5(builder.build());
        }
    }

    /* JADX INFO: renamed from: y6.a$b */
    public interface b {
        void a();
    }

    public static boolean dc(Object a10, Object b10) {
        return ((a10 instanceof byte[]) && (b10 instanceof byte[])) ? Arrays.equals((byte[]) a10, (byte[]) b10) : pc(a10).equals(pc(b10));
    }

    public static boolean fc(Map<L.g, Object> a10, Map<L.g, Object> b10) {
        if (a10.size() != b10.size()) {
            return false;
        }
        for (L.g gVar : a10.keySet()) {
            if (!b10.containsKey(gVar)) {
                return false;
            }
            Object obj = a10.get(gVar);
            Object obj2 = b10.get(gVar);
            if (gVar.f86086t6 == L.g.c.f86121y6) {
                if (gVar.f()) {
                    List list = (List) obj;
                    List list2 = (List) obj2;
                    if (list.size() != list2.size()) {
                        return false;
                    }
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        if (!dc(list.get(i10), list2.get(i10))) {
                            return false;
                        }
                    }
                } else if (!dc(obj, obj2)) {
                    return false;
                }
            } else if (gVar.Q()) {
                if (!gc(obj, obj2)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean gc(Object a10, Object b10) {
        return C4592a1.l(hc((List) a10), hc((List) b10));
    }

    public static Map hc(List list) {
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        InterfaceC4612f1 interfaceC4612f1 = (InterfaceC4612f1) it.next();
        L.b bVarS = interfaceC4612f1.s();
        L.g gVarX = bVarS.x(U.k0.f21769j);
        L.g gVarX2 = bVarS.x("value");
        Object objO2 = interfaceC4612f1.o2(gVarX2);
        if (objO2 instanceof L.f) {
            objO2 = Integer.valueOf(((L.f) objO2).f86075Y.f85422t6);
        }
        map.put(interfaceC4612f1.o2(gVarX), objO2);
        while (it.hasNext()) {
            InterfaceC4612f1 interfaceC4612f12 = (InterfaceC4612f1) it.next();
            Object objO22 = interfaceC4612f12.o2(gVarX2);
            if (objO22 instanceof L.f) {
                objO22 = Integer.valueOf(((L.f) objO22).f86075Y.f85422t6);
            }
            map.put(interfaceC4612f12.o2(gVarX), objO22);
        }
        return map;
    }

    @Deprecated
    public static int ic(boolean b10) {
        return b10 ? 1231 : 1237;
    }

    @Deprecated
    public static int jc(I0.c e10) {
        return e10.b();
    }

    @Deprecated
    public static int kc(List<? extends I0.c> list) {
        Iterator<? extends I0.c> it = list.iterator();
        int iB = 1;
        while (it.hasNext()) {
            iB = (iB * 31) + it.next().b();
        }
        return iB;
    }

    public static int lc(int hash, Map<L.g, Object> map) {
        int i10;
        int iQ;
        for (Map.Entry<L.g, Object> entry : map.entrySet()) {
            L.g key = entry.getKey();
            Object value = entry.getValue();
            int i11 = (hash * 37) + key.f86081Y.f85612t6;
            if (key.Q()) {
                i10 = i11 * 53;
                iQ = nc(value);
            } else if (key.f86086t6 != L.g.c.f86103A6) {
                i10 = i11 * 53;
                iQ = value.hashCode();
            } else if (key.f()) {
                i10 = i11 * 53;
                iQ = I0.r((List) value);
            } else {
                i10 = i11 * 53;
                iQ = I0.q((I0.c) value);
            }
            hash = iQ + i10;
        }
        return hash;
    }

    @Deprecated
    public static int mc(long n10) {
        return (int) (n10 ^ (n10 >>> 32));
    }

    public static int nc(Object value) {
        return C4592a1.a(hc((List) value));
    }

    public static AbstractC4679z pc(Object value) {
        return value instanceof byte[] ? AbstractC4679z.Q((byte[]) value) : (AbstractC4679z) value;
    }

    @Override // y6.InterfaceC4636l1
    public List<String> G5() {
        return C4640m1.c(this);
    }

    @Override // y6.InterfaceC4624i1
    public void Ia(final G output) throws IOException {
        C4640m1.l(this, va(), output, false);
    }

    public boolean J1(L.l oneof) {
        throw new UnsupportedOperationException("hasOneof() is not implemented.");
    }

    @Override // y6.AbstractC4594b
    public void Ma(int size) {
        this.f86461Y = size;
    }

    @Override // y6.AbstractC4594b
    public int O2() {
        return this.f86461Y;
    }

    public L.g W1(L.l oneof) {
        throw new UnsupportedOperationException("getOneofFieldDescriptor() is not implemented.");
    }

    @Override // y6.AbstractC4594b
    public A2 Y7() {
        return AbstractC0775a.yc(this);
    }

    @Override // y6.InterfaceC4636l1
    public String Zb() {
        return C4640m1.a(G5());
    }

    public boolean equals(final Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof InterfaceC4612f1)) {
            return false;
        }
        InterfaceC4612f1 interfaceC4612f1 = (InterfaceC4612f1) other;
        if (s() != interfaceC4612f1.s()) {
            return false;
        }
        return fc(va(), interfaceC4612f1.va()) && G8().equals(interfaceC4612f1.G8());
    }

    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iLc = (lc(s().hashCode() + 779, va()) * 29) + G8().hashCode();
        this.f86485X = iLc;
        return iLc;
    }

    public InterfaceC4612f1.a oc(b parent) {
        throw new UnsupportedOperationException("Nested builder is not supported for this type.");
    }

    @Override // y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iE = C4640m1.e(this, va());
        this.f86461Y = iE;
        return iE;
    }

    @Override // y6.InterfaceC4612f1
    public final String toString() {
        return C4637l2.L().o(this);
    }

    @Override // y6.InterfaceC4628j1
    public boolean v0() {
        return C4640m1.f(this);
    }
}
