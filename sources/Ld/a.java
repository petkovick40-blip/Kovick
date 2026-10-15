package Ld;

import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Xb.t;
import Yc.C1553k;
import Yc.C1560n0;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;
import ob.C;
import of.C3426a;
import of.y;
import x2.C4398b;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends KeyAgreementSpi {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, C> f11120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<String, Integer> f11121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map<String, String> f11122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Hashtable f11123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Hashtable f11124h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0985t f11126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f11127c;

    static {
        HashMap map = new HashMap();
        f11120d = map;
        HashMap map2 = new HashMap();
        f11121e = map2;
        HashMap map3 = new HashMap();
        f11122f = map3;
        Hashtable hashtable = new Hashtable();
        f11123g = hashtable;
        Hashtable hashtable2 = new Hashtable();
        f11124h = hashtable2;
        map2.put("DES", 64);
        map2.put("DESEDE", 192);
        map2.put("BLOWFISH", 128);
        map2.put(Q8.a.f17780b, 256);
        map2.put(Sb.d.f20125x.j0(), 128);
        map2.put(Sb.d.f20068F.j0(), 192);
        map2.put(Sb.d.f20076N.j0(), 256);
        map2.put(Sb.d.f20126y.j0(), 128);
        map2.put(Sb.d.f20069G.j0(), 192);
        C c10 = Sb.d.f20077O;
        map2.put(c10.j0(), 256);
        map2.put(Sb.d.f20063A.j0(), 128);
        map2.put(Sb.d.f20071I.j0(), 192);
        map2.put(Sb.d.f20079Q.j0(), 256);
        map2.put(Sb.d.f20127z.j0(), 128);
        map2.put(Sb.d.f20070H.j0(), 192);
        map2.put(Sb.d.f20078P.j0(), 256);
        C c11 = Sb.d.f20064B;
        map2.put(c11.j0(), 128);
        map2.put(Sb.d.f20072J.j0(), 192);
        map2.put(Sb.d.f20080R.j0(), 256);
        C c12 = Sb.d.f20066D;
        map2.put(c12.j0(), 128);
        map2.put(Sb.d.f20074L.j0(), 192);
        map2.put(Sb.d.f20082T.j0(), 256);
        map2.put(Sb.d.f20065C.j0(), 128);
        map2.put(Sb.d.f20073K.j0(), 192);
        map2.put(Sb.d.f20081S.j0(), 256);
        C c13 = Ub.a.f22630d;
        map2.put(c13.j0(), 128);
        C c14 = Ub.a.f22631e;
        map2.put(c14.j0(), 192);
        C c15 = Ub.a.f22632f;
        map2.put(c15.j0(), 256);
        C c16 = Ob.a.f16138d;
        map2.put(c16.j0(), 128);
        C c17 = t.f25177c3;
        map2.put(c17.j0(), 192);
        C c18 = t.f25125L0;
        map2.put(c18.j0(), 192);
        C c19 = Wb.b.f24444e;
        map2.put(c19.j0(), 64);
        C c20 = InterfaceC4692a.f87325f;
        map2.put(c20.j0(), 256);
        map2.put(InterfaceC4692a.f87323d.j0(), 256);
        map2.put(InterfaceC4692a.f87324e.j0(), 256);
        C c21 = t.f25146S0;
        map2.put(c21.j0(), 160);
        C c22 = t.f25152U0;
        map2.put(c22.j0(), 256);
        C c23 = t.f25155V0;
        map2.put(c23.j0(), Integer.valueOf(C4398b.f83402b));
        C c24 = t.f25157W0;
        map2.put(c24.j0(), 512);
        map.put("DESEDE", c18);
        map.put(Q8.a.f17780b, c10);
        C c25 = Ub.a.f22629c;
        map.put("CAMELLIA", c25);
        C c26 = Ob.a.f16135a;
        map.put("SEED", c26);
        map.put("DES", c19);
        map3.put(Qb.c.f17822u.j0(), "CAST5");
        map3.put(Qb.c.f17824w.j0(), "IDEA");
        map3.put(Qb.c.f17827z.j0(), "Blowfish");
        map3.put(Qb.c.f17788A.j0(), "Blowfish");
        map3.put(Qb.c.f17789B.j0(), "Blowfish");
        map3.put(Qb.c.f17790C.j0(), "Blowfish");
        map3.put(Wb.b.f24443d.j0(), "DES");
        map3.put(c19.j0(), "DES");
        map3.put(Wb.b.f24446g.j0(), "DES");
        map3.put(Wb.b.f24445f.j0(), "DES");
        map3.put(Wb.b.f24447h.j0(), "DESede");
        map3.put(c18.j0(), "DESede");
        map3.put(c17.j0(), "DESede");
        map3.put(t.f25180d3.j0(), "RC2");
        map3.put(c21.j0(), "HmacSHA1");
        map3.put(t.f25149T0.j0(), "HmacSHA224");
        map3.put(c22.j0(), "HmacSHA256");
        map3.put(c23.j0(), "HmacSHA384");
        map3.put(c24.j0(), "HmacSHA512");
        map3.put(Ub.a.f22627a.j0(), "Camellia");
        map3.put(Ub.a.f22628b.j0(), "Camellia");
        map3.put(c25.j0(), "Camellia");
        map3.put(c13.j0(), "Camellia");
        map3.put(c14.j0(), "Camellia");
        map3.put(c15.j0(), "Camellia");
        map3.put(c16.j0(), "SEED");
        map3.put(c26.j0(), "SEED");
        map3.put(Ob.a.f16136b.j0(), "SEED");
        map3.put(c20.j0(), "GOST28147");
        map3.put(c11.j0(), Q8.a.f17780b);
        map3.put(c12.j0(), Q8.a.f17780b);
        map3.put(c12.j0(), Q8.a.f17780b);
        hashtable.put("DESEDE", c18);
        hashtable.put(Q8.a.f17780b, c10);
        hashtable.put("DES", c19);
        hashtable2.put("DES", "DES");
        hashtable2.put("DESEDE", "DES");
        hashtable2.put(c19.j0(), "DES");
        hashtable2.put(c18.j0(), "DES");
        hashtable2.put(c17.j0(), "DES");
    }

    public a(String str, InterfaceC0985t interfaceC0985t) {
        this.f11125a = str;
        this.f11126b = interfaceC0985t;
    }

    public static String b(String str) {
        if (str.indexOf(91) > 0) {
            return str.substring(0, str.indexOf(91));
        }
        if (str.startsWith(Sb.d.f20124w.j0())) {
            return Q8.a.f17780b;
        }
        if (str.startsWith(Gb.a.f7436i.j0())) {
            return "Serpent";
        }
        String str2 = f11122f.get(y.o(str));
        return str2 != null ? str2 : str;
    }

    public static int c(String str) {
        if (str.indexOf(91) > 0) {
            return Integer.parseInt(str.substring(str.indexOf(91) + 1, str.indexOf(93)));
        }
        String strO = y.o(str);
        Map<String, Integer> map = f11121e;
        if (map.containsKey(strO)) {
            return map.get(strO).intValue();
        }
        return -1;
    }

    public static byte[] e(byte[] bArr) {
        if (bArr[0] != 0) {
            return bArr;
        }
        int i10 = 0;
        while (i10 < bArr.length && bArr[i10] == 0) {
            i10++;
        }
        int length = bArr.length - i10;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i10, bArr2, 0, length);
        return bArr2;
    }

    public abstract byte[] a();

    public final byte[] d(byte[] bArr, String str, int i10) throws NoSuchAlgorithmException {
        InterfaceC0986u c1560n0;
        InterfaceC0985t interfaceC0985t = this.f11126b;
        if (interfaceC0985t == null) {
            if (i10 <= 0) {
                return bArr;
            }
            int i11 = i10 / 8;
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            C3426a.n(bArr);
            return bArr2;
        }
        if (i10 < 0) {
            throw new NoSuchAlgorithmException(C.c.a("unknown algorithm encountered: ", str));
        }
        int i12 = i10 / 8;
        byte[] bArr3 = new byte[i12];
        if (!(interfaceC0985t instanceof Hc.c)) {
            c1560n0 = new C1560n0(bArr, this.f11127c);
        } else {
            if (str == null) {
                throw new NoSuchAlgorithmException("algorithm OID is null");
            }
            try {
                c1560n0 = new Hc.b(new C(str), i10, bArr, this.f11127c);
            } catch (IllegalArgumentException unused) {
                throw new NoSuchAlgorithmException("no OID for algorithm: ".concat(str));
            }
        }
        this.f11126b.b(c1560n0);
        this.f11126b.a(bArr3, 0, i12);
        C3426a.n(bArr);
        return bArr3;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i10) throws IllegalStateException, ShortBufferException {
        byte[] bArrEngineGenerateSecret = engineGenerateSecret();
        if (bArr.length - i10 >= bArrEngineGenerateSecret.length) {
            System.arraycopy(bArrEngineGenerateSecret, 0, bArr, i10, bArrEngineGenerateSecret.length);
            return bArrEngineGenerateSecret.length;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f11125a);
        sb2.append(" key agreement: need ");
        throw new ShortBufferException(A.g.a(sb2, bArrEngineGenerateSecret.length, " bytes"));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        String strO = y.o(str);
        Hashtable hashtable = f11123g;
        String strJ0 = hashtable.containsKey(strO) ? ((C) hashtable.get(strO)).j0() : str;
        byte[] bArrD = d(a(), strJ0, c(strJ0));
        String strB = b(str);
        if (f11124h.containsKey(strB)) {
            C1553k.c(bArrD);
        }
        return new SecretKeySpec(bArrD, strB);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.f11126b == null) {
            return a();
        }
        byte[] bArrA = a();
        try {
            return d(bArrA, null, bArrA.length * 8);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }
}
