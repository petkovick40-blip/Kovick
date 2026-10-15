package Sd;

import Bc.z0;
import Ec.C0982p;
import Ec.I;
import Kc.G;
import Kc.H;
import Qc.J;
import Qc.N;
import Xb.m;
import Xb.p;
import Xb.q;
import Xb.t;
import Xb.v;
import Yc.C1562o0;
import ce.InterfaceC2138b;
import dd.n;
import f.C2564k;
import hc.C0;
import hc.C2797b;
import hc.C2812o;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAKey;
import java.security.interfaces.RSAKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3377e;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import of.C3426a;
import of.y;
import pd.C3511a;
import qb.C3550b;
import qb.C3551c;
import qb.C3552d;
import qb.C3554f;
import qb.C3555g;
import qb.l;
import qc.C3556a;
import wd.C4363a;
import wd.C4364b;
import wd.C4365c;

/* JADX INFO: loaded from: classes4.dex */
public class a extends KeyStoreSpi {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final BigInteger f20140A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final BigInteger f20141B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final BigInteger f20142C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final BigInteger f20143D6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final Map<String, C> f20144x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final Map<C, String> f20145y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final BigInteger f20146z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public PublicKey f20148X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4363a.c f20149Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Zd.f f20150Z;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2797b f20152r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public m f20153s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2797b f20154t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Date f20155u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Date f20156v6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Map<String, C3554f> f20147V1 = new HashMap();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Map<String, PrivateKey> f20151q6 = new HashMap();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C f20157w6 = Sb.d.f20082T;

    /* JADX INFO: renamed from: Sd.a$a, reason: collision with other inner class name */
    public class C0171a implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f20158a;

        public C0171a(Iterator it) {
            this.f20158a = it;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f20158a.hasNext();
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return this.f20158a.next();
        }
    }

    public static class b extends a {
        public b() {
            super(new Zd.d());
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public int engineSize() {
            return this.f20147V1.size();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(loadStoreParameter);
        }
    }

    public static class c extends Ud.a {
        public c() {
            super(new Zd.d(), new a(new Zd.d()));
        }
    }

    public static class d extends g {
        public d() {
            super(new Zd.d());
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public int engineSize() {
            return this.f20147V1.size();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(loadStoreParameter);
        }
    }

    public static class e extends Ud.a {
        public e() {
            super(new Zd.d(), new a(new Zd.d()));
        }
    }

    public static class f extends KeyStoreException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Throwable f20160X;

        public f(String str, Throwable th) {
            super(str);
            this.f20160X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f20160X;
        }
    }

    public static class g extends a implements t, C0 {

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public final Map<String, byte[]> f20161E6;

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        public final byte[] f20162F6;

        public g(Zd.f fVar) {
            super(fVar);
            try {
                byte[] bArr = new byte[32];
                this.f20162F6 = bArr;
                fVar.e("DEFAULT").nextBytes(bArr);
                this.f20161E6 = new HashMap();
            } catch (GeneralSecurityException e10) {
                throw new IllegalArgumentException("can't create random - " + e10.toString());
            }
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public void engineDeleteEntry(String str) throws KeyStoreException {
            throw new KeyStoreException("delete operation not supported in shared mode");
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            try {
                byte[] bArrR = r(str, cArr);
                if (this.f20161E6.containsKey(str) && !C3426a.I(this.f20161E6.get(str), bArrR)) {
                    throw new UnrecoverableKeyException(F.b.a("unable to recover key (", str, C5.j.f4077d));
                }
                Key keyEngineGetKey = super.engineGetKey(str, cArr);
                if (keyEngineGetKey != null && !this.f20161E6.containsKey(str)) {
                    this.f20161E6.put(str, bArrR);
                }
                return keyEngineGetKey;
            } catch (InvalidKeyException e10) {
                StringBuilder sbA = C2564k.a("unable to recover key (", str, "): ");
                sbA.append(e10.getMessage());
                throw new UnrecoverableKeyException(sbA.toString());
            }
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }

        public final byte[] r(String str, char[] cArr) throws NoSuchAlgorithmException, InvalidKeyException {
            return N.i(cArr != null ? C3426a.B(y.n(cArr), y.m(str)) : C3426a.B(this.f20162F6, y.m(str)), this.f20162F6, 16384, 8, 1, 32);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            throw new KeyStoreException("set operation not supported in shared mode");
        }
    }

    public static class h extends a {
        public h() {
            super(new Zd.c());
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public int engineSize() {
            return this.f20147V1.size();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(loadStoreParameter);
        }
    }

    public static class i extends Ud.a {
        public i() {
            super(new Zd.d(), new a(new Zd.c()));
        }
    }

    public static class j extends g {
        public j() {
            super(new Zd.c());
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Enumeration engineAliases() {
            return super.engineAliases();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineContainsAlias(String str) {
            return super.engineContainsAlias(str);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineDeleteEntry(String str) throws KeyStoreException {
            super.engineDeleteEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate engineGetCertificate(String str) {
            return super.engineGetCertificate(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ String engineGetCertificateAlias(Certificate certificate) {
            return super.engineGetCertificateAlias(certificate);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Certificate[] engineGetCertificateChain(String str) {
            return super.engineGetCertificateChain(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Date engineGetCreationDate(String str) {
            return super.engineGetCreationDate(str);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
            return super.engineGetKey(str, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsCertificateEntry(String str) {
            return super.engineIsCertificateEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ boolean engineIsKeyEntry(String str) {
            return super.engineIsKeyEntry(str);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(inputStream, cArr);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
            super.engineSetCertificateEntry(str, certificate);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, key, cArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public int engineSize() {
            return this.f20147V1.size();
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(outputStream, cArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineLoad(loadStoreParameter);
        }

        @Override // Sd.a.g, Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
            super.engineSetKeyEntry(str, bArr, certificateArr);
        }

        @Override // Sd.a, java.security.KeyStoreSpi
        public /* bridge */ /* synthetic */ void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
            super.engineStore(loadStoreParameter);
        }
    }

    public static class k extends Ud.a {
        public k() {
            super(new Zd.c(), new a(new Zd.c()));
        }
    }

    static {
        HashMap map = new HashMap();
        f20144x6 = map;
        HashMap map2 = new HashMap();
        f20145y6 = map2;
        C c10 = Wb.b.f24447h;
        map.put("DESEDE", c10);
        map.put("TRIPLEDES", c10);
        map.put("TDEA", c10);
        map.put("HMACSHA1", t.f25146S0);
        map.put("HMACSHA224", t.f25149T0);
        map.put("HMACSHA256", t.f25152U0);
        map.put("HMACSHA384", t.f25155V0);
        map.put("HMACSHA512", t.f25157W0);
        map.put("SEED", Ob.a.f16135a);
        map.put("CAMELLIA.128", Ub.a.f22627a);
        map.put("CAMELLIA.192", Ub.a.f22628b);
        map.put("CAMELLIA.256", Ub.a.f22629c);
        map.put("ARIA.128", Tb.a.f21094h);
        map.put("ARIA.192", Tb.a.f21099m);
        map.put("ARIA.256", Tb.a.f21104r);
        map2.put(t.f25194j0, "RSA");
        map2.put(InterfaceC3036r.f66638f4, "EC");
        map2.put(Wb.b.f24451l, "DH");
        map2.put(t.f25092A0, "DH");
        map2.put(InterfaceC3036r.f66612P4, "DSA");
        f20146z6 = BigInteger.valueOf(0L);
        f20140A6 = BigInteger.valueOf(1L);
        f20141B6 = BigInteger.valueOf(2L);
        f20142C6 = BigInteger.valueOf(3L);
        f20143D6 = BigInteger.valueOf(4L);
    }

    public a(Zd.f fVar) {
        this.f20150Z = fVar;
    }

    public static String n(C c10) {
        String str = f20145y6.get(c10);
        return str != null ? str : c10.j0();
    }

    public final byte[] a(byte[] bArr, C2797b c2797b, m mVar, char[] cArr) throws NoSuchAlgorithmException, IOException, NoSuchProviderException {
        String strJ0 = c2797b.V().j0();
        Mac macN = this.f20150Z.n(strJ0);
        try {
            if (cArr == null) {
                cArr = new char[0];
            }
            macN.init(new SecretKeySpec(g(mVar, "INTEGRITY_CHECK", cArr, -1), strJ0));
            return macN.doFinal(bArr);
        } catch (InvalidKeyException e10) {
            throw new IOException("Cannot set up MAC calculation: " + e10.getMessage());
        }
    }

    public final Cipher b(String str, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException {
        Cipher cipherI = this.f20150Z.i(str);
        cipherI.init(1, new SecretKeySpec(bArr, Q8.a.f17780b));
        return cipherI;
    }

    public final C3551c c(Xb.j jVar, Certificate[] certificateArr) throws CertificateEncodingException {
        C2812o[] c2812oArr = new C2812o[certificateArr.length];
        for (int i10 = 0; i10 != certificateArr.length; i10++) {
            c2812oArr[i10] = C2812o.W(certificateArr[i10].getEncoded());
        }
        return new C3551c(jVar, c2812oArr);
    }

    public final Certificate d(Object obj) {
        Zd.f fVar = this.f20150Z;
        if (fVar != null) {
            try {
                return fVar.s("X.509").generateCertificate(new ByteArrayInputStream(C2812o.W(obj).getEncoded()));
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(C2812o.W(obj).getEncoded()));
        } catch (Exception unused2) {
            return null;
        }
    }

    public final byte[] e(String str, C2797b c2797b, char[] cArr, byte[] bArr) throws IOException {
        Cipher cipherI;
        AlgorithmParameters algorithmParametersT;
        if (!c2797b.V().a0(t.f25116I0)) {
            throw new IOException("BCFKS KeyStore cannot recognize protection algorithm.");
        }
        p pVarW = p.W(c2797b.Y());
        Xb.k kVarV = pVarW.V();
        try {
            if (kVarV.V().a0(Sb.d.f20082T)) {
                cipherI = this.f20150Z.i("AES/CCM/NoPadding");
                algorithmParametersT = this.f20150Z.t("CCM");
                algorithmParametersT.init(C3511a.W(kVarV.X()).getEncoded());
            } else {
                if (!kVarV.V().a0(Sb.d.f20083U)) {
                    throw new IOException("BCFKS KeyStore cannot recognize protection encryption algorithm.");
                }
                cipherI = this.f20150Z.i("AESKWP");
                algorithmParametersT = null;
            }
            m mVarX = pVarW.X();
            if (cArr == null) {
                cArr = new char[0];
            }
            cipherI.init(2, new SecretKeySpec(g(mVarX, str, cArr, 32), Q8.a.f17780b), algorithmParametersT);
            return cipherI.doFinal(bArr);
        } catch (IOException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new IOException(e11.toString());
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration<String> engineAliases() {
        return new C0171a(new HashSet(this.f20147V1.keySet()).iterator());
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        if (str != null) {
            return this.f20147V1.containsKey(str);
        }
        throw new NullPointerException("alias value is null");
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        if (this.f20147V1.get(str) == null) {
            return;
        }
        this.f20151q6.remove(str);
        this.f20147V1.remove(str);
        this.f20156v6 = new Date();
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f == null) {
            return null;
        }
        if (c3554f.b0().equals(f20140A6) || c3554f.b0().equals(f20142C6)) {
            return d(C3551c.X(c3554f.X()).V()[0]);
        }
        if (c3554f.b0().equals(f20146z6)) {
            return d(c3554f.X());
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        if (certificate == null) {
            return null;
        }
        try {
            byte[] encoded = certificate.getEncoded();
            for (String str : this.f20147V1.keySet()) {
                C3554f c3554f = this.f20147V1.get(str);
                if (c3554f.b0().equals(f20146z6)) {
                    if (Arrays.equals(c3554f.X(), encoded)) {
                        return str;
                    }
                } else if (c3554f.b0().equals(f20140A6) || c3554f.b0().equals(f20142C6)) {
                    try {
                        if (Arrays.equals(C3551c.X(c3554f.X()).V()[0].i().getEncoded(), encoded)) {
                            return str;
                        }
                    } catch (IOException unused) {
                        continue;
                    }
                }
            }
        } catch (CertificateEncodingException unused2) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f == null) {
            return null;
        }
        if (!c3554f.b0().equals(f20140A6) && !c3554f.b0().equals(f20142C6)) {
            return null;
        }
        C2812o[] c2812oArrV = C3551c.X(c3554f.X()).V();
        int length = c2812oArrV.length;
        X509Certificate[] x509CertificateArr = new X509Certificate[length];
        for (int i10 = 0; i10 != length; i10++) {
            x509CertificateArr[i10] = d(c2812oArrV[i10]);
        }
        return x509CertificateArr;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f == null) {
            return null;
        }
        try {
            return c3554f.a0().i0();
        } catch (ParseException unused) {
            return new Date();
        }
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws UnrecoverableKeyException, NoSuchAlgorithmException {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f == null) {
            return null;
        }
        if (!c3554f.b0().equals(f20140A6) && !c3554f.b0().equals(f20142C6)) {
            if (!c3554f.b0().equals(f20141B6) && !c3554f.b0().equals(f20143D6)) {
                throw new UnrecoverableKeyException(F.b.a("BCFKS KeyStore unable to recover secret key (", str, "): type not recognized"));
            }
            C3552d c3552dW = C3552d.W(c3554f.X());
            try {
                l lVarV = l.V(e("SECRET_KEY_ENCRYPTION", c3552dW.X(), cArr, c3552dW.V()));
                return this.f20150Z.u(lVarV.W().j0()).generateSecret(new SecretKeySpec(lVarV.X(), lVarV.W().j0()));
            } catch (Exception e10) {
                throw new UnrecoverableKeyException(io.jsonwebtoken.impl.crypto.a.a(e10, C2564k.a("BCFKS KeyStore unable to recover secret key (", str, "): ")));
            }
        }
        PrivateKey privateKey = this.f20151q6.get(str);
        if (privateKey != null) {
            return privateKey;
        }
        Xb.j jVarX = Xb.j.X(C3551c.X(c3554f.X()).W());
        try {
            v vVarW = v.W(e("PRIVATE_KEY_ENCRYPTION", jVarX.W(), cArr, jVarX.V()));
            PrivateKey privateKeyGeneratePrivate = this.f20150Z.b(n(vVarW.Z().V())).generatePrivate(new PKCS8EncodedKeySpec(vVarW.getEncoded()));
            this.f20151q6.put(str, privateKeyGeneratePrivate);
            return privateKeyGeneratePrivate;
        } catch (Exception e11) {
            throw new UnrecoverableKeyException(io.jsonwebtoken.impl.crypto.a.a(e11, C2564k.a("BCFKS KeyStore unable to recover private key (", str, "): ")));
        }
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f != null) {
            return c3554f.b0().equals(f20146z6);
        }
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        C3554f c3554f = this.f20147V1.get(str);
        if (c3554f == null) {
            return false;
        }
        BigInteger bigIntegerB0 = c3554f.b0();
        return bigIntegerB0.equals(f20140A6) || bigIntegerB0.equals(f20141B6) || bigIntegerB0.equals(f20142C6) || bigIntegerB0.equals(f20143D6);
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(InputStream inputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
        C2797b c2797bY;
        InterfaceC3389k interfaceC3389kX;
        PublicKey publicKey;
        qb.i iVarX;
        this.f20147V1.clear();
        this.f20151q6.clear();
        this.f20155u6 = null;
        this.f20156v6 = null;
        this.f20152r6 = null;
        if (inputStream == null) {
            Date date = new Date();
            this.f20155u6 = date;
            this.f20156v6 = date;
            this.f20148X = null;
            this.f20149Y = null;
            this.f20152r6 = new C2797b(t.f25157W0, J0.f68586Y);
            this.f20153s6 = j(t.f25119J0, 64);
            return;
        }
        try {
            qb.h hVarV = qb.h.V(new C3412w(inputStream).m());
            qb.j jVarW = hVarV.W();
            if (jVarW.X() == 0) {
                qb.k kVarV = qb.k.V(jVarW.W());
                this.f20152r6 = kVarV.X();
                this.f20153s6 = kVarV.Y();
                c2797bY = this.f20152r6;
                try {
                    p(hVarV.X().i().getEncoded(), kVarV, cArr);
                } catch (NoSuchProviderException e10) {
                    throw new IOException(e10.getMessage());
                }
            } else {
                if (jVarW.X() != 1) {
                    throw new IOException("BCFKS KeyStore unable to recognize integrity check.");
                }
                qb.m mVarW = qb.m.W(jVarW.W());
                c2797bY = mVarW.Y();
                try {
                    C2812o[] c2812oArrV = mVarW.V();
                    if (this.f20149Y == null) {
                        interfaceC3389kX = hVarV.X();
                        publicKey = this.f20148X;
                    } else {
                        if (c2812oArrV == null) {
                            throw new IOException("validator specified but no certifcates in store");
                        }
                        CertificateFactory certificateFactoryS = this.f20150Z.s("X.509");
                        int length = c2812oArrV.length;
                        X509Certificate[] x509CertificateArr = new X509Certificate[length];
                        for (int i10 = 0; i10 != length; i10++) {
                            x509CertificateArr[i10] = (X509Certificate) certificateFactoryS.generateCertificate(new ByteArrayInputStream(c2812oArrV[i10].getEncoded()));
                        }
                        if (!this.f20149Y.a(x509CertificateArr)) {
                            throw new IOException("certificate chain in key store signature not valid");
                        }
                        interfaceC3389kX = hVarV.X();
                        publicKey = x509CertificateArr[0].getPublicKey();
                    }
                    q(interfaceC3389kX, mVarW, publicKey);
                } catch (GeneralSecurityException e11) {
                    throw new IOException(C3556a.a(e11, new StringBuilder("error verifying signature: ")), e11);
                }
            }
            InterfaceC3389k interfaceC3389kX2 = hVarV.X();
            if (interfaceC3389kX2 instanceof C3550b) {
                C3550b c3550b = (C3550b) interfaceC3389kX2;
                iVarX = qb.i.X(e("STORE_ENCRYPTION", c3550b.W(), cArr, c3550b.V().h0()));
            } else {
                iVarX = qb.i.X(interfaceC3389kX2);
            }
            try {
                this.f20155u6 = iVarX.W().i0();
                this.f20156v6 = iVarX.Z().i0();
                if (!iVarX.Y().equals(c2797bY)) {
                    throw new IOException("BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm.");
                }
                Iterator<InterfaceC3389k> it = iVarX.a0().iterator();
                while (it.hasNext()) {
                    C3554f c3554fZ = C3554f.Z(it.next());
                    this.f20147V1.put(c3554fZ.Y(), c3554fZ);
                }
            } catch (ParseException unused) {
                throw new IOException("BCFKS KeyStore unable to parse store data information.");
            }
        } catch (Exception e12) {
            throw new IOException(e12.getMessage());
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        Date dateF;
        C3554f c3554f = this.f20147V1.get(str);
        Date date = new Date();
        if (c3554f == null) {
            dateF = date;
        } else {
            if (!c3554f.b0().equals(f20146z6)) {
                throw new KeyStoreException(C.c.a("BCFKS KeyStore already has a key entry with alias ", str));
            }
            dateF = f(c3554f, date);
        }
        try {
            this.f20147V1.put(str, new C3554f(f20146z6, str, dateF, date, certificate.getEncoded(), null));
            this.f20156v6 = date;
        } catch (CertificateEncodingException e10) {
            throw new f("BCFKS KeyStore unable to handle certificate: " + e10.getMessage(), e10);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        l lVar;
        C3552d c3552d;
        Xb.j jVar;
        Date date = new Date();
        C3554f c3554f = this.f20147V1.get(str);
        Date dateF = c3554f != null ? f(c3554f, date) : date;
        this.f20151q6.remove(str);
        if (key instanceof PrivateKey) {
            if (certificateArr == null) {
                throw new KeyStoreException("BCFKS KeyStore requires a certificate chain for private key storage.");
            }
            try {
                byte[] encoded = key.getEncoded();
                m mVarJ = j(t.f25119J0, 32);
                if (cArr == null) {
                    cArr = new char[0];
                }
                byte[] bArrG = g(mVarJ, "PRIVATE_KEY_ENCRYPTION", cArr, 32);
                C c10 = this.f20157w6;
                C c11 = Sb.d.f20082T;
                if (c10.a0(c11)) {
                    Cipher cipherB = b("AES/CCM/NoPadding", bArrG);
                    jVar = new Xb.j(new C2797b(t.f25116I0, new p(mVarJ, new Xb.k(c11, C3511a.W(cipherB.getParameters().getEncoded())))), cipherB.doFinal(encoded));
                } else {
                    jVar = new Xb.j(new C2797b(t.f25116I0, new p(mVarJ, new Xb.k(Sb.d.f20083U))), b("AESKWP", bArrG).doFinal(encoded));
                }
                this.f20147V1.put(str, new C3554f(f20140A6, str, dateF, date, c(jVar, certificateArr).getEncoded(), null));
            } catch (Exception e10) {
                throw new f(C3377e.a(e10, new StringBuilder("BCFKS KeyStore exception storing private key: ")), e10);
            }
        } else {
            if (!(key instanceof SecretKey)) {
                throw new KeyStoreException("BCFKS KeyStore unable to recognize key.");
            }
            if (certificateArr != null) {
                throw new KeyStoreException("BCFKS KeyStore cannot store certificate chain with secret key.");
            }
            try {
                byte[] encoded2 = key.getEncoded();
                m mVarJ2 = j(t.f25119J0, 32);
                if (cArr == null) {
                    cArr = new char[0];
                }
                byte[] bArrG2 = g(mVarJ2, "SECRET_KEY_ENCRYPTION", cArr, 32);
                String strO = y.o(key.getAlgorithm());
                if (strO.indexOf(Q8.a.f17780b) > -1) {
                    lVar = new l(Sb.d.f20124w, encoded2);
                } else {
                    Map<String, C> map = f20144x6;
                    C c12 = map.get(strO);
                    if (c12 != null) {
                        lVar = new l(c12, encoded2);
                    } else {
                        C c13 = map.get(strO + "." + (encoded2.length * 8));
                        if (c13 == null) {
                            throw new KeyStoreException("BCFKS KeyStore cannot recognize secret key (" + strO + ") for storage.");
                        }
                        lVar = new l(c13, encoded2);
                    }
                }
                C c14 = this.f20157w6;
                C c15 = Sb.d.f20082T;
                if (c14.a0(c15)) {
                    Cipher cipherB2 = b("AES/CCM/NoPadding", bArrG2);
                    c3552d = new C3552d(new C2797b(t.f25116I0, new p(mVarJ2, new Xb.k(c15, C3511a.W(cipherB2.getParameters().getEncoded())))), cipherB2.doFinal(lVar.getEncoded()));
                } else {
                    c3552d = new C3552d(new C2797b(t.f25116I0, new p(mVarJ2, new Xb.k(Sb.d.f20083U))), b("AESKWP", bArrG2).doFinal(lVar.getEncoded()));
                }
                this.f20147V1.put(str, new C3554f(f20141B6, str, dateF, date, c3552d.getEncoded(), null));
            } catch (Exception e11) {
                throw new f(C3377e.a(e11, new StringBuilder("BCFKS KeyStore exception storing private key: ")), e11);
            }
        }
        this.f20156v6 = date;
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        return this.f20147V1.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws NoSuchAlgorithmException, IOException, CertificateException {
        m mVar;
        BigInteger bigIntegerX;
        if (this.f20155u6 == null) {
            throw new IOException("KeyStore not initialized");
        }
        C3550b c3550bM = m(this.f20152r6, cArr);
        if (Qb.c.f17800M.a0(this.f20153s6.V())) {
            Qb.f fVarX = Qb.f.X(this.f20153s6.X());
            mVar = this.f20153s6;
            bigIntegerX = fVarX.Y();
        } else {
            q qVarV = q.V(this.f20153s6.X());
            mVar = this.f20153s6;
            bigIntegerX = qVarV.X();
        }
        this.f20153s6 = h(mVar, bigIntegerX.intValue());
        try {
            outputStream.write(new qb.h(c3550bM, new qb.j((InterfaceC3389k) new qb.k(this.f20152r6, this.f20153s6, a(c3550bM.getEncoded(), this.f20152r6, this.f20153s6, cArr)))).getEncoded());
            outputStream.flush();
        } catch (NoSuchProviderException e10) {
            throw new IOException("cannot calculate mac: " + e10.getMessage());
        }
    }

    public final Date f(C3554f c3554f, Date date) {
        try {
            return c3554f.W().i0();
        } catch (ParseException unused) {
            return date;
        }
    }

    public final byte[] g(m mVar, String str, char[] cArr, int i10) throws IOException {
        byte[] bArrA = I.a(cArr);
        byte[] bArrA2 = I.a(str.toCharArray());
        if (Qb.c.f17800M.a0(mVar.V())) {
            Qb.f fVarX = Qb.f.X(mVar.X());
            if (fVarX.Y() != null) {
                i10 = fVarX.Y().intValue();
            } else if (i10 == -1) {
                throw new IOException("no keyLength found in ScryptParams");
            }
            return N.i(C3426a.B(bArrA, bArrA2), fVarX.a0(), fVarX.W().intValue(), fVarX.V().intValue(), fVarX.V().intValue(), i10);
        }
        if (!mVar.V().a0(t.f25119J0)) {
            throw new IOException("BCFKS KeyStore: unrecognized MAC PBKD.");
        }
        q qVarV = q.V(mVar.X());
        if (qVarV.X() != null) {
            i10 = qVarV.X().intValue();
        } else if (i10 == -1) {
            throw new IOException("no keyLength found in PBKDF2Params");
        }
        if (qVarV.Y().V().a0(t.f25157W0)) {
            J j10 = new J(new H());
            j10.j(C3426a.B(bArrA, bArrA2), qVarV.Z(), qVarV.W().intValue());
            return ((C1562o0) j10.e(i10 * 8)).a();
        }
        if (qVarV.Y().V().a0(Sb.d.f20119r)) {
            J j11 = new J(new G(512));
            j11.j(C3426a.B(bArrA, bArrA2), qVarV.Z(), qVarV.W().intValue());
            return ((C1562o0) j11.e(i10 * 8)).a();
        }
        throw new IOException("BCFKS KeyStore: unrecognized MAC PBKD PRF: " + qVarV.Y().V());
    }

    public final m h(m mVar, int i10) {
        C c10 = Qb.c.f17800M;
        if (c10.a0(mVar.V())) {
            Qb.f fVarX = Qb.f.X(mVar.X());
            byte[] bArr = new byte[fVarX.a0().length];
            C0982p.f().nextBytes(bArr);
            return new m(c10, new Qb.f(bArr, fVarX.W(), fVarX.V(), fVarX.Z(), BigInteger.valueOf(i10)));
        }
        q qVarV = q.V(mVar.X());
        byte[] bArr2 = new byte[qVarV.Z().length];
        C0982p.f().nextBytes(bArr2);
        return new m(t.f25119J0, new q(bArr2, qVarV.W().intValue(), i10, qVarV.Y()));
    }

    public final m i(n nVar, int i10) {
        C c10 = Qb.c.f17800M;
        if (c10.a0(nVar.a())) {
            dd.v vVar = (dd.v) nVar;
            byte[] bArr = new byte[vVar.e()];
            C0982p.f().nextBytes(bArr);
            return new m(c10, new Qb.f(bArr, vVar.c(), vVar.b(), vVar.d(), i10));
        }
        dd.m mVar = (dd.m) nVar;
        byte[] bArr2 = new byte[mVar.d()];
        C0982p.f().nextBytes(bArr2);
        return new m(t.f25119J0, new q(bArr2, mVar.b(), i10, mVar.c()));
    }

    public final m j(C c10, int i10) {
        byte[] bArr = new byte[64];
        C0982p.f().nextBytes(bArr);
        C c11 = t.f25119J0;
        if (c11.a0(c10)) {
            return new m(c11, new q(bArr, Td.a.f21271B6, i10, new C2797b(t.f25157W0, J0.f68586Y)));
        }
        throw new IllegalStateException(z0.a("unknown derivation algorithm: ", c10));
    }

    public final C2797b k(Key key, C4363a.f fVar) throws IOException {
        if (key == null) {
            return null;
        }
        if (key instanceof InterfaceC2138b) {
            if (fVar == C4363a.f.SHA512withECDSA) {
                return new C2797b(InterfaceC3036r.f66648k4);
            }
            if (fVar == C4363a.f.SHA3_512withECDSA) {
                return new C2797b(Sb.d.f20106i0);
            }
        }
        if (key instanceof DSAKey) {
            if (fVar == C4363a.f.SHA512withDSA) {
                return new C2797b(Sb.d.f20090a0);
            }
            if (fVar == C4363a.f.SHA3_512withDSA) {
                return new C2797b(Sb.d.f20098e0);
            }
        }
        if (key instanceof RSAKey) {
            if (fVar == C4363a.f.SHA512withRSA) {
                return new C2797b(t.f25230v0, J0.f68586Y);
            }
            if (fVar == C4363a.f.SHA3_512withRSA) {
                return new C2797b(Sb.d.f20114m0, J0.f68586Y);
            }
        }
        throw new IOException("unknown signature algorithm");
    }

    public final SecureRandom l() {
        return C0982p.f();
    }

    public final C3550b m(C2797b c2797b, char[] cArr) throws NoSuchAlgorithmException, IOException {
        C3554f[] c3554fArr = (C3554f[]) this.f20147V1.values().toArray(new C3554f[this.f20147V1.size()]);
        m mVarH = h(this.f20153s6, 32);
        if (cArr == null) {
            cArr = new char[0];
        }
        byte[] bArrG = g(mVarH, "STORE_ENCRYPTION", cArr, 32);
        qb.i iVar = new qb.i(c2797b, this.f20155u6, this.f20156v6, new C3555g(c3554fArr), null);
        try {
            C c10 = this.f20157w6;
            C c11 = Sb.d.f20082T;
            if (!c10.a0(c11)) {
                return new C3550b(new C2797b(t.f25116I0, new p(mVarH, new Xb.k(Sb.d.f20083U))), b("AESKWP", bArrG).doFinal(iVar.getEncoded()));
            }
            Cipher cipherB = b("AES/CCM/NoPadding", bArrG);
            return new C3550b(new C2797b(t.f25116I0, new p(mVarH, new Xb.k(c11, C3511a.W(cipherB.getParameters().getEncoded())))), cipherB.doFinal(iVar.getEncoded()));
        } catch (InvalidKeyException e10) {
            throw new IOException(e10.toString());
        } catch (NoSuchProviderException e11) {
            throw new IOException(e11.toString());
        } catch (BadPaddingException e12) {
            throw new IOException(e12.toString());
        } catch (IllegalBlockSizeException e13) {
            throw new IOException(e13.toString());
        } catch (NoSuchPaddingException e14) {
            throw new NoSuchAlgorithmException(e14.toString());
        }
    }

    public final boolean o(n nVar, m mVar) {
        if (!nVar.a().a0(mVar.V())) {
            return false;
        }
        if (Qb.c.f17800M.a0(mVar.V())) {
            if (!(nVar instanceof dd.v)) {
                return false;
            }
            dd.v vVar = (dd.v) nVar;
            Qb.f fVarX = Qb.f.X(mVar.X());
            return vVar.e() == fVarX.a0().length && vVar.b() == fVarX.V().intValue() && vVar.c() == fVarX.W().intValue() && vVar.d() == fVarX.Z().intValue();
        }
        if (!(nVar instanceof dd.m)) {
            return false;
        }
        dd.m mVar2 = (dd.m) nVar;
        q qVarV = q.V(mVar.X());
        return mVar2.d() == qVarV.Z().length && mVar2.b() == qVarV.W().intValue();
    }

    public final void p(byte[] bArr, qb.k kVar, char[] cArr) throws NoSuchAlgorithmException, IOException, NoSuchProviderException {
        if (!C3426a.I(a(bArr, kVar.X(), kVar.Y(), cArr), kVar.W())) {
            throw new IOException("BCFKS KeyStore corrupted: MAC calculation failed");
        }
    }

    public final void q(InterfaceC3389k interfaceC3389k, qb.m mVar, PublicKey publicKey) throws GeneralSecurityException, IOException {
        Signature signatureA = this.f20150Z.a(mVar.Y().V().j0());
        signatureA.initVerify(publicKey);
        signatureA.update(interfaceC3389k.i().S(InterfaceC3393m.f68685a));
        if (!signatureA.verify(mVar.X().j0())) {
            throw new IOException("BCFKS KeyStore corrupted: signature calculation failed");
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        qb.m mVar;
        if (loadStoreParameter == null) {
            throw new IllegalArgumentException("'parameter' arg cannot be null");
        }
        if (loadStoreParameter instanceof C4364b) {
            C4364b c4364b = (C4364b) loadStoreParameter;
            char[] cArrA = Ud.c.a(loadStoreParameter);
            this.f20153s6 = i(c4364b.b(), 64);
            engineStore(c4364b.a(), cArrA);
            return;
        }
        if (!(loadStoreParameter instanceof C4363a)) {
            if (!(loadStoreParameter instanceof C4365c)) {
                throw new IllegalArgumentException("no support for 'parameter' of type ".concat(loadStoreParameter.getClass().getName()));
            }
            engineStore(((C4365c) loadStoreParameter).b(), Ud.c.a(loadStoreParameter));
            return;
        }
        C4363a c4363a = (C4363a) loadStoreParameter;
        if (c4363a.i() == null) {
            char[] cArrA2 = Ud.c.a(c4363a);
            this.f20153s6 = i(c4363a.g(), 64);
            this.f20157w6 = c4363a.e() == C4363a.d.AES256_CCM ? Sb.d.f20082T : Sb.d.f20083U;
            this.f20152r6 = c4363a.f() == C4363a.e.HmacSHA512 ? new C2797b(t.f25157W0, J0.f68586Y) : new C2797b(Sb.d.f20119r, J0.f68586Y);
            engineStore(c4363a.b(), cArrA2);
            return;
        }
        this.f20154t6 = k(c4363a.i(), c4363a.h());
        this.f20153s6 = i(c4363a.g(), 64);
        this.f20157w6 = c4363a.e() == C4363a.d.AES256_CCM ? Sb.d.f20082T : Sb.d.f20083U;
        this.f20152r6 = c4363a.f() == C4363a.e.HmacSHA512 ? new C2797b(t.f25157W0, J0.f68586Y) : new C2797b(Sb.d.f20119r, J0.f68586Y);
        C3550b c3550bM = m(this.f20154t6, Ud.c.a(c4363a));
        try {
            Signature signatureA = this.f20150Z.a(this.f20154t6.V().j0());
            signatureA.initSign((PrivateKey) c4363a.i());
            signatureA.update(c3550bM.getEncoded());
            X509Certificate[] x509CertificateArrD = c4363a.d();
            if (x509CertificateArrD != null) {
                int length = x509CertificateArrD.length;
                C2812o[] c2812oArr = new C2812o[length];
                for (int i10 = 0; i10 != length; i10++) {
                    c2812oArr[i10] = C2812o.W(x509CertificateArrD[i10].getEncoded());
                }
                mVar = new qb.m(this.f20154t6, c2812oArr, signatureA.sign());
            } else {
                mVar = new qb.m(this.f20154t6, signatureA.sign());
            }
            c4363a.b().write(new qb.h(c3550bM, new qb.j(mVar)).getEncoded());
            c4363a.b().flush();
        } catch (GeneralSecurityException e10) {
            throw new IOException(C3556a.a(e10, new StringBuilder("error creating signature: ")), e10);
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        if (loadStoreParameter == null) {
            engineLoad(null, null);
            return;
        }
        if (!(loadStoreParameter instanceof C4363a)) {
            if (!(loadStoreParameter instanceof C4365c)) {
                throw new IllegalArgumentException("no support for 'parameter' of type ".concat(loadStoreParameter.getClass().getName()));
            }
            engineLoad(((C4365c) loadStoreParameter).a(), Ud.c.a(loadStoreParameter));
            return;
        }
        C4363a c4363a = (C4363a) loadStoreParameter;
        char[] cArrA = Ud.c.a(c4363a);
        this.f20153s6 = i(c4363a.g(), 64);
        this.f20157w6 = c4363a.e() == C4363a.d.AES256_CCM ? Sb.d.f20082T : Sb.d.f20083U;
        this.f20152r6 = c4363a.f() == C4363a.e.HmacSHA512 ? new C2797b(t.f25157W0, J0.f68586Y) : new C2797b(Sb.d.f20119r, J0.f68586Y);
        this.f20148X = (PublicKey) c4363a.i();
        this.f20149Y = c4363a.c();
        this.f20154t6 = k(this.f20148X, c4363a.h());
        C c10 = this.f20157w6;
        InputStream inputStreamA = c4363a.a();
        engineLoad(inputStreamA, cArrA);
        if (inputStreamA != null) {
            if (!o(c4363a.g(), this.f20153s6) || !c10.a0(this.f20157w6)) {
                throw new IOException("configuration parameters do not match existing store");
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        Date date = new Date();
        C3554f c3554f = this.f20147V1.get(str);
        Date dateF = c3554f != null ? f(c3554f, date) : date;
        if (certificateArr != null) {
            try {
                Xb.j jVarX = Xb.j.X(bArr);
                try {
                    this.f20151q6.remove(str);
                    this.f20147V1.put(str, new C3554f(f20142C6, str, dateF, date, c(jVarX, certificateArr).getEncoded(), null));
                } catch (Exception e10) {
                    throw new f(C3377e.a(e10, new StringBuilder("BCFKS KeyStore exception storing protected private key: ")), e10);
                }
            } catch (Exception e11) {
                throw new f("BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo.", e11);
            }
        } else {
            try {
                this.f20147V1.put(str, new C3554f(f20143D6, str, dateF, date, bArr, null));
            } catch (Exception e12) {
                throw new f(C3377e.a(e12, new StringBuilder("BCFKS KeyStore exception storing protected private key: ")), e12);
            }
        }
        this.f20156v6 = date;
    }
}
