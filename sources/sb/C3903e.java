package sb;

import java.util.HashMap;
import java.util.Map;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3414x;

/* JADX INFO: renamed from: sb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3903e extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final C3903e f74583A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static Map f74584B6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3903e f74585V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C3903e f74586Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C3903e f74587Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C3903e f74588q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C3903e f74589r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C3903e f74590s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C3903e f74591t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C3903e f74592u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C3903e f74593v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C3903e f74594w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C3903e f74595x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C3903e f74596y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C3903e f74597z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f74598X;

    static {
        C3903e c3903e = new C3903e(new C3414x(0L));
        f74586Y = c3903e;
        C3903e c3903e2 = new C3903e(new C3414x(1L));
        f74587Z = c3903e2;
        C3903e c3903e3 = new C3903e(new C3414x(2L));
        f74585V1 = c3903e3;
        C3903e c3903e4 = new C3903e(new C3414x(3L));
        f74588q6 = c3903e4;
        C3903e c3903e5 = new C3903e(new C3414x(4L));
        f74589r6 = c3903e5;
        C3903e c3903e6 = new C3903e(new C3414x(5L));
        f74590s6 = c3903e6;
        C3903e c3903e7 = new C3903e(new C3414x(6L));
        f74591t6 = c3903e7;
        C3903e c3903e8 = new C3903e(new C3414x(7L));
        f74592u6 = c3903e8;
        C3903e c3903e9 = new C3903e(new C3414x(8L));
        f74593v6 = c3903e9;
        C3903e c3903e10 = new C3903e(new C3414x(9L));
        f74594w6 = c3903e10;
        C3903e c3903e11 = new C3903e(new C3414x(10L));
        f74595x6 = c3903e11;
        C3903e c3903e12 = new C3903e(new C3414x(11L));
        f74596y6 = c3903e12;
        C3903e c3903e13 = new C3903e(new C3414x(12L));
        f74597z6 = c3903e13;
        C3903e c3903e14 = new C3903e(new C3414x(13L));
        f74583A6 = c3903e14;
        HashMap map = new HashMap();
        f74584B6 = map;
        map.put(c3903e.f74598X, c3903e);
        f74584B6.put(c3903e2.f74598X, c3903e2);
        f74584B6.put(c3903e3.f74598X, c3903e3);
        f74584B6.put(c3903e4.f74598X, c3903e4);
        f74584B6.put(c3903e5.f74598X, c3903e5);
        f74584B6.put(c3903e9.f74598X, c3903e9);
        f74584B6.put(c3903e6.f74598X, c3903e6);
        f74584B6.put(c3903e7.f74598X, c3903e7);
        f74584B6.put(c3903e8.f74598X, c3903e8);
        f74584B6.put(c3903e9.f74598X, c3903e9);
        f74584B6.put(c3903e10.f74598X, c3903e10);
        f74584B6.put(c3903e5.f74598X, c3903e5);
        f74584B6.put(c3903e9.f74598X, c3903e9);
        f74584B6.put(c3903e11.f74598X, c3903e11);
        f74584B6.put(c3903e12.f74598X, c3903e12);
        f74584B6.put(c3903e13.f74598X, c3903e13);
        f74584B6.put(c3903e14.f74598X, c3903e14);
    }

    public C3903e(C3414x c3414x) {
        this.f74598X = c3414x;
    }

    public static C3903e V(Object obj) {
        if (obj instanceof C3903e) {
            return (C3903e) obj;
        }
        if (obj == null) {
            return null;
        }
        C3903e c3903e = (C3903e) f74584B6.get(C3414x.f0(obj));
        if (c3903e != null) {
            return c3903e;
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f74598X;
    }
}
