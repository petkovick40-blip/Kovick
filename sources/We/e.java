package We;

import Bc.z0;
import Ec.InterfaceC0987v;
import Kc.E;
import Kc.H;
import Kc.J;
import Ke.h;
import Ke.l;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import ob.J0;
import q.g;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2797b f24567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2797b f24568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2797b f24569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2797b f24570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2797b f24571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2797b f24572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2797b f24573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2797b f24574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f24575i;

    static {
        C c10 = h.f10425X;
        f24567a = new C2797b(c10);
        C c11 = h.f10426Y;
        f24568b = new C2797b(c11);
        f24569c = new C2797b(Sb.d.f20107j);
        f24570d = new C2797b(Sb.d.f20103h);
        f24571e = new C2797b(Sb.d.f20093c);
        f24572f = new C2797b(Sb.d.f20097e);
        f24573g = new C2797b(Sb.d.f20113m);
        f24574h = new C2797b(Sb.d.f20115n);
        HashMap map = new HashMap();
        f24575i = map;
        map.put(c10, 5);
        map.put(c11, 6);
    }

    public static C2797b a(String str) {
        if (str.equals(jf.e.f65595f)) {
            return new C2797b(Wb.b.f24448i, J0.f68586Y);
        }
        if (str.equals(jf.e.f65596g)) {
            return new C2797b(Sb.d.f20099f);
        }
        if (str.equals("SHA-256")) {
            return new C2797b(Sb.d.f20093c);
        }
        if (str.equals(jf.e.f65598i)) {
            return new C2797b(Sb.d.f20095d);
        }
        if (str.equals("SHA-512")) {
            return new C2797b(Sb.d.f20097e);
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: ".concat(str));
    }

    public static InterfaceC0987v b(C c10) {
        if (c10.a0(Sb.d.f20093c)) {
            return new E();
        }
        if (c10.a0(Sb.d.f20097e)) {
            return new H();
        }
        if (c10.a0(Sb.d.f20113m)) {
            return new J(128);
        }
        if (c10.a0(Sb.d.f20115n)) {
            return new J(256);
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }

    public static String c(C c10) {
        if (c10.a0(Wb.b.f24448i)) {
            return jf.e.f65595f;
        }
        if (c10.a0(Sb.d.f20099f)) {
            return jf.e.f65596g;
        }
        if (c10.a0(Sb.d.f20093c)) {
            return "SHA-256";
        }
        if (c10.a0(Sb.d.f20095d)) {
            return jf.e.f65598i;
        }
        if (c10.a0(Sb.d.f20097e)) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(z0.a("unrecognised digest algorithm: ", c10));
    }

    public static C2797b d(int i10) {
        if (i10 == 5) {
            return f24567a;
        }
        if (i10 == 6) {
            return f24568b;
        }
        throw new IllegalArgumentException(g.a("unknown security category: ", i10));
    }

    public static int e(C2797b c2797b) {
        return ((Integer) f24575i.get(c2797b.V())).intValue();
    }

    public static C2797b f(String str) {
        if (str.equals("SHA3-256")) {
            return f24569c;
        }
        if (str.equals(Ue.h.f22943Z)) {
            return f24570d;
        }
        throw new IllegalArgumentException("unknown tree digest: ".concat(str));
    }

    public static String g(l lVar) {
        C2797b c2797bW = lVar.W();
        if (c2797bW.V().a0(f24569c.V())) {
            return "SHA3-256";
        }
        if (c2797bW.V().a0(f24570d.V())) {
            return Ue.h.f22943Z;
        }
        throw new IllegalArgumentException("unknown tree digest: " + c2797bW.V());
    }

    public static C2797b h(String str) {
        if (str.equals("SHA-256")) {
            return f24571e;
        }
        if (str.equals("SHA-512")) {
            return f24572f;
        }
        if (str.equals("SHAKE128")) {
            return f24573g;
        }
        if (str.equals("SHAKE256")) {
            return f24574h;
        }
        throw new IllegalArgumentException("unknown tree digest: ".concat(str));
    }
}
