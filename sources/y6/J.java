package y6;

import f.C2564k;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import y6.I0;
import y6.L;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements InterfaceC4620h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f84975a = "getDefaultInstance";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f84976b = new J();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<String> f84977c = new HashSet(Arrays.asList("Class", "DefaultInstanceForType", "ParserForType", "SerializedSize", "AllFields", "DescriptorForType", "InitializationErrorString", "UnknownFields", "CachedSize"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static d f84978d = new d();

    public class a implements I0.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L.g f84979a;

        public a(final L.g val$fd) {
            this.f84979a = val$fd;
        }

        @Override // y6.I0.e
        public boolean a(int number) {
            return this.f84979a.s1().h(number) != null;
        }
    }

    public class b implements I0.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L.g f84980a;

        public b(final L.g val$valueField) {
            this.f84980a = val$valueField;
        }

        @Override // y6.I0.e
        public boolean a(int number) {
            return this.f84980a.s1().h(number) != null;
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f84982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f84983c;

        static {
            int[] iArr = new int[L.g.c.values().length];
            f84983c = iArr;
            try {
                iArr[L.g.c.f86117u6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84983c[L.g.c.f86121y6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84983c[L.g.c.f86111Y.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84983c[L.g.c.f86103A6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84983c[L.g.c.f86116t6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f84983c[L.g.c.f86115s6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f84983c[L.g.c.f86112Z.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f84983c[L.g.c.f86119w6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f84983c[L.g.c.f86114r6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f84983c[L.g.c.f86110V1.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f84983c[L.g.c.f86120x6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f84983c[L.g.c.f86104B6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f84983c[L.g.c.f86105C6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f84983c[L.g.c.f86106D6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f84983c[L.g.c.f86107E6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f84983c[L.g.c.f86118v6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f84983c[L.g.c.f86122z6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f84983c[L.g.c.f86113q6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[M0.values().length];
            f84982b = iArr2;
            try {
                iArr2[M0.f86164u6.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f84982b[M0.f86166w6.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f84982b[M0.f86163t6.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f84982b[M0.f86162s6.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f84982b[M0.f86167x6.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f84982b[M0.f86160q6.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f84982b[M0.f86161r6.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f84982b[M0.f86165v6.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f84982b[M0.f86168y6.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
            int[] iArr3 = new int[L.h.b.values().length];
            f84981a = iArr3;
            try {
                iArr3[L.h.b.PROTO2.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f84981a[L.h.b.PROTO3.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
        }
    }

    public static String c(String str) {
        return w(str, false);
    }

    public static Field e(Class<?> messageType, int index) {
        return k(messageType, "bitField" + index + "_");
    }

    public static C4647o0 f(Class<?> messageType, L.g fd2, e oneofState, boolean enforceUtf8, I0.e enumVerifier) {
        A1 a1A = oneofState.a(messageType, fd2.f86089w6);
        EnumC4665u0 enumC4665u0P = p(fd2);
        return C4647o0.t(fd2.f86081Y.f85612t6, enumC4665u0P, a1A, r(messageType, fd2, enumC4665u0P), enforceUtf8, enumVerifier);
    }

    public static Field g(Class<?> messageType, L.g fd2) {
        return k(messageType, m(fd2));
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static y6.InterfaceC4616g1 h(java.lang.Class<?> r18, y6.L.b r19) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.J.h(java.lang.Class, y6.L$b):y6.g1");
    }

    public static F1 i(L.h.b syntax) {
        int i10 = c.f84981a[syntax.ordinal()];
        if (i10 == 1) {
            return F1.PROTO2;
        }
        if (i10 == 2) {
            return F1.PROTO3;
        }
        throw new IllegalArgumentException("Unsupported syntax: " + syntax);
    }

    public static L.b j(Class<?> messageType) {
        return n(messageType).s();
    }

    public static Field k(Class<?> messageType, String fieldName) {
        try {
            return messageType.getDeclaredField(fieldName);
        } catch (Exception unused) {
            StringBuilder sbA = C2564k.a("Unable to find field ", fieldName, " in message class ");
            sbA.append(messageType.getName());
            throw new IllegalArgumentException(sbA.toString());
        }
    }

    public static Field l(Class<?> messageType, L.g fd2) {
        return k(messageType, o(fd2));
    }

    public static String m(L.g fd2) {
        return w(fd2.f86081Y.getName(), false) + "MemoizedSerializedSize";
    }

    public static InterfaceC4612f1 n(Class<?> messageType) {
        try {
            return (InterfaceC4612f1) messageType.getDeclaredMethod(f84975a, null).invoke(null, null);
        } catch (Exception e10) {
            throw new IllegalArgumentException("Unable to get default instance for message class ".concat(messageType.getName()), e10);
        }
    }

    public static String o(L.g fd2) {
        String name = fd2.f86086t6 == L.g.c.f86119w6 ? fd2.I().f86034Y.getName() : fd2.f86081Y.getName();
        return w(name, false) + (f84977c.contains(w(name, true)) ? "__" : "_");
    }

    public static EnumC4665u0 p(L.g fd2) {
        switch (c.f84983c[fd2.f86086t6.ordinal()]) {
            case 1:
                return !fd2.f() ? EnumC4665u0.f87103y6 : fd2.q() ? EnumC4665u0.f87084h7 : EnumC4665u0.f87067Q6;
            case 2:
                return fd2.f() ? EnumC4665u0.f87070T6 : EnumC4665u0.f87052B6;
            case 3:
                return !fd2.f() ? EnumC4665u0.f87094r6 : fd2.q() ? EnumC4665u0.f87077a7 : EnumC4665u0.f87060J6;
            case 4:
                return !fd2.f() ? EnumC4665u0.f87054D6 : fd2.q() ? EnumC4665u0.f87086j7 : EnumC4665u0.f87072V6;
            case 5:
                return !fd2.f() ? EnumC4665u0.f87102x6 : fd2.q() ? EnumC4665u0.f87083g7 : EnumC4665u0.f87066P6;
            case 6:
                return !fd2.f() ? EnumC4665u0.f87101w6 : fd2.q() ? EnumC4665u0.f87082f7 : EnumC4665u0.f87065O6;
            case 7:
                return !fd2.f() ? EnumC4665u0.f87096s6 : fd2.q() ? EnumC4665u0.f87078b7 : EnumC4665u0.f87061K6;
            case 8:
                return fd2.f() ? EnumC4665u0.f87091o7 : EnumC4665u0.f87059I6;
            case 9:
                return !fd2.f() ? EnumC4665u0.f87100v6 : fd2.q() ? EnumC4665u0.f87081e7 : EnumC4665u0.f87064N6;
            case 10:
                return !fd2.f() ? EnumC4665u0.f87098t6 : fd2.q() ? EnumC4665u0.f87079c7 : EnumC4665u0.f87062L6;
            case 11:
                return fd2.Q() ? EnumC4665u0.f87092p7 : fd2.f() ? EnumC4665u0.f87069S6 : EnumC4665u0.f87051A6;
            case 12:
                return !fd2.f() ? EnumC4665u0.f87055E6 : fd2.q() ? EnumC4665u0.f87087k7 : EnumC4665u0.f87073W6;
            case 13:
                return !fd2.f() ? EnumC4665u0.f87056F6 : fd2.q() ? EnumC4665u0.f87088l7 : EnumC4665u0.f87074X6;
            case 14:
                return !fd2.f() ? EnumC4665u0.f87057G6 : fd2.q() ? EnumC4665u0.f87089m7 : EnumC4665u0.f87075Y6;
            case 15:
                return !fd2.f() ? EnumC4665u0.f87058H6 : fd2.q() ? EnumC4665u0.f87090n7 : EnumC4665u0.f87076Z6;
            case 16:
                return fd2.f() ? EnumC4665u0.f87068R6 : EnumC4665u0.f87104z6;
            case 17:
                return !fd2.f() ? EnumC4665u0.f87053C6 : fd2.q() ? EnumC4665u0.f87085i7 : EnumC4665u0.f87071U6;
            case 18:
                return !fd2.f() ? EnumC4665u0.f87099u6 : fd2.q() ? EnumC4665u0.f87080d7 : EnumC4665u0.f87063M6;
            default:
                throw new IllegalArgumentException("Unsupported field type: " + fd2.f86086t6);
        }
    }

    public static J q() {
        return f84976b;
    }

    public static Class<?> r(Class<?> messageType, L.g fd2, EnumC4665u0 type) {
        switch (c.f84982b[type.f87106X.ordinal()]) {
            case 1:
                return Boolean.class;
            case 2:
                return AbstractC4679z.class;
            case 3:
                return Double.class;
            case 4:
                return Float.class;
            case 5:
            case 6:
                return Integer.class;
            case 7:
                return Long.class;
            case 8:
                return String.class;
            case 9:
                return s(messageType, fd2);
            default:
                throw new IllegalArgumentException("Invalid type for oneof: " + type);
        }
    }

    public static Class<?> s(Class<?> messageType, L.g fd2) {
        try {
            return messageType.getDeclaredMethod(u(fd2.f86086t6 == L.g.c.f86119w6 ? fd2.I().f86034Y.getName() : fd2.f86081Y.getName()), null).getReturnType();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Class<?> t(Class<?> messageType, L.g fd2) {
        try {
            return messageType.getDeclaredMethod(u(fd2.f86086t6 == L.g.c.f86119w6 ? fd2.I().f86034Y.getName() : fd2.f86081Y.getName()), Integer.TYPE).getReturnType();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String u(String snakeCase) {
        String strW = w(snakeCase, false);
        return "get" + Character.toUpperCase(strW.charAt(0)) + strW.substring(1, strW.length());
    }

    public static boolean v(L.b descriptor) {
        return f84978d.c(descriptor);
    }

    public static String w(String snakeCase, boolean capFirst) {
        StringBuilder sb2 = new StringBuilder(snakeCase.length() + 1);
        for (int i10 = 0; i10 < snakeCase.length(); i10++) {
            char cCharAt = snakeCase.charAt(i10);
            if (cCharAt == '_') {
                capFirst = true;
            } else if (Character.isDigit(cCharAt)) {
                sb2.append(cCharAt);
                capFirst = true;
            } else if (capFirst) {
                sb2.append(Character.toUpperCase(cCharAt));
                capFirst = false;
            } else if (i10 == 0) {
                sb2.append(Character.toLowerCase(cCharAt));
            } else {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static String x(String snakeCase) {
        return w(snakeCase, false);
    }

    public static String y(String snakeCase) {
        return w(snakeCase, true);
    }

    @Override // y6.InterfaceC4620h1
    public InterfaceC4616g1 a(Class<?> messageType) {
        if (B0.class.isAssignableFrom(messageType)) {
            return h(messageType, j(messageType));
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(messageType.getName()));
    }

    @Override // y6.InterfaceC4620h1
    public boolean b(Class<?> messageType) {
        return B0.class.isAssignableFrom(messageType);
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<L.b, Boolean> f84984a = new ConcurrentHashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f84985b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Stack<a> f84986c = new Stack<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map<L.b, a> f84987d = new HashMap();

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.b f84988a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f84989b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f84990c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public b f84991d = null;

            public a(L.b descriptor, int index) {
                this.f84988a = descriptor;
                this.f84989b = index;
                this.f84990c = index;
            }
        }

        public final void a(b component) {
            boolean z10;
            b bVar;
            Iterator<L.b> it = component.f84992a.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                L.b next = it.next();
                z10 = true;
                if (next.J()) {
                    break;
                }
                for (L.g gVar : next.D()) {
                    if (gVar.T() || (gVar.f86086t6.f86123X == L.g.b.MESSAGE && (bVar = this.f84987d.get(gVar.I()).f84991d) != component && bVar.f84993b)) {
                        break loop0;
                    }
                }
            }
            component.f84993b = z10;
            Iterator<L.b> it2 = component.f84992a.iterator();
            while (it2.hasNext()) {
                this.f84984a.put(it2.next(), Boolean.valueOf(component.f84993b));
            }
        }

        public final a b(L.b descriptor) {
            a aVarPop;
            int i10 = this.f84985b;
            this.f84985b = i10 + 1;
            a aVar = new a(descriptor, i10);
            this.f84986c.push(aVar);
            this.f84987d.put(descriptor, aVar);
            for (L.g gVar : descriptor.D()) {
                if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                    a aVar2 = this.f84987d.get(gVar.I());
                    if (aVar2 == null) {
                        aVar.f84990c = Math.min(aVar.f84990c, b(gVar.I()).f84990c);
                    } else if (aVar2.f84991d == null) {
                        aVar.f84990c = Math.min(aVar.f84990c, aVar2.f84990c);
                    }
                }
            }
            if (aVar.f84989b == aVar.f84990c) {
                b bVar = new b();
                do {
                    aVarPop = this.f84986c.pop();
                    aVarPop.f84991d = bVar;
                    bVar.f84992a.add(aVarPop.f84988a);
                } while (aVarPop != aVar);
                a(bVar);
            }
            return aVar;
        }

        public boolean c(L.b descriptor) {
            Boolean bool = this.f84984a.get(descriptor);
            if (bool != null) {
                return bool.booleanValue();
            }
            synchronized (this) {
                try {
                    Boolean bool2 = this.f84984a.get(descriptor);
                    if (bool2 != null) {
                        return bool2.booleanValue();
                    }
                    return b(descriptor).f84991d.f84993b;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List<L.b> f84992a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f84993b;

            public b() {
                this.f84992a = new ArrayList();
                this.f84993b = false;
            }

            public /* synthetic */ b(a aVar) {
                this();
            }
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A1[] f84994a;

        public e() {
            this.f84994a = new A1[2];
        }

        public static A1 b(Class<?> messageType, L.l desc) {
            String strC = J.c(desc.f86146Y.getName());
            String strA = C4706a.a(strC, "_");
            return new A1(desc.f86145X, J.k(messageType, C4706a.a(strC, "Case_")), J.k(messageType, strA));
        }

        public A1 a(Class<?> messageType, L.l desc) {
            int i10 = desc.f86145X;
            A1[] a1Arr = this.f84994a;
            if (i10 >= a1Arr.length) {
                this.f84994a = (A1[]) Arrays.copyOf(a1Arr, i10 * 2);
            }
            A1 a12 = this.f84994a[i10];
            if (a12 != null) {
                return a12;
            }
            A1 a1B = b(messageType, desc);
            this.f84994a[i10] = a1B;
            return a1B;
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }
}
