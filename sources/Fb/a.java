package Fb;

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

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC3031m f6498a = new C0060a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static AbstractC3031m f6499b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Hashtable f6500c = new Hashtable();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Hashtable f6501d = new Hashtable();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Hashtable f6502e = new Hashtable();

    /* JADX INFO: renamed from: Fb.a$a, reason: collision with other inner class name */
    public static class C0060a extends AbstractC3031m {
        @Override // kc.AbstractC3031m
        public C3030l a() {
            BigInteger bigIntegerG = a.g("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF");
            BigInteger bigIntegerG2 = a.g("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC");
            BigInteger bigIntegerG3 = a.g("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93");
            BigInteger bigIntegerG4 = a.g("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123");
            BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
            AbstractC2835e.f fVar = new AbstractC2835e.f(bigIntegerG, bigIntegerG2, bigIntegerG3, bigIntegerG4, bigIntegerValueOf);
            return new C3030l(fVar, a.d(fVar, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"), bigIntegerG4, bigIntegerValueOf, null);
        }
    }

    public static class b extends AbstractC3031m {
        @Override // kc.AbstractC3031m
        public C3030l a() {
            BigInteger bigIntegerG = a.g("BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F");
            BigInteger bigIntegerG2 = a.g("BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985");
            BigInteger bigIntegerG3 = a.g("1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1");
            BigInteger bigIntegerG4 = a.g("BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677");
            BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
            AbstractC2835e.f fVar = new AbstractC2835e.f(bigIntegerG, bigIntegerG2, bigIntegerG3, bigIntegerG4, bigIntegerValueOf);
            return new C3030l(fVar, a.d(fVar, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"), bigIntegerG4, bigIntegerValueOf, null);
        }
    }

    static {
        f("wapip192v1", Fb.b.f6512J, f6499b);
        f("sm2p256v1", Fb.b.f6508F, f6498a);
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
        f6500c.put(y.k(str), c10);
        f6502e.put(c10, str);
        f6501d.put(c10, abstractC3031m);
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
        AbstractC3031m abstractC3031m = (AbstractC3031m) f6501d.get(c10);
        if (abstractC3031m == null) {
            return null;
        }
        return abstractC3031m.b();
    }

    public static String j(C c10) {
        return (String) f6502e.get(c10);
    }

    public static Enumeration k() {
        return f6502e.elements();
    }

    public static C l(String str) {
        return (C) f6500c.get(y.k(str));
    }
}
