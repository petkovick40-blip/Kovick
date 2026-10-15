package ae;

import Xb.B;
import Xb.C1514e;
import Xb.t;
import bc.InterfaceC1923b;
import ee.C2528b;
import hc.C2797b;
import hc.f0;
import hc.z0;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kc.InterfaceC3036r;
import ob.A0;
import ob.C;
import ob.C3369a;
import ob.C3412w;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.K;
import ob.M;
import qc.C3556a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends C1514e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static Hashtable f36642V1 = new Hashtable();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static Hashtable f36643q6 = new Hashtable();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static Hashtable f36644r6 = new Hashtable();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static Hashtable f36645s6 = new Hashtable();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static Set f36646t6 = new HashSet();

    static {
        f36642V1.put("MD2WITHRSAENCRYPTION", new C("1.2.840.113549.1.1.2"));
        f36642V1.put("MD2WITHRSA", new C("1.2.840.113549.1.1.2"));
        f36642V1.put("MD5WITHRSAENCRYPTION", new C("1.2.840.113549.1.1.4"));
        f36642V1.put("MD5WITHRSA", new C("1.2.840.113549.1.1.4"));
        f36642V1.put("RSAWITHMD5", new C("1.2.840.113549.1.1.4"));
        f36642V1.put("SHA1WITHRSAENCRYPTION", new C("1.2.840.113549.1.1.5"));
        f36642V1.put("SHA1WITHRSA", new C("1.2.840.113549.1.1.5"));
        Hashtable hashtable = f36642V1;
        C c10 = t.f25233w0;
        hashtable.put("SHA224WITHRSAENCRYPTION", c10);
        f36642V1.put("SHA224WITHRSA", c10);
        Hashtable hashtable2 = f36642V1;
        C c11 = t.f25224t0;
        hashtable2.put("SHA256WITHRSAENCRYPTION", c11);
        f36642V1.put("SHA256WITHRSA", c11);
        Hashtable hashtable3 = f36642V1;
        C c12 = t.f25227u0;
        hashtable3.put("SHA384WITHRSAENCRYPTION", c12);
        f36642V1.put("SHA384WITHRSA", c12);
        Hashtable hashtable4 = f36642V1;
        C c13 = t.f25230v0;
        hashtable4.put("SHA512WITHRSAENCRYPTION", c13);
        f36642V1.put("SHA512WITHRSA", c13);
        Hashtable hashtable5 = f36642V1;
        C c14 = t.f25221s0;
        hashtable5.put("SHA1WITHRSAANDMGF1", c14);
        f36642V1.put("SHA224WITHRSAANDMGF1", c14);
        f36642V1.put("SHA256WITHRSAANDMGF1", c14);
        f36642V1.put("SHA384WITHRSAANDMGF1", c14);
        f36642V1.put("SHA512WITHRSAANDMGF1", c14);
        f36642V1.put("RSAWITHSHA1", new C("1.2.840.113549.1.1.5"));
        Hashtable hashtable6 = f36642V1;
        C c15 = InterfaceC1923b.f43209g;
        hashtable6.put("RIPEMD128WITHRSAENCRYPTION", c15);
        f36642V1.put("RIPEMD128WITHRSA", c15);
        Hashtable hashtable7 = f36642V1;
        C c16 = InterfaceC1923b.f43208f;
        hashtable7.put("RIPEMD160WITHRSAENCRYPTION", c16);
        f36642V1.put("RIPEMD160WITHRSA", c16);
        Hashtable hashtable8 = f36642V1;
        C c17 = InterfaceC1923b.f43210h;
        hashtable8.put("RIPEMD256WITHRSAENCRYPTION", c17);
        f36642V1.put("RIPEMD256WITHRSA", c17);
        f36642V1.put("SHA1WITHDSA", new C("1.2.840.10040.4.3"));
        f36642V1.put("DSAWITHSHA1", new C("1.2.840.10040.4.3"));
        Hashtable hashtable9 = f36642V1;
        C c18 = Sb.d.f20086X;
        hashtable9.put("SHA224WITHDSA", c18);
        Hashtable hashtable10 = f36642V1;
        C c19 = Sb.d.f20087Y;
        hashtable10.put("SHA256WITHDSA", c19);
        f36642V1.put("SHA384WITHDSA", Sb.d.f20088Z);
        f36642V1.put("SHA512WITHDSA", Sb.d.f20090a0);
        Hashtable hashtable11 = f36642V1;
        C c20 = InterfaceC3036r.f66634d4;
        hashtable11.put("SHA1WITHECDSA", c20);
        Hashtable hashtable12 = f36642V1;
        C c21 = InterfaceC3036r.f66642h4;
        hashtable12.put("SHA224WITHECDSA", c21);
        Hashtable hashtable13 = f36642V1;
        C c22 = InterfaceC3036r.f66644i4;
        hashtable13.put("SHA256WITHECDSA", c22);
        Hashtable hashtable14 = f36642V1;
        C c23 = InterfaceC3036r.f66646j4;
        hashtable14.put("SHA384WITHECDSA", c23);
        Hashtable hashtable15 = f36642V1;
        C c24 = InterfaceC3036r.f66648k4;
        hashtable15.put("SHA512WITHECDSA", c24);
        f36642V1.put("ECDSAWITHSHA1", c20);
        Hashtable hashtable16 = f36642V1;
        C c25 = InterfaceC4692a.f87333n;
        hashtable16.put("GOST3411WITHGOST3410", c25);
        f36642V1.put("GOST3410WITHGOST3411", c25);
        Hashtable hashtable17 = f36642V1;
        C c26 = InterfaceC4692a.f87334o;
        hashtable17.put("GOST3411WITHECGOST3410", c26);
        f36642V1.put("GOST3411WITHECGOST3410-2001", c26);
        f36642V1.put("GOST3411WITHGOST3410-2001", c26);
        f36645s6.put(new C("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        f36645s6.put(c10, "SHA224WITHRSA");
        f36645s6.put(c11, "SHA256WITHRSA");
        f36645s6.put(c12, "SHA384WITHRSA");
        f36645s6.put(c13, "SHA512WITHRSA");
        f36645s6.put(c25, "GOST3411WITHGOST3410");
        f36645s6.put(c26, "GOST3411WITHECGOST3410");
        f36645s6.put(new C("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        f36645s6.put(new C("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        f36645s6.put(new C("1.2.840.10040.4.3"), "SHA1WITHDSA");
        f36645s6.put(c20, "SHA1WITHECDSA");
        f36645s6.put(c21, "SHA224WITHECDSA");
        f36645s6.put(c22, "SHA256WITHECDSA");
        f36645s6.put(c23, "SHA384WITHECDSA");
        f36645s6.put(c24, "SHA512WITHECDSA");
        f36645s6.put(Wb.b.f24450k, "SHA1WITHRSA");
        Hashtable hashtable18 = f36645s6;
        C c27 = Wb.b.f24449j;
        hashtable18.put(c27, "SHA1WITHDSA");
        f36645s6.put(c18, "SHA224WITHDSA");
        f36645s6.put(c19, "SHA256WITHDSA");
        f36644r6.put(t.f25194j0, "RSA");
        f36644r6.put(InterfaceC3036r.f66612P4, "DSA");
        f36646t6.add(c20);
        f36646t6.add(c21);
        f36646t6.add(c22);
        f36646t6.add(c23);
        f36646t6.add(c24);
        f36646t6.add(InterfaceC3036r.f66613Q4);
        f36646t6.add(c27);
        f36646t6.add(c18);
        f36646t6.add(c19);
        f36646t6.add(c25);
        f36646t6.add(c26);
        C c28 = Wb.b.f24448i;
        J0 j02 = J0.f68586Y;
        f36643q6.put("SHA1WITHRSAANDMGF1", a0(new C2797b(c28, j02), 20));
        f36643q6.put("SHA224WITHRSAANDMGF1", a0(new C2797b(Sb.d.f20099f, j02), 28));
        f36643q6.put("SHA256WITHRSAANDMGF1", a0(new C2797b(Sb.d.f20093c, j02), 32));
        f36643q6.put("SHA384WITHRSAANDMGF1", a0(new C2797b(Sb.d.f20095d, j02), 48));
        f36643q6.put("SHA512WITHRSAANDMGF1", a0(new C2797b(Sb.d.f20097e, j02), 64));
    }

    public f(String str, z0 z0Var, PublicKey publicKey, M m10, PrivateKey privateKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        this(str, z0Var, publicKey, m10, privateKey, C2528b.f58446Y);
    }

    public static z0 Z(X500Principal x500Principal) {
        try {
            return new k(x500Principal.getEncoded());
        } catch (IOException unused) {
            throw new IllegalArgumentException("can't convert name");
        }
    }

    public static B a0(C2797b c2797b, int i10) {
        return new B(c2797b, new C2797b(t.f25215q0, c2797b), new C3414x(i10), new C3414x(1L));
    }

    public static String b0(C c10) {
        return t.f25143R0.a0(c10) ? "MD5" : Wb.b.f24448i.a0(c10) ? "SHA1" : Sb.d.f20099f.a0(c10) ? "SHA224" : Sb.d.f20093c.a0(c10) ? "SHA256" : Sb.d.f20095d.a0(c10) ? "SHA384" : Sb.d.f20097e.a0(c10) ? "SHA512" : InterfaceC1923b.f43205c.a0(c10) ? "RIPEMD128" : InterfaceC1923b.f43204b.a0(c10) ? "RIPEMD160" : InterfaceC1923b.f43206d.a0(c10) ? "RIPEMD256" : InterfaceC4692a.f87321b.a0(c10) ? "GOST3411" : c10.j0();
    }

    public static String e0(C2797b c2797b) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        if (interfaceC3389kY == null || J0.f68586Y.Z(interfaceC3389kY) || !c2797b.V().a0(t.f25221s0)) {
            return c2797b.V().j0();
        }
        return b0(B.W(interfaceC3389kY).V().V()) + "withRSAandMGF1";
    }

    public static K g0(byte[] bArr) {
        try {
            return (K) new C3412w(bArr).m();
        } catch (Exception unused) {
            throw new IllegalArgumentException("badly encoded request");
        }
    }

    public PublicKey c0() throws NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException {
        return d0(C2528b.f58446Y);
    }

    public PublicKey d0(String str) throws NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException {
        f0 f0VarY = this.f25057X.Y();
        try {
            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(new A0(f0VarY).j0());
            C2797b c2797bV = f0VarY.V();
            try {
                return str == null ? KeyFactory.getInstance(c2797bV.V().j0()).generatePublic(x509EncodedKeySpec) : KeyFactory.getInstance(c2797bV.V().j0(), str).generatePublic(x509EncodedKeySpec);
            } catch (NoSuchAlgorithmException e10) {
                if (f36644r6.get(c2797bV.V()) == null) {
                    throw e10;
                }
                String str2 = (String) f36644r6.get(c2797bV.V());
                return str == null ? KeyFactory.getInstance(str2).generatePublic(x509EncodedKeySpec) : KeyFactory.getInstance(str2, str).generatePublic(x509EncodedKeySpec);
            }
        } catch (IOException unused) {
            throw new InvalidKeyException("error decoding public key");
        } catch (InvalidKeySpecException unused2) {
            throw new InvalidKeyException("error decoding public key");
        }
    }

    public final void f0(Signature signature, InterfaceC3389k interfaceC3389k) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if (interfaceC3389k == null || J0.f68586Y.Z(interfaceC3389k)) {
            return;
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
        try {
            algorithmParameters.init(interfaceC3389k.i().S(InterfaceC3393m.f68685a));
            if (signature.getAlgorithm().endsWith("MGF1")) {
                try {
                    signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                } catch (GeneralSecurityException e10) {
                    throw new SignatureException(C3556a.a(e10, new StringBuilder("Exception extracting parameters: ")));
                }
            }
        } catch (IOException e11) {
            throw new SignatureException(C3369a.a(e11, new StringBuilder("IOException decoding parameters: ")));
        }
    }

    @Override // ob.AbstractC3368A, of.g
    public byte[] getEncoded() {
        try {
            return S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new RuntimeException(e10.toString());
        }
    }

    public boolean h0() throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        return i0(C2528b.f58446Y);
    }

    public boolean i0(String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        return j0(d0(str), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Xb.e, ae.f] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.security.Signature] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.security.Signature] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.security.Signature] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public boolean j0(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        try {
            str = str == 0 ? Signature.getInstance(e0(this.f25058Y)) : Signature.getInstance(e0(this.f25058Y), (String) str);
        } catch (NoSuchAlgorithmException e10) {
            if (f36645s6.get(this.f25058Y.V()) == null) {
                throw e10;
            }
            String str2 = (String) f36645s6.get(this.f25058Y.V());
            str = str == 0 ? Signature.getInstance(str2) : Signature.getInstance(str2, (String) str);
        }
        f0(str, this.f25058Y.Y());
        str.initVerify(publicKey);
        try {
            str.update(this.f25057X.S(InterfaceC3393m.f68685a));
            return str.verify(this.f25059Z.j0());
        } catch (Exception e11) {
            throw new SignatureException(F7.c.a("exception encoding TBS cert request - ", e11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public f(java.lang.String r5, hc.z0 r6, java.security.PublicKey r7, ob.M r8, java.security.PrivateKey r9, java.lang.String r10) throws java.security.NoSuchAlgorithmException, java.security.SignatureException, java.security.InvalidKeyException, java.security.NoSuchProviderException {
        /*
            r4 = this;
            r4.<init>()
            java.lang.String r0 = of.y.o(r5)
            java.util.Hashtable r1 = ae.f.f36642V1
            java.lang.Object r1 = r1.get(r0)
            ob.C r1 = (ob.C) r1
            if (r1 != 0) goto L1f
            ob.C r1 = new ob.C     // Catch: java.lang.Exception -> L17
            r1.<init>(r0)     // Catch: java.lang.Exception -> L17
            goto L1f
        L17:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Unknown signature type requested"
            r5.<init>(r6)
            throw r5
        L1f:
            if (r6 == 0) goto Lab
            if (r7 == 0) goto La3
            java.util.Set r2 = ae.f.f36646t6
            boolean r2 = r2.contains(r1)
            if (r2 == 0) goto L33
            hc.b r0 = new hc.b
            r0.<init>(r1)
        L30:
            r4.f25058Y = r0
            goto L53
        L33:
            java.util.Hashtable r2 = ae.f.f36643q6
            boolean r2 = r2.containsKey(r0)
            if (r2 == 0) goto L4b
            hc.b r2 = new hc.b
            java.util.Hashtable r3 = ae.f.f36643q6
            java.lang.Object r0 = r3.get(r0)
            ob.k r0 = (ob.InterfaceC3389k) r0
            r2.<init>(r1, r0)
            r4.f25058Y = r2
            goto L53
        L4b:
            hc.b r0 = new hc.b
            ob.J0 r2 = ob.J0.f68586Y
            r0.<init>(r1, r2)
            goto L30
        L53:
            byte[] r7 = r7.getEncoded()     // Catch: java.io.IOException -> L9b
            ob.H r7 = ob.H.b0(r7)     // Catch: java.io.IOException -> L9b
            ob.K r7 = (ob.K) r7     // Catch: java.io.IOException -> L9b
            Xb.f r0 = new Xb.f     // Catch: java.io.IOException -> L9b
            hc.f0 r7 = hc.f0.X(r7)     // Catch: java.io.IOException -> L9b
            r0.<init>(r6, r7, r8)     // Catch: java.io.IOException -> L9b
            r4.f25057X = r0     // Catch: java.io.IOException -> L9b
            if (r10 != 0) goto L6f
            java.security.Signature r5 = java.security.Signature.getInstance(r5)
            goto L73
        L6f:
            java.security.Signature r5 = java.security.Signature.getInstance(r5, r10)
        L73:
            r5.initSign(r9)
            Xb.f r6 = r4.f25057X     // Catch: java.lang.Exception -> L8e
            java.lang.String r7 = "DER"
            byte[] r6 = r6.S(r7)     // Catch: java.lang.Exception -> L8e
            r5.update(r6)     // Catch: java.lang.Exception -> L8e
            ob.A0 r6 = new ob.A0
            byte[] r5 = r5.sign()
            r7 = 0
            r6.<init>(r5, r7)
            r4.f25059Z = r6
            return
        L8e:
            r5 = move-exception
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "exception encoding TBS cert request - "
            java.lang.String r5 = F7.c.a(r7, r5)
            r6.<init>(r5)
            throw r6
        L9b:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "can't encode public key"
            r5.<init>(r6)
            throw r5
        La3:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "public key must not be null"
            r5.<init>(r6)
            throw r5
        Lab:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "subject must not be null"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.f.<init>(java.lang.String, hc.z0, java.security.PublicKey, ob.M, java.security.PrivateKey, java.lang.String):void");
    }

    public f(String str, X500Principal x500Principal, PublicKey publicKey, M m10, PrivateKey privateKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        this(str, Z(x500Principal), publicKey, m10, privateKey, C2528b.f58446Y);
    }

    public f(String str, X500Principal x500Principal, PublicKey publicKey, M m10, PrivateKey privateKey, String str2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        this(str, Z(x500Principal), publicKey, m10, privateKey, str2);
    }

    public f(K k10) {
        super(k10);
    }

    public f(byte[] bArr) {
        super(g0(bArr));
    }
}
