package y6;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.C4662t0.c;
import y6.I0;
import y6.InterfaceC4624i1;
import y6.M2;
import y6.N0;

/* JADX INFO: renamed from: y6.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4662t0<T extends c<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f87039d = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4662t0 f87040e = new C4662t0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4593a2<T, Object> f87041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f87042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f87043c;

    /* JADX INFO: renamed from: y6.t0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f87045b;

        static {
            int[] iArr = new int[M2.b.values().length];
            f87045b = iArr;
            try {
                iArr[M2.b.f86213Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f87045b[M2.b.f86212V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f87045b[M2.b.f86214q6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f87045b[M2.b.f86215r6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f87045b[M2.b.f86216s6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f87045b[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f87045b[M2.b.f86218u6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f87045b[M2.b.f86219v6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f87045b[M2.b.f86221x6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f87045b[M2.b.f86222y6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f87045b[M2.b.f86220w6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f87045b[M2.b.f86223z6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f87045b[M2.b.f86205A6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f87045b[M2.b.f86207C6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f87045b[M2.b.f86208D6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f87045b[M2.b.f86209E6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f87045b[M2.b.f86210F6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f87045b[M2.b.f86206B6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[M2.c.values().length];
            f87044a = iArr2;
            try {
                iArr2[M2.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f87044a[M2.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f87044a[M2.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f87044a[M2.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f87044a[M2.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f87044a[M2.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f87044a[M2.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f87044a[M2.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f87044a[M2.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.t0$b */
    public static final class b<T extends c<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4593a2<T, Object> f87046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f87047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f87048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f87049d;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static <T extends c<T>> b<T> g(C4662t0<T> fieldSet) {
            b<T> bVar = new b<>(C4662t0.l(fieldSet.f87041a, true));
            bVar.f87047b = fieldSet.f87043c;
            return bVar;
        }

        public static Object r(Object value, boolean partial) {
            if (!(value instanceof InterfaceC4624i1.a)) {
                return value;
            }
            InterfaceC4624i1.a aVar = (InterfaceC4624i1.a) value;
            return partial ? aVar.k0() : aVar.build();
        }

        public static <T extends c<T>> Object s(T descriptor, Object value, boolean partial) {
            if (value == null || descriptor.p() != M2.c.MESSAGE) {
                return value;
            }
            if (!descriptor.f()) {
                return r(value, partial);
            }
            if (!(value instanceof List)) {
                throw new IllegalStateException("Repeated field should contains a List but actually contains type: " + value.getClass());
            }
            List arrayList = (List) value;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Object obj = arrayList.get(i10);
                Object objR = r(obj, partial);
                if (objR != obj) {
                    if (arrayList == value) {
                        arrayList = new ArrayList(arrayList);
                    }
                    arrayList.set(i10, objR);
                }
            }
            return arrayList;
        }

        public static <T extends c<T>> void t(Map.Entry<T, Object> entry, boolean partial) {
            entry.setValue(s(entry.getKey(), entry.getValue(), partial));
        }

        public static <T extends c<T>> void u(C4593a2<T, Object> fieldMap, boolean partial) {
            for (int i10 = 0; i10 < fieldMap.n(); i10++) {
                t(fieldMap.m(i10), partial);
            }
            Iterator it = fieldMap.q().iterator();
            while (it.hasNext()) {
                t((Map.Entry) it.next(), partial);
            }
        }

        public void a(final T descriptor, final Object value) {
            List arrayList;
            f();
            if (!descriptor.f()) {
                throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
            }
            this.f87049d = this.f87049d || (value instanceof InterfaceC4624i1.a);
            x(descriptor, value);
            Object objJ = j(descriptor);
            if (objJ == null) {
                arrayList = new ArrayList();
                this.f87046a.put(descriptor, arrayList);
            } else {
                arrayList = (List) objJ;
            }
            arrayList.add(value);
        }

        public C4662t0<T> b() {
            return c(false);
        }

        public final C4662t0<T> c(boolean partial) {
            if (this.f87046a.isEmpty()) {
                return C4662t0.s();
            }
            this.f87048c = false;
            C4593a2<T, Object> c4593a2L = this.f87046a;
            if (this.f87049d) {
                c4593a2L = C4662t0.l(c4593a2L, false);
                u(c4593a2L, partial);
            }
            C4662t0<T> c4662t0 = new C4662t0<>(c4593a2L);
            c4662t0.f87043c = this.f87047b;
            return c4662t0;
        }

        public C4662t0<T> d() {
            return c(true);
        }

        public void e(final T descriptor) {
            f();
            this.f87046a.remove(descriptor);
            if (this.f87046a.isEmpty()) {
                this.f87047b = false;
            }
        }

        public final void f() {
            if (this.f87048c) {
                return;
            }
            this.f87046a = C4662t0.l(this.f87046a, true);
            this.f87048c = true;
        }

        public Map<T, Object> h() {
            if (!this.f87047b) {
                return this.f87046a.t() ? this.f87046a : Collections.unmodifiableMap(this.f87046a);
            }
            C4593a2 c4593a2L = C4662t0.l(this.f87046a, false);
            if (this.f87046a.t()) {
                c4593a2L.u();
            } else {
                u(c4593a2L, true);
            }
            return c4593a2L;
        }

        public Object i(final T descriptor) {
            return s(descriptor, j(descriptor), true);
        }

        public Object j(final T descriptor) {
            Object obj = this.f87046a.get(descriptor);
            return obj instanceof N0 ? ((N0) obj).p() : obj;
        }

        public Object k(final T descriptor, final int index) {
            if (this.f87049d) {
                f();
            }
            return r(l(descriptor, index), true);
        }

        public Object l(final T descriptor, final int index) {
            if (!descriptor.f()) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objJ = j(descriptor);
            if (objJ != null) {
                return ((List) objJ).get(index);
            }
            throw new IndexOutOfBoundsException();
        }

        public int m(final T descriptor) {
            if (!descriptor.f()) {
                throw new IllegalArgumentException("getRepeatedFieldCount() can only be called on repeated fields.");
            }
            Object objJ = j(descriptor);
            if (objJ == null) {
                return 0;
            }
            return ((List) objJ).size();
        }

        public boolean n(final T descriptor) {
            if (descriptor.f()) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return this.f87046a.get(descriptor) != null;
        }

        public boolean o() {
            for (int i10 = 0; i10 < this.f87046a.n(); i10++) {
                if (!C4662t0.F(this.f87046a.m(i10))) {
                    return false;
                }
            }
            Iterator it = this.f87046a.q().iterator();
            while (it.hasNext()) {
                if (!C4662t0.F((Map.Entry) it.next())) {
                    return false;
                }
            }
            return true;
        }

        public void p(final C4662t0<T> other) {
            f();
            for (int i10 = 0; i10 < other.f87041a.n(); i10++) {
                q(other.f87041a.m(i10));
            }
            Iterator it = other.f87041a.q().iterator();
            while (it.hasNext()) {
                q((Map.Entry) it.next());
            }
        }

        public final void q(final Map.Entry<T, Object> entry) {
            T key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof N0) {
                value = ((N0) value).p();
            }
            if (key.f()) {
                List arrayList = (List) j(key);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f87046a.put(key, arrayList);
                }
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    arrayList.add(C4662t0.n(it.next()));
                }
                return;
            }
            if (key.p() != M2.c.MESSAGE) {
                this.f87046a.put(key, C4662t0.n(value));
                return;
            }
            Object objJ = j(key);
            if (objJ == null) {
                this.f87046a.put(key, C4662t0.n(value));
            } else if (objJ instanceof InterfaceC4624i1.a) {
                key.o((InterfaceC4624i1.a) objJ, (InterfaceC4624i1) value);
            } else {
                this.f87046a.put(key, key.o(((InterfaceC4624i1) objJ).P(), (InterfaceC4624i1) value).build());
            }
        }

        public void v(T t10, Object obj) {
            f();
            if (!t10.f()) {
                x(t10, obj);
            } else {
                if (!(obj instanceof List)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                ArrayList arrayList = new ArrayList((List) obj);
                for (Object obj2 : arrayList) {
                    x(t10, obj2);
                    this.f87049d = this.f87049d || (obj2 instanceof InterfaceC4624i1.a);
                }
                obj = arrayList;
            }
            if (obj instanceof N0) {
                this.f87047b = true;
            }
            this.f87049d = this.f87049d || (obj instanceof InterfaceC4624i1.a);
            this.f87046a.put(t10, obj);
        }

        public void w(final T descriptor, final int index, final Object value) {
            f();
            if (!descriptor.f()) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            this.f87049d = this.f87049d || (value instanceof InterfaceC4624i1.a);
            Object objJ = j(descriptor);
            if (objJ == null) {
                throw new IndexOutOfBoundsException();
            }
            x(descriptor, value);
            ((List) objJ).set(index, value);
        }

        public final void x(final T descriptor, final Object value) {
            if (C4662t0.H(descriptor.i(), value)) {
                return;
            }
            if (descriptor.i().g() != M2.c.MESSAGE || !(value instanceof InterfaceC4624i1.a)) {
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(descriptor.b()), descriptor.i().g(), value.getClass().getName()));
            }
        }

        public b() {
            this(C4593a2.v(16));
        }

        public b(C4593a2<T, Object> fields) {
            this.f87046a = fields;
            this.f87048c = true;
        }
    }

    /* JADX INFO: renamed from: y6.t0$c */
    public interface c<T extends c<T>> extends Comparable<T> {
        int b();

        boolean f();

        M2.b i();

        InterfaceC4624i1.a o(InterfaceC4624i1.a to, InterfaceC4624i1 from);

        M2.c p();

        boolean q();

        I0.d<?> s1();
    }

    public /* synthetic */ C4662t0(C4593a2 c4593a2, a aVar) {
        this(c4593a2);
    }

    public static int A(final M2.b type, boolean isPacked) {
        if (isPacked) {
            return 2;
        }
        return type.h();
    }

    public static <T extends c<T>> boolean F(final Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.p() != M2.c.MESSAGE) {
            return true;
        }
        if (!key.f()) {
            return G(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!G(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean G(Object value) {
        if (value instanceof InterfaceC4628j1) {
            return ((InterfaceC4628j1) value).v0();
        }
        if (value instanceof N0) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static boolean H(final M2.b type, final Object value) {
        I0.d(value);
        switch (a.f87044a[type.g().ordinal()]) {
            case 7:
                if (!(value instanceof AbstractC4679z) && !(value instanceof byte[])) {
                    break;
                }
                break;
            case 8:
                if (!(value instanceof Integer) && !(value instanceof I0.c)) {
                    break;
                }
                break;
            case 9:
                if (!(value instanceof InterfaceC4624i1) && !(value instanceof N0)) {
                    break;
                }
                break;
        }
        return false;
    }

    public static <T extends c<T>> b<T> M() {
        return new b<>();
    }

    public static <T extends c<T>> C4662t0<T> N() {
        return new C4662t0<>();
    }

    public static Object O(E input, final M2.b type, boolean checkUtf8) throws IOException {
        return checkUtf8 ? M2.d(input, type, M2.d.f86239Y) : M2.d(input, type, M2.d.f86238X);
    }

    public static void S(final G output, final M2.b type, final int number, final Object value) throws IOException {
        if (type == M2.b.f86221x6) {
            output.F1(number, (InterfaceC4624i1) value);
        } else {
            output.g2(number, A(type, false));
            T(output, type, value);
        }
    }

    public static void T(G g10, M2.b bVar, Object obj) throws IOException {
        switch (a.f87045b[bVar.ordinal()]) {
            case 1:
                g10.A1(((Double) obj).doubleValue());
                break;
            case 2:
                g10.E1(((Float) obj).floatValue());
                break;
            case 3:
                g10.i2(((Long) obj).longValue());
                break;
            case 4:
                g10.i2(((Long) obj).longValue());
                break;
            case 5:
                g10.J1(((Integer) obj).intValue());
                break;
            case 6:
                g10.D1(((Long) obj).longValue());
                break;
            case 7:
                g10.C1(((Integer) obj).intValue());
                break;
            case 8:
                g10.T(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                g10.getClass();
                ((InterfaceC4624i1) obj).Ia(g10);
                break;
            case 10:
                g10.N1((InterfaceC4624i1) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC4679z)) {
                    g10.f2((String) obj);
                } else {
                    g10.z1((AbstractC4679z) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC4679z)) {
                    g10.w1((byte[]) obj);
                } else {
                    g10.z1((AbstractC4679z) obj);
                }
                break;
            case 13:
                g10.h2(((Integer) obj).intValue());
                break;
            case 14:
                g10.C1(((Integer) obj).intValue());
                break;
            case 15:
                g10.D1(((Long) obj).longValue());
                break;
            case 16:
                g10.d2(((Integer) obj).intValue());
                break;
            case 17:
                g10.e2(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof I0.c)) {
                    g10.J1(((Integer) obj).intValue());
                } else {
                    g10.J1(((I0.c) obj).b());
                }
                break;
        }
    }

    public static void U(final c<?> descriptor, final Object value, final G output) throws IOException {
        M2.b bVarI = descriptor.i();
        int iB = descriptor.b();
        if (!descriptor.f()) {
            if (value instanceof N0) {
                S(output, bVarI, iB, ((N0) value).p());
                return;
            } else {
                S(output, bVarI, iB, value);
                return;
            }
        }
        List list = (List) value;
        if (!descriptor.q()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                S(output, bVarI, iB, it.next());
            }
        } else {
            if (list.isEmpty()) {
                return;
            }
            output.g2(iB, 2);
            Iterator it2 = list.iterator();
            int iP = 0;
            while (it2.hasNext()) {
                iP += p(bVarI, it2.next());
            }
            output.h2(iP);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                T(output, bVarI, it3.next());
            }
        }
    }

    public static <T extends c<T>> C4593a2<T, Object> l(C4593a2<T, Object> fields, boolean copyList) {
        C4593a2<T, Object> c4593a2V = C4593a2.v(16);
        for (int i10 = 0; i10 < fields.n(); i10++) {
            m(c4593a2V, fields.m(i10), copyList);
        }
        Iterator it = fields.q().iterator();
        while (it.hasNext()) {
            m(c4593a2V, (Map.Entry) it.next(), copyList);
        }
        return c4593a2V;
    }

    public static <T extends c<T>> void m(Map<T, Object> map, Map.Entry<T, Object> entry, boolean copyList) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof N0) {
            map.put(key, ((N0) value).p());
        } else if (copyList && (value instanceof List)) {
            map.put(key, new ArrayList((List) value));
        } else {
            map.put(key, value);
        }
    }

    public static Object n(Object value) {
        if (!(value instanceof byte[])) {
            return value;
        }
        byte[] bArr = (byte[]) value;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int o(final M2.b type, final int number, final Object value) {
        int iX0 = G.X0(number);
        if (type == M2.b.f86221x6) {
            iX0 *= 2;
        }
        return p(type, value) + iX0;
    }

    public static int p(final M2.b type, final Object value) {
        switch (a.f87045b[type.ordinal()]) {
            case 1:
                return G.j0(((Double) value).doubleValue());
            case 2:
                return G.r0(((Float) value).floatValue());
            case 3:
                return G.z0(((Long) value).longValue());
            case 4:
                return G.b1(((Long) value).longValue());
            case 5:
                return G.x0(((Integer) value).intValue());
            case 6:
                return G.p0(((Long) value).longValue());
            case 7:
                return G.n0(((Integer) value).intValue());
            case 8:
                return G.b0(((Boolean) value).booleanValue());
            case 9:
                return G.u0((InterfaceC4624i1) value);
            case 10:
                return value instanceof N0 ? G.C0((N0) value) : G.H0((InterfaceC4624i1) value);
            case 11:
                return value instanceof AbstractC4679z ? G.h0((AbstractC4679z) value) : G.W0((String) value);
            case 12:
                return value instanceof AbstractC4679z ? G.h0((AbstractC4679z) value) : G.d0((byte[]) value);
            case 13:
                return G.Z0(((Integer) value).intValue());
            case 14:
                return G.O0(((Integer) value).intValue());
            case 15:
                return G.Q0(((Long) value).longValue());
            case 16:
                return G.S0(((Integer) value).intValue());
            case 17:
                return G.U0(((Long) value).longValue());
            case 18:
                return value instanceof I0.c ? G.l0(((I0.c) value).b()) : G.l0(((Integer) value).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int q(final c<?> descriptor, final Object value) {
        M2.b bVarI = descriptor.i();
        int iB = descriptor.b();
        if (!descriptor.f()) {
            return o(bVarI, iB, value);
        }
        List list = (List) value;
        int iO = 0;
        if (!descriptor.q()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iO += o(bVarI, iB, it.next());
            }
            return iO;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iO += p(bVarI, it2.next());
        }
        return G.Z0(iO) + G.X0(iB) + iO;
    }

    public static <T extends c<T>> C4662t0<T> s() {
        return f87040e;
    }

    public boolean B(final T descriptor) {
        if (descriptor.f()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f87041a.get(descriptor) != null;
    }

    public boolean C() {
        return this.f87041a.isEmpty();
    }

    public boolean D() {
        return this.f87042b;
    }

    public boolean E() {
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            if (!F(this.f87041a.m(i10))) {
                return false;
            }
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            if (!F((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator<Map.Entry<T, Object>> I() {
        return this.f87043c ? new N0.c(this.f87041a.entrySet().iterator()) : this.f87041a.entrySet().iterator();
    }

    public void J() {
        if (this.f87042b) {
            return;
        }
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            Map.Entry<K, Object> entryM = this.f87041a.m(i10);
            if (entryM.getValue() instanceof A0) {
                ((A0) entryM.getValue()).Hc();
            }
        }
        this.f87041a.u();
        this.f87042b = true;
    }

    public void K(final C4662t0<T> other) {
        for (int i10 = 0; i10 < other.f87041a.n(); i10++) {
            L(other.f87041a.m(i10));
        }
        Iterator it = other.f87041a.q().iterator();
        while (it.hasNext()) {
            L((Map.Entry) it.next());
        }
    }

    public final void L(final Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof N0) {
            value = ((N0) value).p();
        }
        if (key.f()) {
            Object objU = u(key);
            if (objU == null) {
                objU = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objU).add(n(it.next()));
            }
            this.f87041a.put(key, objU);
            return;
        }
        if (key.p() != M2.c.MESSAGE) {
            this.f87041a.put(key, n(value));
            return;
        }
        Object objU2 = u(key);
        if (objU2 == null) {
            this.f87041a.put(key, n(value));
        } else {
            this.f87041a.put(key, key.o(((InterfaceC4624i1) objU2).P(), (InterfaceC4624i1) value).build());
        }
    }

    public void P(T t10, Object obj) {
        if (!t10.f()) {
            R(t10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                R(t10, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof N0) {
            this.f87043c = true;
        }
        this.f87041a.put(t10, obj);
    }

    public void Q(final T descriptor, final int index, final Object value) {
        if (!descriptor.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objU = u(descriptor);
        if (objU == null) {
            throw new IndexOutOfBoundsException();
        }
        R(descriptor, value);
        ((List) objU).set(index, value);
    }

    public final void R(final T descriptor, final Object value) {
        if (!H(descriptor.i(), value)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(descriptor.b()), descriptor.i().g(), value.getClass().getName()));
        }
    }

    public final void V(final Map.Entry<T, Object> entry, final G output) throws IOException {
        T key = entry.getKey();
        if (key.p() != M2.c.MESSAGE || key.f() || key.q()) {
            U(key, entry.getValue(), output);
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof N0)) {
            output.P1(entry.getKey().b(), (InterfaceC4624i1) value);
        } else {
            output.Y1(entry.getKey().b(), ((N0) value).n());
        }
    }

    public void W(final G output) throws IOException {
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            V(this.f87041a.m(i10), output);
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            V((Map.Entry) it.next(), output);
        }
    }

    public void X(final G output) throws IOException {
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            Map.Entry<K, Object> entryM = this.f87041a.m(i10);
            U((c) entryM.getKey(), entryM.getValue(), output);
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            U((c) entry.getKey(), entry.getValue(), output);
        }
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 instanceof C4662t0) {
            return this.f87041a.equals(((C4662t0) o10).f87041a);
        }
        return false;
    }

    public void h(final T descriptor, final Object value) {
        List arrayList;
        if (!descriptor.f()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        R(descriptor, value);
        Object objU = u(descriptor);
        if (objU == null) {
            arrayList = new ArrayList();
            this.f87041a.put(descriptor, arrayList);
        } else {
            arrayList = (List) objU;
        }
        arrayList.add(value);
    }

    public int hashCode() {
        return this.f87041a.hashCode();
    }

    public void i() {
        this.f87041a.clear();
        this.f87043c = false;
    }

    public void j(final T descriptor) {
        this.f87041a.remove(descriptor);
        if (this.f87041a.isEmpty()) {
            this.f87043c = false;
        }
    }

    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C4662t0<T> clone() {
        C4662t0<T> c4662t0 = new C4662t0<>();
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            Map.Entry<K, Object> entryM = this.f87041a.m(i10);
            c4662t0.P((c) entryM.getKey(), entryM.getValue());
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            c4662t0.P((c) entry.getKey(), entry.getValue());
        }
        c4662t0.f87043c = this.f87043c;
        return c4662t0;
    }

    public Iterator<Map.Entry<T, Object>> r() {
        return this.f87043c ? new N0.c(this.f87041a.k().iterator()) : this.f87041a.k().iterator();
    }

    public Map<T, Object> t() {
        if (!this.f87043c) {
            return this.f87041a.t() ? this.f87041a : Collections.unmodifiableMap(this.f87041a);
        }
        C4593a2 c4593a2L = l(this.f87041a, false);
        if (this.f87041a.t()) {
            c4593a2L.u();
        }
        return c4593a2L;
    }

    public Object u(final T descriptor) {
        Object obj = this.f87041a.get(descriptor);
        return obj instanceof N0 ? ((N0) obj).p() : obj;
    }

    public int v() {
        int iW = 0;
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            iW += w(this.f87041a.m(i10));
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            iW += w((Map.Entry) it.next());
        }
        return iW;
    }

    public final int w(final Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        return (key.p() != M2.c.MESSAGE || key.f() || key.q()) ? q(key, value) : value instanceof N0 ? G.A0(entry.getKey().b(), (N0) value) : G.E0(entry.getKey().b(), (InterfaceC4624i1) value);
    }

    public Object x(final T descriptor, final int index) {
        if (!descriptor.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objU = u(descriptor);
        if (objU != null) {
            return ((List) objU).get(index);
        }
        throw new IndexOutOfBoundsException();
    }

    public int y(final T descriptor) {
        if (!descriptor.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objU = u(descriptor);
        if (objU == null) {
            return 0;
        }
        return ((List) objU).size();
    }

    public int z() {
        int iQ = 0;
        for (int i10 = 0; i10 < this.f87041a.n(); i10++) {
            Map.Entry<K, Object> entryM = this.f87041a.m(i10);
            iQ += q((c) entryM.getKey(), entryM.getValue());
        }
        Iterator it = this.f87041a.q().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iQ += q((c) entry.getKey(), entry.getValue());
        }
        return iQ;
    }

    public C4662t0() {
        this.f87041a = C4593a2.v(16);
    }

    public C4662t0(final boolean dummy) {
        this(C4593a2.v(0));
        J();
    }

    public C4662t0(C4593a2<T, Object> fields) {
        this.f87041a = fields;
        J();
    }
}
