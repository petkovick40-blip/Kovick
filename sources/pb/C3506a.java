package pb;

import he.AbstractC2827C;
import he.AbstractC2835e;
import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Hashtable;
import kc.AbstractC3031m;
import kc.C3030l;
import kc.C3032n;
import ob.C;
import of.y;
import pf.j;

/* JADX INFO: renamed from: pb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3506a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC3031m f71664a = new C0681a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Hashtable f71665b = new Hashtable();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Hashtable f71666c = new Hashtable();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Hashtable f71667d = new Hashtable();

    /* JADX INFO: renamed from: pb.a$a, reason: collision with other inner class name */
    public static class C0681a extends AbstractC3031m {
        @Override // kc.AbstractC3031m
        public C3030l a() {
            BigInteger bigIntegerG = C3506a.g("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03");
            BigInteger bigIntegerG2 = C3506a.g("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00");
            BigInteger bigIntegerG3 = C3506a.g("EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F");
            BigInteger bigIntegerG4 = C3506a.g("F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1");
            BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
            AbstractC2835e.f fVar = new AbstractC2835e.f(bigIntegerG, bigIntegerG2, bigIntegerG3, bigIntegerG4, bigIntegerValueOf);
            return new C3030l(fVar, C3506a.d(fVar, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"), bigIntegerG4, bigIntegerValueOf, null);
        }
    }

    static {
        f("FRP256v1", b.f71668a, f71664a);
    }

    public static AbstractC2835e b(AbstractC2835e abstractC2835e) {
        return abstractC2835e;
    }

    public static C3032n d(AbstractC2835e abstractC2835e, String str) {
        C3032n c3032n = new C3032n(abstractC2835e, j.d(str));
        AbstractC2827C.c(c3032n.V());
        return c3032n;
    }

    public static AbstractC2835e e(AbstractC2835e abstractC2835e) {
        return abstractC2835e;
    }

    public static void f(String str, C c10, AbstractC3031m abstractC3031m) {
        f71665b.put(y.k(str), c10);
        f71667d.put(c10, str);
        f71666c.put(c10, abstractC3031m);
    }

    public static BigInteger g(String str) {
        return new BigInteger(1, j.d(str));
    }

    public static C3030l h(String str) {
        C cL = l(str);
        if (cL == null) {
            return null;
        }
        return i(cL);
    }

    public static C3030l i(C c10) {
        AbstractC3031m abstractC3031m = (AbstractC3031m) f71666c.get(c10);
        if (abstractC3031m == null) {
            return null;
        }
        return abstractC3031m.b();
    }

    public static String j(C c10) {
        return (String) f71667d.get(c10);
    }

    public static Enumeration k() {
        return f71667d.elements();
    }

    public static C l(String str) {
        return (C) f71665b.get(y.k(str));
    }
}
