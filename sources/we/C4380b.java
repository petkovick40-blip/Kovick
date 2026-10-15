package we;

import A.h;
import C5.j;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ob.C3414x;
import ob.InterfaceC3389k;
import q.g;

/* JADX INFO: renamed from: we.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4380b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger[] f83147a = {new BigInteger("256"), new BigInteger("65536"), new BigInteger("4294967296"), new BigInteger("18446744073709551616")};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger[][] f83148b = {new BigInteger[]{new BigInteger("-128"), new BigInteger("127")}, new BigInteger[]{new BigInteger("-32768"), new BigInteger("32767")}, new BigInteger[]{new BigInteger("-2147483648"), new BigInteger("2147483647")}, new BigInteger[]{new BigInteger("-9223372036854775808"), new BigInteger("9223372036854775807")}};

    /* JADX INFO: renamed from: we.b$a */
    public enum a {
        SEQ,
        SEQ_OF,
        CHOICE,
        ENUM,
        INT,
        OCTET_STRING,
        UTF8_STRING,
        BIT_STRING,
        NULL,
        EXTENSION,
        ENUM_ITEM,
        BOOLEAN,
        IS0646String,
        PrintableString,
        NumericString,
        BMPString,
        UniversalString,
        IA5String,
        VisibleString
    }

    /* JADX INFO: renamed from: we.b$b, reason: collision with other inner class name */
    public static class C0746b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f83169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<C0746b> f83170b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f83171c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f83172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public BigInteger f83173e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public BigInteger f83174f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public BigInteger f83175g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC3389k f83176h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public C0746b f83177i;

        public C0746b(a aVar) {
            this.f83169a = aVar;
        }

        public c a() {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            if (this.f83169a == a.ENUM) {
                HashSet hashSet = new HashSet();
                int i10 = 0;
                for (int i11 = 0; i11 < this.f83170b.size(); i11++) {
                    C0746b c0746b = this.f83170b.get(i11);
                    if (c0746b.f83175g == null) {
                        c0746b.f83175g = BigInteger.valueOf(i10);
                        i10++;
                    }
                    if (hashSet.contains(c0746b.f83175g)) {
                        throw new IllegalStateException(g.a("duplicate enum value at index ", i11));
                    }
                    hashSet.add(c0746b.f83175g);
                }
            }
            boolean z11 = false;
            for (C0746b c0746b2 : this.f83170b) {
                if (!z11 && c0746b2.f83169a == a.EXTENSION) {
                    if (!c0746b2.f83170b.isEmpty() || this.f83169a == a.CHOICE) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                }
                arrayList.add(c0746b2.a());
            }
            a aVar = this.f83169a;
            InterfaceC3389k interfaceC3389k = this.f83176h;
            if (interfaceC3389k == null && this.f83171c) {
                z10 = true;
            }
            return new c(aVar, arrayList, z10, this.f83172d, this.f83174f, this.f83173e, z11, this.f83175g, interfaceC3389k);
        }

        public C0746b b() {
            C0746b c0746b = new C0746b(this.f83169a);
            Iterator<C0746b> it = this.f83170b.iterator();
            while (it.hasNext()) {
                c0746b.f83170b.add(it.next().b());
            }
            c0746b.f83171c = this.f83171c;
            c0746b.f83172d = this.f83172d;
            c0746b.f83173e = this.f83173e;
            c0746b.f83174f = this.f83174f;
            c0746b.f83176h = this.f83176h;
            c0746b.f83175g = this.f83175g;
            return c0746b;
        }

        public C0746b c(InterfaceC3389k interfaceC3389k) {
            C0746b c0746bB = b();
            c0746bB.f83176h = interfaceC3389k;
            return c0746bB;
        }

        public C0746b d(BigInteger bigInteger) {
            C0746b c0746bB = b();
            this.f83175g = bigInteger;
            return c0746bB;
        }

        public C0746b e(boolean z10) {
            C0746b c0746bB = b();
            c0746bB.f83171c = z10;
            return c0746bB;
        }

        public C0746b f(long j10) {
            C0746b c0746bB = b();
            c0746bB.f83173e = BigInteger.valueOf(j10);
            c0746bB.f83174f = BigInteger.valueOf(j10);
            return c0746bB;
        }

        public C0746b g(Object... objArr) {
            C0746b c0746bB = b();
            for (int i10 = 0; i10 != objArr.length; i10++) {
                Object obj = objArr[i10];
                if (obj instanceof e) {
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        c0746bB.f83170b.add(o(false, it.next()));
                    }
                } else if (obj.getClass().isArray()) {
                    g((Object[]) obj);
                } else {
                    c0746bB.f83170b.add(o(true, obj));
                }
            }
            return c0746bB;
        }

        public C0746b h(String str) {
            C0746b c0746bB = b();
            if (str != null) {
                c0746bB.f83172d = str;
            }
            c0746bB.f83171c = this.f83171c;
            return c0746bB;
        }

        public C0746b i(String str) {
            C0746b c0746bB = b();
            StringBuilder sbA = h.a(str, " ");
            sbA.append(this.f83172d);
            c0746bB.f83172d = sbA.toString();
            return c0746bB;
        }

        public C0746b j(long j10, long j11, InterfaceC3389k interfaceC3389k) {
            C0746b c0746bB = b();
            c0746bB.f83174f = BigInteger.valueOf(j10);
            c0746bB.f83173e = BigInteger.valueOf(j11);
            c0746bB.f83176h = interfaceC3389k;
            return c0746bB;
        }

        public C0746b k(BigInteger bigInteger, BigInteger bigInteger2) {
            C0746b c0746bB = b();
            c0746bB.f83174f = bigInteger;
            c0746bB.f83173e = bigInteger2;
            return c0746bB;
        }

        public C0746b l(long j10) {
            C0746b c0746bB = b();
            c0746bB.f83174f = BigInteger.valueOf(j10);
            c0746bB.f83173e = null;
            return c0746bB;
        }

        public C0746b m(long j10) {
            C0746b c0746bB = b();
            c0746bB.f83173e = BigInteger.valueOf(j10);
            c0746bB.f83174f = BigInteger.ZERO;
            return c0746bB;
        }

        public C0746b n() {
            C0746b c0746bB = b();
            c0746bB.f83174f = null;
            c0746bB.f83173e = null;
            return c0746bB;
        }

        public final C0746b o(boolean z10, Object obj) {
            if (obj instanceof C0746b) {
                return ((C0746b) obj).e(z10);
            }
            if (!(obj instanceof a)) {
                throw new IllegalStateException("Unable to wrap item in builder");
            }
            C0746b c0746bB = new C0746b((a) obj).b();
            c0746bB.f83171c = z10;
            return c0746bB;
        }
    }

    /* JADX INFO: renamed from: we.b$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f83178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<c> f83179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f83180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f83181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<c> f83182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final BigInteger f83183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final BigInteger f83184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f83185h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final BigInteger f83186i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final InterfaceC3389k f83187j;

        public c(a aVar, List<c> list, boolean z10, String str, BigInteger bigInteger, BigInteger bigInteger2, boolean z11, BigInteger bigInteger3, InterfaceC3389k interfaceC3389k) {
            this.f83178a = aVar;
            this.f83179b = list;
            this.f83180c = z10;
            this.f83181d = str;
            this.f83183f = bigInteger;
            this.f83184g = bigInteger2;
            this.f83185h = z11;
            this.f83186i = bigInteger3;
            this.f83187j = interfaceC3389k;
        }

        public String a(String str) {
            StringBuilder sb2 = new StringBuilder("[");
            String str2 = this.f83181d;
            if (str2 == null) {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(this.f83180c ? " (E)" : "");
            sb2.append("] ");
            sb2.append(str);
            return sb2.toString();
        }

        public boolean b() {
            BigInteger bigInteger = this.f83183f;
            return bigInteger != null && BigInteger.ZERO.compareTo(bigInteger) > 0;
        }

        public InterfaceC3389k c() {
            return this.f83187j;
        }

        public c d() {
            return this.f83179b.get(0);
        }

        public boolean e() {
            Iterator<c> it = this.f83179b.iterator();
            while (it.hasNext()) {
                if (it.next().f83187j != null) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            Iterator<c> it = this.f83179b.iterator();
            while (it.hasNext()) {
                if (it.next().f83178a == a.EXTENSION) {
                    return true;
                }
            }
            return false;
        }

        public int g() {
            BigInteger bigInteger = this.f83183f;
            if (bigInteger != null && this.f83184g != null) {
                int i10 = 1;
                if (BigInteger.ZERO.equals(bigInteger)) {
                    int i11 = 0;
                    while (i11 < C4380b.f83147a.length) {
                        if (this.f83184g.compareTo(C4380b.f83147a[i11]) < 0) {
                            return i10;
                        }
                        i11++;
                        i10 *= 2;
                    }
                } else {
                    int i12 = 0;
                    int i13 = 1;
                    while (i12 < C4380b.f83148b.length) {
                        BigInteger bigInteger2 = this.f83183f;
                        BigInteger[][] bigIntegerArr = C4380b.f83148b;
                        if (bigInteger2.compareTo(bigIntegerArr[i12][0]) >= 0 && this.f83184g.compareTo(bigIntegerArr[i12][1]) < 0) {
                            return -i13;
                        }
                        i12++;
                        i13 *= 2;
                    }
                }
            }
            return 0;
        }

        public boolean h() {
            BigInteger bigInteger = this.f83183f;
            return bigInteger != null && bigInteger.equals(this.f83184g);
        }

        public boolean i() {
            return BigInteger.ZERO.equals(this.f83183f);
        }

        public boolean j() {
            return this.f83184g == null && this.f83183f == null;
        }

        public boolean k() {
            BigInteger bigInteger;
            return i() && (bigInteger = this.f83184g) != null && BigInteger.ZERO.compareTo(bigInteger) < 0;
        }

        public List<c> l() {
            List<c> list;
            synchronized (this) {
                try {
                    if (this.f83182e == null) {
                        ArrayList arrayList = new ArrayList();
                        for (c cVar : this.f83179b) {
                            if (!cVar.f83180c || cVar.c() != null) {
                                arrayList.add(cVar);
                            }
                        }
                        this.f83182e = Collections.unmodifiableList(arrayList);
                    }
                    list = this.f83182e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return list;
        }

        public String m() {
            StringBuilder sb2 = new StringBuilder(j.f4076c);
            BigInteger bigInteger = this.f83183f;
            sb2.append(bigInteger != null ? bigInteger.toString() : "MIN");
            sb2.append(" ... ");
            BigInteger bigInteger2 = this.f83184g;
            return B.d.a(sb2, bigInteger2 != null ? bigInteger2.toString() : "MAX", j.f4077d);
        }
    }

    /* JADX INFO: renamed from: we.b$d */
    public static class d extends C0746b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f83188j;

        public d(a aVar) {
            super(aVar);
            this.f83188j = false;
        }

        public void p(C0746b... c0746bArr) {
            if (this.f83188j) {
                throw new IllegalStateException("build cannot be modified and must be copied only");
            }
            for (int i10 = 0; i10 != c0746bArr.length; i10++) {
                this.f83170b.add(c0746bArr[i10]);
            }
            this.f83188j = true;
        }
    }

    /* JADX INFO: renamed from: we.b$e */
    public static class e extends ArrayList<Object> {
        public e(List<Object> list) {
            addAll(list);
        }
    }

    public static C0746b c(long j10) {
        return new C0746b(a.BIT_STRING).f(j10);
    }

    public static C0746b d(Object... objArr) {
        return new C0746b(a.CHOICE).g(objArr);
    }

    public static C0746b e(String str) {
        return new C0746b(a.ENUM_ITEM).h(str);
    }

    public static C0746b f(String str, BigInteger bigInteger) {
        C0746b c0746b = new C0746b(a.ENUM_ITEM);
        C0746b c0746bB = c0746b.b();
        c0746b.f83175g = bigInteger;
        return c0746bB.h(str);
    }

    public static C0746b g(Object... objArr) {
        return new C0746b(a.ENUM).g(objArr);
    }

    public static C0746b h() {
        return new C0746b(a.EXTENSION).h("extension");
    }

    public static C0746b i() {
        return new C0746b(a.INT);
    }

    public static C0746b j(long j10) {
        C0746b c0746b = new C0746b(a.INT);
        C3414x c3414x = new C3414x(j10);
        C0746b c0746bB = c0746b.b();
        c0746bB.f83176h = c3414x;
        return c0746bB;
    }

    public static C0746b k(long j10, long j11) {
        return new C0746b(a.INT).k(BigInteger.valueOf(j10), BigInteger.valueOf(j11));
    }

    public static C0746b l(long j10, long j11, InterfaceC3389k interfaceC3389k) {
        return new C0746b(a.INT).j(j10, j11, interfaceC3389k);
    }

    public static C0746b m(BigInteger bigInteger, BigInteger bigInteger2) {
        return new C0746b(a.INT).k(bigInteger, bigInteger2);
    }

    public static C0746b n() {
        return new C0746b(a.NULL);
    }

    public static C0746b o() {
        return new C0746b(a.OCTET_STRING).n();
    }

    public static C0746b p(int i10) {
        return new C0746b(a.OCTET_STRING).f(i10);
    }

    public static C0746b q(int i10, int i11) {
        return new C0746b(a.OCTET_STRING).k(BigInteger.valueOf(i10), BigInteger.valueOf(i11));
    }

    public static C0746b r() {
        return new C0746b(a.OCTET_STRING).n();
    }

    public static List<Object> s(Object... objArr) {
        return new e(Arrays.asList(objArr));
    }

    public static C0746b t() {
        return new C0746b(null);
    }

    public static C0746b u() {
        return new C0746b(a.SEQ);
    }

    public static C0746b v(Object... objArr) {
        return new C0746b(a.SEQ).g(objArr);
    }

    public static C0746b w(Object... objArr) {
        return new C0746b(a.SEQ_OF).g(objArr);
    }

    public static C0746b x() {
        return new C0746b(a.UTF8_STRING);
    }

    public static C0746b y(int i10) {
        return new C0746b(a.UTF8_STRING).l(i10);
    }

    public static C0746b z(int i10, int i11) {
        return new C0746b(a.UTF8_STRING).k(BigInteger.valueOf(i10), BigInteger.valueOf(i11));
    }
}
