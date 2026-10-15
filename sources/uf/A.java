package uf;

import bc.InterfaceC1923b;
import f.C2564k;
import hc.C2797b;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kc.InterfaceC3036r;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Hashtable f77053a = new Hashtable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Hashtable f77054b = new Hashtable();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Set f77055c = new HashSet();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f77056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f77057b;

        public a(Object obj, Provider provider) {
            this.f77056a = obj;
            this.f77057b = provider;
        }

        public Object a() {
            return this.f77056a;
        }

        public Provider b() {
            return this.f77057b;
        }
    }

    static {
        Hashtable hashtable = f77053a;
        ob.C c10 = Xb.t.f25197k0;
        hashtable.put("MD2WITHRSAENCRYPTION", c10);
        f77053a.put("MD2WITHRSA", c10);
        Hashtable hashtable2 = f77053a;
        ob.C c11 = Xb.t.f25203m0;
        hashtable2.put("MD5WITHRSAENCRYPTION", c11);
        f77053a.put("MD5WITHRSA", c11);
        Hashtable hashtable3 = f77053a;
        ob.C c12 = Xb.t.f25206n0;
        hashtable3.put("SHA1WITHRSAENCRYPTION", c12);
        f77053a.put("SHA1WITHRSA", c12);
        Hashtable hashtable4 = f77053a;
        ob.C c13 = Xb.t.f25233w0;
        hashtable4.put("SHA224WITHRSAENCRYPTION", c13);
        f77053a.put("SHA224WITHRSA", c13);
        Hashtable hashtable5 = f77053a;
        ob.C c14 = Xb.t.f25224t0;
        hashtable5.put("SHA256WITHRSAENCRYPTION", c14);
        f77053a.put("SHA256WITHRSA", c14);
        Hashtable hashtable6 = f77053a;
        ob.C c15 = Xb.t.f25227u0;
        hashtable6.put("SHA384WITHRSAENCRYPTION", c15);
        f77053a.put("SHA384WITHRSA", c15);
        Hashtable hashtable7 = f77053a;
        ob.C c16 = Xb.t.f25230v0;
        hashtable7.put("SHA512WITHRSAENCRYPTION", c16);
        f77053a.put("SHA512WITHRSA", c16);
        Hashtable hashtable8 = f77053a;
        ob.C c17 = Xb.t.f25221s0;
        hashtable8.put("SHA1WITHRSAANDMGF1", c17);
        f77053a.put("SHA224WITHRSAANDMGF1", c17);
        f77053a.put("SHA256WITHRSAANDMGF1", c17);
        f77053a.put("SHA384WITHRSAANDMGF1", c17);
        f77053a.put("SHA512WITHRSAANDMGF1", c17);
        Hashtable hashtable9 = f77053a;
        ob.C c18 = InterfaceC1923b.f43208f;
        hashtable9.put("RIPEMD160WITHRSAENCRYPTION", c18);
        f77053a.put("RIPEMD160WITHRSA", c18);
        Hashtable hashtable10 = f77053a;
        ob.C c19 = InterfaceC1923b.f43209g;
        hashtable10.put("RIPEMD128WITHRSAENCRYPTION", c19);
        f77053a.put("RIPEMD128WITHRSA", c19);
        Hashtable hashtable11 = f77053a;
        ob.C c20 = InterfaceC1923b.f43210h;
        hashtable11.put("RIPEMD256WITHRSAENCRYPTION", c20);
        f77053a.put("RIPEMD256WITHRSA", c20);
        Hashtable hashtable12 = f77053a;
        ob.C c21 = InterfaceC3036r.f66613Q4;
        hashtable12.put("SHA1WITHDSA", c21);
        f77053a.put("DSAWITHSHA1", c21);
        Hashtable hashtable13 = f77053a;
        ob.C c22 = Sb.d.f20086X;
        hashtable13.put("SHA224WITHDSA", c22);
        Hashtable hashtable14 = f77053a;
        ob.C c23 = Sb.d.f20087Y;
        hashtable14.put("SHA256WITHDSA", c23);
        Hashtable hashtable15 = f77053a;
        ob.C c24 = Sb.d.f20088Z;
        hashtable15.put("SHA384WITHDSA", c24);
        Hashtable hashtable16 = f77053a;
        ob.C c25 = Sb.d.f20090a0;
        hashtable16.put("SHA512WITHDSA", c25);
        Hashtable hashtable17 = f77053a;
        ob.C c26 = InterfaceC3036r.f66634d4;
        hashtable17.put("SHA1WITHECDSA", c26);
        f77053a.put("ECDSAWITHSHA1", c26);
        Hashtable hashtable18 = f77053a;
        ob.C c27 = InterfaceC3036r.f66642h4;
        hashtable18.put("SHA224WITHECDSA", c27);
        Hashtable hashtable19 = f77053a;
        ob.C c28 = InterfaceC3036r.f66644i4;
        hashtable19.put("SHA256WITHECDSA", c28);
        Hashtable hashtable20 = f77053a;
        ob.C c29 = InterfaceC3036r.f66646j4;
        hashtable20.put("SHA384WITHECDSA", c29);
        Hashtable hashtable21 = f77053a;
        ob.C c30 = InterfaceC3036r.f66648k4;
        hashtable21.put("SHA512WITHECDSA", c30);
        Hashtable hashtable22 = f77053a;
        ob.C c31 = InterfaceC4692a.f87333n;
        hashtable22.put("GOST3411WITHGOST3410", c31);
        f77053a.put("GOST3411WITHGOST3410-94", c31);
        Hashtable hashtable23 = f77053a;
        ob.C c32 = InterfaceC4692a.f87334o;
        hashtable23.put("GOST3411WITHECGOST3410", c32);
        f77053a.put("GOST3411WITHECGOST3410-2001", c32);
        f77053a.put("GOST3411WITHGOST3410-2001", c32);
        f77055c.add(c26);
        f77055c.add(c27);
        f77055c.add(c28);
        f77055c.add(c29);
        f77055c.add(c30);
        f77055c.add(c21);
        f77055c.add(Wb.b.f24449j);
        f77055c.add(c22);
        f77055c.add(c23);
        f77055c.add(c24);
        f77055c.add(c25);
        f77055c.add(c31);
        f77055c.add(c32);
        ob.C c33 = Wb.b.f24448i;
        J0 j02 = J0.f68586Y;
        f77054b.put("SHA1WITHRSAANDMGF1", d(new C2797b(c33, j02), 20));
        f77054b.put("SHA224WITHRSAANDMGF1", d(new C2797b(Sb.d.f20099f, j02), 28));
        f77054b.put("SHA256WITHRSAANDMGF1", d(new C2797b(Sb.d.f20093c, j02), 32));
        f77054b.put("SHA384WITHRSAANDMGF1", d(new C2797b(Sb.d.f20095d, j02), 48));
        f77054b.put("SHA512WITHRSAANDMGF1", d(new C2797b(Sb.d.f20097e, j02), 64));
    }

    public static byte[] a(ob.C c10, String str, String str2, PrivateKey privateKey, SecureRandom secureRandom, InterfaceC3389k interfaceC3389k) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, IOException, NoSuchProviderException {
        if (c10 == null) {
            throw new IllegalStateException("no signature algorithm specified");
        }
        Signature signatureL = l(str, str2);
        if (secureRandom != null) {
            signatureL.initSign(privateKey, secureRandom);
        } else {
            signatureL.initSign(privateKey);
        }
        signatureL.update(interfaceC3389k.i().S(InterfaceC3393m.f68685a));
        return signatureL.sign();
    }

    public static byte[] b(ob.C c10, String str, PrivateKey privateKey, SecureRandom secureRandom, InterfaceC3389k interfaceC3389k) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, IOException {
        if (c10 == null) {
            throw new IllegalStateException("no signature algorithm specified");
        }
        Signature signature = Signature.getInstance(str);
        if (secureRandom != null) {
            signature.initSign(privateKey, secureRandom);
        } else {
            signature.initSign(privateKey);
        }
        signature.update(interfaceC3389k.i().S(InterfaceC3393m.f68685a));
        return signature.sign();
    }

    public static ae.k c(X500Principal x500Principal) {
        try {
            return new ae.k(x500Principal.getEncoded());
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot convert principal");
        }
    }

    public static Xb.B d(C2797b c2797b, int i10) {
        return new Xb.B(c2797b, new C2797b(Xb.t.f25215q0, c2797b), new C3414x(i10), new C3414x(1L));
    }

    public static Iterator e() {
        Enumeration enumerationKeys = f77053a.keys();
        ArrayList arrayList = new ArrayList();
        while (enumerationKeys.hasMoreElements()) {
            arrayList.add(enumerationKeys.nextElement());
        }
        return arrayList.iterator();
    }

    public static ob.C f(String str) {
        String strO = of.y.o(str);
        return f77053a.containsKey(strO) ? (ob.C) f77053a.get(strO) : new ob.C(strO);
    }

    public static a g(String str, String str2) throws NoSuchAlgorithmException {
        Provider[] providers = Security.getProviders();
        for (int i10 = 0; i10 != providers.length; i10++) {
            a aVarH = h(str, of.y.o(str2), providers[i10]);
            if (aVarH != null) {
                return aVarH;
            }
            try {
                h(str, str2, providers[i10]);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        throw new NoSuchAlgorithmException(C.c.a("cannot find implementation ", str2));
    }

    public static a h(String str, String str2, Provider provider) throws NoSuchAlgorithmException {
        String strO = of.y.o(str2);
        while (true) {
            String property = provider.getProperty("Alg.Alias." + str + "." + strO);
            if (property == null) {
                break;
            }
            strO = property;
        }
        String property2 = provider.getProperty(str + "." + strO);
        if (property2 == null) {
            StringBuilder sbA = C2564k.a("cannot find implementation ", strO, " for provider ");
            sbA.append(provider.getName());
            throw new NoSuchAlgorithmException(sbA.toString());
        }
        try {
            ClassLoader classLoader = provider.getClass().getClassLoader();
            return new a((classLoader != null ? classLoader.loadClass(property2) : Class.forName(property2)).newInstance(), provider);
        } catch (ClassNotFoundException unused) {
            StringBuilder sbA2 = C2564k.a("algorithm ", strO, " in provider ");
            sbA2.append(provider.getName());
            sbA2.append(" but no class \"");
            sbA2.append(property2);
            sbA2.append("\" found!");
            throw new IllegalStateException(sbA2.toString());
        } catch (Exception unused2) {
            StringBuilder sbA3 = C2564k.a("algorithm ", strO, " in provider ");
            sbA3.append(provider.getName());
            sbA3.append(" but class \"");
            sbA3.append(property2);
            sbA3.append("\" inaccessible!");
            throw new IllegalStateException(sbA3.toString());
        }
    }

    public static Provider i(String str) throws NoSuchProviderException {
        Provider provider = Security.getProvider(str);
        if (provider != null) {
            return provider;
        }
        throw new NoSuchProviderException(F.b.a("Provider ", str, " not found"));
    }

    public static C2797b j(ob.C c10, String str) {
        if (f77055c.contains(c10)) {
            return new C2797b(c10);
        }
        String strO = of.y.o(str);
        return f77054b.containsKey(strO) ? new C2797b(c10, (InterfaceC3389k) f77054b.get(strO)) : new C2797b(c10, J0.f68586Y);
    }

    public static Signature k(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str);
    }

    public static Signature l(String str, String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
        return str2 != null ? Signature.getInstance(str, str2) : Signature.getInstance(str);
    }
}
