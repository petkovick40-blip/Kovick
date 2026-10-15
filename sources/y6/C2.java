package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import y6.AbstractC4594b;
import y6.AbstractC4679z;
import y6.InterfaceC4624i1;
import y6.O2;

/* JADX INFO: loaded from: classes3.dex */
public final class C2 implements InterfaceC4624i1 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C2 f84783Y = new C2(new TreeMap());

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final d f84784Z = new d();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final TreeMap<Integer, c> f84785X;

    public static final class b implements InterfaceC4624i1.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public TreeMap<Integer, c.a> f84786X = new TreeMap<>();

        public static b D() {
            return new b();
        }

        public static b f6() {
            return new b();
        }

        @Override // y6.InterfaceC4624i1.a
        public boolean B2(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return k1(input);
        }

        public b J(int number, c field) {
            if (number > 0) {
                this.f84786X.put(Integer.valueOf(number), c.v(field));
                return this;
            }
            throw new IllegalArgumentException(number + " is not a valid field number.");
        }

        public C2 L3() {
            return build();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: S4, reason: merged with bridge method [inline-methods] */
        public b zb() {
            this.f84786X = new TreeMap<>();
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
        public C2 build() {
            if (this.f84786X.isEmpty()) {
                return C2.J();
            }
            TreeMap treeMap = new TreeMap();
            for (Map.Entry<Integer, c.a> entry : this.f84786X.entrySet()) {
                treeMap.put(entry.getKey(), entry.getValue().g());
            }
            return new C2(treeMap);
        }

        public b U4(int number) {
            if (number > 0) {
                if (this.f84786X.containsKey(Integer.valueOf(number))) {
                    this.f84786X.remove(Integer.valueOf(number));
                }
                return this;
            }
            throw new IllegalArgumentException(number + " is not a valid field number.");
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: V */
        public InterfaceC4624i1.a gb(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return n0(data, off, len);
        }

        @Override // y6.InterfaceC4624i1.a
        public InterfaceC4624i1.a X(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return S(data);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Y4, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b gc() {
            b bVarL3 = C2.L3();
            for (Map.Entry<Integer, c.a> entry : this.f84786X.entrySet()) {
                bVarL3.f84786X.put(entry.getKey(), entry.getValue().clone());
            }
            return bVarL3;
        }

        public final c.a a8(int number) {
            if (number == 0) {
                return null;
            }
            c.a aVar = this.f84786X.get(Integer.valueOf(number));
            if (aVar != null) {
                return aVar;
            }
            c.a aVarU = c.u();
            this.f84786X.put(Integer.valueOf(number), aVarU);
            return aVarU;
        }

        public Map<Integer, c> b0() {
            TreeMap treeMap = new TreeMap();
            for (Map.Entry<Integer, c.a> entry : this.f84786X.entrySet()) {
                treeMap.put(entry.getKey(), entry.getValue().g());
            }
            return Collections.unmodifiableMap(treeMap);
        }

        public b b9(int number, final c field) {
            if (number > 0) {
                if (h8(number)) {
                    a8(number).k(field);
                } else {
                    J(number, field);
                }
                return this;
            }
            throw new IllegalArgumentException(number + " is not a valid field number.");
        }

        public b fc(E input, C4623i0 extensionRegistry) throws IOException {
            return R(input);
        }

        public b gb(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return W(input);
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: gc, reason: merged with bridge method [inline-methods] */
        public b wa(InterfaceC4624i1 m10) {
            if (m10 instanceof C2) {
                return hc((C2) m10);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        public boolean h8(int number) {
            return this.f84786X.containsKey(Integer.valueOf(number));
        }

        public b hc(C2 other) {
            if (other != C2.J()) {
                for (Map.Entry<Integer, c> entry : other.f84785X.entrySet()) {
                    b9(entry.getKey().intValue(), entry.getValue());
                }
            }
            return this;
        }

        @Override // y6.InterfaceC4624i1.a
        public InterfaceC4624i1.a i0(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return W(input);
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: ic, reason: merged with bridge method [inline-methods] */
        public b Q(byte[] data) throws J0 {
            try {
                E eQ = E.q(data);
                R(eQ);
                eQ.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: jc, reason: merged with bridge method [inline-methods] */
        public b n0(byte[] data, int off, int len) throws J0 {
            try {
                E eR = E.r(data, off, len);
                R(eR);
                eR.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", e11);
            }
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1 k0() {
            return build();
        }

        @Override // y6.InterfaceC4624i1.a
        public boolean k1(InputStream input) throws IOException {
            int i10 = input.read();
            if (i10 == -1) {
                return false;
            }
            W(new AbstractC4594b.a.C0776a(input, E.P(i10, input)));
            return true;
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: ka, reason: merged with bridge method [inline-methods] */
        public b W(InputStream input) throws IOException {
            E eK = E.k(input);
            R(eK);
            eK.a(0);
            return this;
        }

        public b kc(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return n0(data, off, len);
        }

        public b lc(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return Q(data);
        }

        public b mc(int number, AbstractC4679z value) {
            if (number > 0) {
                a8(number).e(value);
                return this;
            }
            throw new IllegalArgumentException(number + " is not a valid field number.");
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: nb, reason: merged with bridge method [inline-methods] */
        public b S(AbstractC4679z data) throws J0 {
            try {
                E eK0 = data.k0();
                R(eK0);
                eK0.a(0);
                return this;
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from a ByteString threw an IOException (should never happen).", e11);
            }
        }

        public b nc(int number, int value) {
            if (number > 0) {
                a8(number).f(value);
                return this;
            }
            throw new IllegalArgumentException(number + " is not a valid field number.");
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2.J();
        }

        @Override // y6.InterfaceC4624i1.a
        public InterfaceC4624i1.a o0(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return Q(data);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a r0(E input, C4623i0 extensionRegistry) throws IOException {
            return R(input);
        }

        public b tb(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return S(data);
        }

        @Override // y6.InterfaceC4628j1
        public boolean v0() {
            return true;
        }

        public C2 x6() {
            return C2.J();
        }

        public boolean z9(int tag, E input) throws IOException {
            int iA = M2.a(tag);
            int i10 = tag & 7;
            if (i10 == 0) {
                a8(iA).f(input.H());
                return true;
            }
            if (i10 == 1) {
                a8(iA).c(input.C());
                return true;
            }
            if (i10 == 2) {
                a8(iA).e(input.y());
                return true;
            }
            if (i10 == 3) {
                b bVarL3 = C2.L3();
                input.F(iA, bVarL3, C4615g0.v());
                a8(iA).d(bVarL3.build());
                return true;
            }
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw J0.f();
            }
            a8(iA).b(input.B());
            return true;
        }

        @Override // y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: zb, reason: merged with bridge method [inline-methods] */
        public b R(E input) throws IOException {
            int iZ;
            do {
                iZ = input.Z();
                if (iZ == 0) {
                    break;
                }
            } while (z9(iZ, input));
            return this;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f84787f = new a().g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<Long> f84788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<Integer> f84789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<Long> f84790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<AbstractC4679z> f84791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<C2> f84792e;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public c f84793a = new c();

            public static a a() {
                return new a();
            }

            public static a j() {
                return new a();
            }

            public a b(int value) {
                if (this.f84793a.f84789b == null) {
                    this.f84793a.f84789b = new ArrayList();
                }
                this.f84793a.f84789b.add(Integer.valueOf(value));
                return this;
            }

            public a c(long value) {
                if (this.f84793a.f84790c == null) {
                    this.f84793a.f84790c = new ArrayList();
                }
                this.f84793a.f84790c.add(Long.valueOf(value));
                return this;
            }

            public a d(C2 value) {
                if (this.f84793a.f84792e == null) {
                    this.f84793a.f84792e = new ArrayList();
                }
                this.f84793a.f84792e.add(value);
                return this;
            }

            public a e(AbstractC4679z value) {
                if (this.f84793a.f84791d == null) {
                    this.f84793a.f84791d = new ArrayList();
                }
                this.f84793a.f84791d.add(value);
                return this;
            }

            public a f(long value) {
                if (this.f84793a.f84788a == null) {
                    this.f84793a.f84788a = new ArrayList();
                }
                this.f84793a.f84788a.add(Long.valueOf(value));
                return this;
            }

            public c g() {
                c cVar = new c();
                if (this.f84793a.f84788a == null) {
                    cVar.f84788a = Collections.emptyList();
                } else {
                    cVar.f84788a = Collections.unmodifiableList(new ArrayList(this.f84793a.f84788a));
                }
                if (this.f84793a.f84789b == null) {
                    cVar.f84789b = Collections.emptyList();
                } else {
                    cVar.f84789b = Collections.unmodifiableList(new ArrayList(this.f84793a.f84789b));
                }
                if (this.f84793a.f84790c == null) {
                    cVar.f84790c = Collections.emptyList();
                } else {
                    cVar.f84790c = Collections.unmodifiableList(new ArrayList(this.f84793a.f84790c));
                }
                if (this.f84793a.f84791d == null) {
                    cVar.f84791d = Collections.emptyList();
                } else {
                    cVar.f84791d = Collections.unmodifiableList(new ArrayList(this.f84793a.f84791d));
                }
                if (this.f84793a.f84792e == null) {
                    cVar.f84792e = Collections.emptyList();
                } else {
                    cVar.f84792e = Collections.unmodifiableList(new ArrayList(this.f84793a.f84792e));
                }
                return cVar;
            }

            public a h() {
                this.f84793a = new c();
                return this;
            }

            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public a clone() {
                c cVar = new c();
                if (this.f84793a.f84788a == null) {
                    cVar.f84788a = null;
                } else {
                    cVar.f84788a = new ArrayList(this.f84793a.f84788a);
                }
                if (this.f84793a.f84789b == null) {
                    cVar.f84789b = null;
                } else {
                    cVar.f84789b = new ArrayList(this.f84793a.f84789b);
                }
                if (this.f84793a.f84790c == null) {
                    cVar.f84790c = null;
                } else {
                    cVar.f84790c = new ArrayList(this.f84793a.f84790c);
                }
                if (this.f84793a.f84791d == null) {
                    cVar.f84791d = null;
                } else {
                    cVar.f84791d = new ArrayList(this.f84793a.f84791d);
                }
                if (this.f84793a.f84792e == null) {
                    cVar.f84792e = null;
                } else {
                    cVar.f84792e = new ArrayList(this.f84793a.f84792e);
                }
                a aVar = new a();
                aVar.f84793a = cVar;
                return aVar;
            }

            public a k(c other) {
                if (!other.f84788a.isEmpty()) {
                    c cVar = this.f84793a;
                    if (cVar.f84788a == null) {
                        cVar.f84788a = new ArrayList();
                    }
                    this.f84793a.f84788a.addAll(other.f84788a);
                }
                if (!other.f84789b.isEmpty()) {
                    c cVar2 = this.f84793a;
                    if (cVar2.f84789b == null) {
                        cVar2.f84789b = new ArrayList();
                    }
                    this.f84793a.f84789b.addAll(other.f84789b);
                }
                if (!other.f84790c.isEmpty()) {
                    c cVar3 = this.f84793a;
                    if (cVar3.f84790c == null) {
                        cVar3.f84790c = new ArrayList();
                    }
                    this.f84793a.f84790c.addAll(other.f84790c);
                }
                if (!other.f84791d.isEmpty()) {
                    c cVar4 = this.f84793a;
                    if (cVar4.f84791d == null) {
                        cVar4.f84791d = new ArrayList();
                    }
                    this.f84793a.f84791d.addAll(other.f84791d);
                }
                if (!other.f84792e.isEmpty()) {
                    c cVar5 = this.f84793a;
                    if (cVar5.f84792e == null) {
                        cVar5.f84792e = new ArrayList();
                    }
                    this.f84793a.f84792e.addAll(other.f84792e);
                }
                return this;
            }
        }

        public c() {
        }

        public static c l() {
            return f84787f;
        }

        public static a u() {
            return new a();
        }

        public static a v(c copyFrom) {
            return new a().k(copyFrom);
        }

        public void A(int fieldNumber, O2 writer) throws IOException {
            writer.N(fieldNumber, this.f84788a, false);
            writer.C(fieldNumber, this.f84789b, false);
            writer.z(fieldNumber, this.f84790c, false);
            writer.S(fieldNumber, this.f84791d);
            if (writer.l() == O2.a.ASCENDING) {
                for (int i10 = 0; i10 < this.f84792e.size(); i10++) {
                    writer.w(fieldNumber);
                    this.f84792e.get(i10).h8(writer);
                    writer.J(fieldNumber);
                }
                return;
            }
            for (int size = this.f84792e.size() - 1; size >= 0; size--) {
                writer.J(fieldNumber);
                this.f84792e.get(size).h8(writer);
                writer.w(fieldNumber);
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof c) {
                return Arrays.equals(p(), ((c) other).p());
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(p());
        }

        public List<Integer> m() {
            return this.f84789b;
        }

        public List<Long> n() {
            return this.f84790c;
        }

        public List<C2> o() {
            return this.f84792e;
        }

        public final Object[] p() {
            return new Object[]{this.f84788a, this.f84789b, this.f84790c, this.f84791d, this.f84792e};
        }

        public List<AbstractC4679z> q() {
            return this.f84791d;
        }

        public int r(int fieldNumber) {
            Iterator<Long> it = this.f84788a.iterator();
            int iS0 = 0;
            while (it.hasNext()) {
                iS0 += G.a1(fieldNumber, it.next().longValue());
            }
            Iterator<Integer> it2 = this.f84789b.iterator();
            while (it2.hasNext()) {
                iS0 += G.m0(fieldNumber, it2.next().intValue());
            }
            Iterator<Long> it3 = this.f84790c.iterator();
            while (it3.hasNext()) {
                iS0 += G.o0(fieldNumber, it3.next().longValue());
            }
            Iterator<AbstractC4679z> it4 = this.f84791d.iterator();
            while (it4.hasNext()) {
                iS0 += G.g0(fieldNumber, it4.next());
            }
            Iterator<C2> it5 = this.f84792e.iterator();
            while (it5.hasNext()) {
                iS0 += G.s0(fieldNumber, it5.next());
            }
            return iS0;
        }

        public int s(int fieldNumber) {
            Iterator<AbstractC4679z> it = this.f84791d.iterator();
            int iK0 = 0;
            while (it.hasNext()) {
                iK0 += G.K0(fieldNumber, it.next());
            }
            return iK0;
        }

        public List<Long> t() {
            return this.f84788a;
        }

        public AbstractC4679z w(int fieldNumber) {
            try {
                AbstractC4679z.h hVarJ0 = AbstractC4679z.j0(r(fieldNumber));
                z(fieldNumber, hVarJ0.f87280a);
                return hVarJ0.a();
            } catch (IOException e10) {
                throw new RuntimeException("Serializing to a ByteString should never fail with an IOException", e10);
            }
        }

        public void x(int fieldNumber, G output) throws IOException {
            Iterator<AbstractC4679z> it = this.f84791d.iterator();
            while (it.hasNext()) {
                output.Y1(fieldNumber, it.next());
            }
        }

        public final void y(int fieldNumber, O2 writer) throws IOException {
            if (writer.l() != O2.a.DESCENDING) {
                Iterator<AbstractC4679z> it = this.f84791d.iterator();
                while (it.hasNext()) {
                    writer.c(fieldNumber, it.next());
                }
            } else {
                List<AbstractC4679z> list = this.f84791d;
                ListIterator<AbstractC4679z> listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    writer.c(fieldNumber, listIterator.previous());
                }
            }
        }

        public void z(int fieldNumber, G output) throws IOException {
            Iterator<Long> it = this.f84788a.iterator();
            while (it.hasNext()) {
                output.p(fieldNumber, it.next().longValue());
            }
            Iterator<Integer> it2 = this.f84789b.iterator();
            while (it2.hasNext()) {
                output.e(fieldNumber, it2.next().intValue());
            }
            Iterator<Long> it3 = this.f84790c.iterator();
            while (it3.hasNext()) {
                output.k(fieldNumber, it3.next().longValue());
            }
            Iterator<AbstractC4679z> it4 = this.f84791d.iterator();
            while (it4.hasNext()) {
                output.f(fieldNumber, it4.next());
            }
            Iterator<C2> it5 = this.f84792e.iterator();
            while (it5.hasNext()) {
                output.F1(fieldNumber, it5.next());
            }
        }

        public c(a aVar) {
        }
    }

    public static final class d extends AbstractC4598c<C2> {
        @Override // y6.AbstractC4598c, y6.D1
        public Object a(byte[] data) throws J0 {
            return y(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
            return b(data, extensionRegistry);
        }

        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarL3 = C2.L3();
            try {
                bVarL3.R(input);
                return bVarL3.build();
            } catch (J0 e10) {
                throw e10.l(bVarL3.build());
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarL3.build();
                throw j02;
            }
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return c(data, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object d(InputStream input) throws J0 {
            return p(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object e(InputStream input) throws J0 {
            return r(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object f(InputStream input) throws J0 {
            return q(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return g(data, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object h(byte[] data, int off, int len) throws J0 {
            return w(data, off, len, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
            return i(input);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object j(byte[] data, int off, int len) throws J0 {
            return x(data, off, len, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object l(E input) throws J0 {
            return u(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object m(AbstractC4679z data) throws J0 {
            return g(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
            return n(data);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object o(AbstractC4679z data) throws J0 {
            return c(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return p(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return q(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return r(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
            return s(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object t(InputStream input) throws J0 {
            return s(input, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
            return u(input, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object v(ByteBuffer data) throws J0 {
            return b(data, AbstractC4598c.f86510a);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return w(data, off, len, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
            return x(data, off, len, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return w(data, 0, data.length, extensionRegistry);
        }

        @Override // y6.AbstractC4598c, y6.D1
        public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return x(data, 0, data.length, extensionRegistry);
        }
    }

    public static C2 J() {
        return f84783Y;
    }

    public static b L3() {
        return new b();
    }

    public static b P3(C2 copyFrom) {
        return new b().hc(copyFrom);
    }

    public static C2 U4(InputStream input) throws IOException {
        return new b().W(input).build();
    }

    public static C2 Y4(AbstractC4679z data) throws J0 {
        return new b().S(data).build();
    }

    public static C2 f6(E input) throws IOException {
        return new b().R(input).build();
    }

    public static C2 x6(byte[] data) throws J0 {
        return new b().Q(data).build();
    }

    public Map<Integer, c> D() {
        return (Map) this.f84785X.clone();
    }

    @Override // y6.InterfaceC4624i1
    public void G3(OutputStream output) throws IOException {
        G gI1 = G.i1(output);
        Ia(gI1);
        gI1.e1();
    }

    @Override // y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        for (Map.Entry<Integer, c> entry : this.f84785X.entrySet()) {
            entry.getValue().z(entry.getKey().intValue(), output);
        }
    }

    @Override // y6.InterfaceC4624i1
    public AbstractC4679z J5() {
        try {
            AbstractC4679z.h hVarJ0 = AbstractC4679z.j0(r7());
            Ia(hVarJ0.f87280a);
            return hVarJ0.a();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    public boolean O2(int number) {
        return this.f84785X.containsKey(Integer.valueOf(number));
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Q6, reason: merged with bridge method [inline-methods] */
    public b P() {
        return new b().hc(this);
    }

    public b S4() {
        return new b();
    }

    public int U0() {
        int iS = 0;
        for (Map.Entry<Integer, c> entry : this.f84785X.entrySet()) {
            iS += entry.getValue().s(entry.getKey().intValue());
        }
        return iS;
    }

    public void Y7(G output) throws IOException {
        for (Map.Entry<Integer, c> entry : this.f84785X.entrySet()) {
            entry.getValue().x(entry.getKey().intValue(), output);
        }
    }

    public C2 Z() {
        return f84783Y;
    }

    public void a8(O2 writer) throws IOException {
        if (writer.l() == O2.a.DESCENDING) {
            for (Map.Entry<Integer, c> entry : this.f84785X.descendingMap().entrySet()) {
                entry.getValue().y(entry.getKey().intValue(), writer);
            }
            return;
        }
        for (Map.Entry<Integer, c> entry2 : this.f84785X.entrySet()) {
            entry2.getValue().y(entry2.getKey().intValue(), writer);
        }
    }

    public c b0(int number) {
        c cVar = this.f84785X.get(Integer.valueOf(number));
        return cVar == null ? c.l() : cVar;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof C2) && this.f84785X.equals(((C2) other).f84785X);
    }

    public void h8(O2 writer) throws IOException {
        if (writer.l() == O2.a.DESCENDING) {
            for (Map.Entry<Integer, c> entry : this.f84785X.descendingMap().entrySet()) {
                entry.getValue().A(entry.getKey().intValue(), writer);
            }
            return;
        }
        for (Map.Entry<Integer, c> entry2 : this.f84785X.entrySet()) {
            entry2.getValue().A(entry2.getKey().intValue(), writer);
        }
    }

    public int hashCode() {
        if (this.f84785X.isEmpty()) {
            return 0;
        }
        return this.f84785X.hashCode();
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
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e10);
        }
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return new b();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f84783Y;
    }

    @Override // y6.InterfaceC4624i1
    public void o4(OutputStream output) throws IOException {
        G gI1 = G.i1(output);
        gI1.h2(r7());
        Ia(gI1);
        gI1.e1();
    }

    @Override // y6.InterfaceC4624i1
    public int r7() {
        int iR = 0;
        if (!this.f84785X.isEmpty()) {
            for (Map.Entry<Integer, c> entry : this.f84785X.entrySet()) {
                iR += entry.getValue().r(entry.getKey().intValue());
            }
        }
        return iR;
    }

    public String toString() {
        return C4637l2.L().p(this);
    }

    @Override // y6.InterfaceC4628j1
    public boolean v0() {
        return true;
    }

    public final d x0() {
        return f84784Z;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1 y2() {
        return f84784Z;
    }

    public C2(TreeMap<Integer, c> fields) {
        this.f84785X = fields;
    }
}
