package t7;

import Ba.C0823w;
import Ba.L;
import Ce.B;
import Cf.l;
import Cf.m;
import Pa.C1174g;
import U.k0;
import android.annotation.SuppressLint;
import android.security.keystore.KeyGenParameterSpec;
import ca.InterfaceC2019F;
import ea.C2492q;
import fc.C2629d;
import h.X;
import hc.f0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.Socket;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyManagementException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Date;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.GCMParameterSpec;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509ExtendedTrustManager;
import lc.p;
import org.conscrypt.Conscrypt;
import pf.n;

/* JADX INFO: renamed from: t7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4067d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @l
    public static final String f75607i = "AndroidKeyStore";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @l
    public static final String f75608j = "_adbkey_encryption_key_";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @l
    public static final String f75609k = "AES/GCM/NoPadding";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f75610l = 12;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f75611m = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final f f75613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final Key f75614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final RSAPrivateKey f75615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public final RSAPublicKey f75616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public final X509Certificate f75617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public final InterfaceC2019F f75618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    @X(30)
    public final InterfaceC2019F f75619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @l
    public static final a f75606h = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @l
    public static final byte[] f75612n = {0, 1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, n.f71746q, 33, n.f71746q, 9, 6, 5, 43, 14, 3, 2, 26, 5, 0, 4, 20};

    /* JADX INFO: renamed from: t7.d$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: t7.d$b */
    public static final class b extends X509ExtendedKeyManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75620a = k0.f21769j;

        public b() {
        }

        @Override // javax.net.ssl.X509KeyManager
        public String chooseClientAlias(String[] strArr, Principal[] principalArr, Socket socket) {
            L.p(strArr, "keyTypes");
            for (String str : strArr) {
                if (L.g(str, "RSA")) {
                    return this.f75620a;
                }
            }
            return null;
        }

        @Override // javax.net.ssl.X509KeyManager
        public String chooseServerAlias(String str, Principal[] principalArr, Socket socket) {
            L.p(str, "keyType");
            return null;
        }

        @Override // javax.net.ssl.X509KeyManager
        public X509Certificate[] getCertificateChain(String str) {
            if (L.g(str, this.f75620a)) {
                return new X509Certificate[]{C4067d.this.f75617e};
            }
            return null;
        }

        @Override // javax.net.ssl.X509KeyManager
        public String[] getClientAliases(String str, Principal[] principalArr) {
            return null;
        }

        @Override // javax.net.ssl.X509KeyManager
        public PrivateKey getPrivateKey(String str) {
            if (L.g(str, this.f75620a)) {
                return C4067d.this.f75615c;
            }
            return null;
        }

        @Override // javax.net.ssl.X509KeyManager
        public String[] getServerAliases(String str, Principal[] principalArr) {
            L.p(str, "keyType");
            return null;
        }
    }

    /* JADX INFO: renamed from: t7.d$c */
    @X(30)
    public static final class c extends X509ExtendedTrustManager {
        @Override // javax.net.ssl.X509ExtendedTrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        }

        @Override // javax.net.ssl.X509ExtendedTrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509ExtendedTrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        }

        @Override // javax.net.ssl.X509ExtendedTrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        }

        @Override // javax.net.ssl.X509TrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }

    public C4067d(@l f fVar, @l final String str) throws InvalidKeySpecException, IllegalBlockSizeException, B, IOException, KeyStoreException, CertificateException, InvalidAlgorithmParameterException, BadPaddingException, NoSuchPaddingException, NoSuchAlgorithmException, UnrecoverableKeyException, InvalidKeyException, NoSuchProviderException, ShortBufferException {
        L.p(fVar, "adbKeyStore");
        L.p(str, "name");
        this.f75613a = fVar;
        Key keyJ = j();
        if (keyJ == null) {
            throw new IllegalStateException("Failed to generate encryption key with AndroidKeyManager.");
        }
        this.f75614b = keyJ;
        RSAPrivateKey rSAPrivateKeyK = k();
        this.f75615c = rSAPrivateKeyK;
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec(rSAPrivateKeyK.getModulus(), RSAKeyGenParameterSpec.F4));
        L.n(publicKeyGeneratePublic, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey");
        RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKeyGeneratePublic;
        this.f75616d = rSAPublicKey;
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(new p(new C2629d("CN=00"), BigInteger.ONE, new Date(0L), new Date(2461449600000L), Locale.ROOT, new C2629d("CN=00"), f0.X(rSAPublicKey.getEncoded())).e(new Ee.b("SHA256withRSA").b(rSAPrivateKeyK)).getEncoded()));
        L.n(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
        this.f75617e = (X509Certificate) certificateGenerateCertificate;
        this.f75618f = y9.d.a(new Aa.a() { // from class: t7.b
            @Override // Aa.a
            public final Object f() {
                return C4067d.b(this.f75603X, str);
            }
        });
        this.f75619g = y9.d.a(new Aa.a() { // from class: t7.c
            @Override // Aa.a
            public final Object f() {
                return C4067d.o(this.f75605X);
            }
        });
    }

    public static byte[] b(C4067d c4067d, String str) {
        return C4068e.b(c4067d.f75616d, str);
    }

    public static final byte[] e(C4067d c4067d, String str) {
        return C4068e.b(c4067d.f75616d, str);
    }

    public static final SSLContext o(C4067d c4067d) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", Conscrypt.newProvider());
        c4067d.getClass();
        sSLContext.init(new b[]{c4067d.new b()}, new c[]{new c()}, new SecureRandom());
        return sSLContext;
    }

    public final byte[] f(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (bArr.length < 28) {
            return null;
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance(f75609k);
        cipher.init(2, this.f75614b, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    public final byte[] g(byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, ShortBufferException {
        if (bArr.length > 2147483619) {
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        Cipher cipher = Cipher.getInstance(f75609k);
        cipher.init(1, this.f75614b);
        cipher.updateAAD(bArr2);
        cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
        System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
        return bArr3;
    }

    @l
    public final byte[] h() {
        return (byte[]) this.f75618f.getValue();
    }

    public final b i() {
        return new b();
    }

    public final Key j() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance(f75607i);
        keyStore.load(null);
        Key key = keyStore.getKey(f75608j, null);
        if (key != null) {
            return key;
        }
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(f75608j, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        L.o(keyGenParameterSpecBuild, "build(...)");
        KeyGenerator keyGenerator = KeyGenerator.getInstance(Q8.a.f17780b, f75607i);
        keyGenerator.init(keyGenParameterSpecBuild);
        return keyGenerator.generateKey();
    }

    public final RSAPrivateKey k() throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException, ShortBufferException {
        RSAPrivateKey rSAPrivateKey;
        byte[] bArr = new byte[16];
        byte[] bytes = "adbkey".getBytes(C1174g.f17042b);
        L.o(bytes, "getBytes(...)");
        C2492q.E0(bytes, bArr, 0, 0, 0, 14, null);
        byte[] bArr2 = this.f75613a.get();
        if (bArr2 != null) {
            try {
                PrivateKey privateKeyGeneratePrivate = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(f(bArr2, bArr)));
                L.n(privateKeyGeneratePrivate, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey");
                rSAPrivateKey = (RSAPrivateKey) privateKeyGeneratePrivate;
            } catch (Exception unused) {
                rSAPrivateKey = null;
            }
        } else {
            rSAPrivateKey = null;
        }
        if (rSAPrivateKey == null) {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(new RSAKeyGenParameterSpec(2048, RSAKeyGenParameterSpec.F4));
            PrivateKey privateKey = keyPairGenerator.generateKeyPair().getPrivate();
            L.n(privateKey, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey");
            rSAPrivateKey = (RSAPrivateKey) privateKey;
            byte[] encoded = rSAPrivateKey.getEncoded();
            L.o(encoded, "getEncoded(...)");
            byte[] bArrG = g(encoded, bArr);
            if (bArrG != null) {
                this.f75613a.a(bArrG);
            }
        }
        return rSAPrivateKey;
    }

    @l
    public final SSLContext l() {
        Object value = this.f75619g.getValue();
        L.o(value, "getValue(...)");
        return (SSLContext) value;
    }

    public final c m() {
        return new c();
    }

    @l
    public final byte[] n(@m byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/NoPadding");
        cipher.init(1, this.f75615c);
        cipher.update(f75612n);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        L.o(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }
}
