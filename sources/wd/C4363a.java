package wd;

import dd.m;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: wd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4363a extends C4365c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dd.n f83037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f83038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f83039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f83040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Key f83041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final X509Certificate[] f83042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f83043j;

    /* JADX INFO: renamed from: wd.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f83044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InputStream f83045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final KeyStore.ProtectionParameter f83046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Key f83047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public dd.n f83048e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f83049f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public e f83050g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public f f83051h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public X509Certificate[] f83052i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c f83053j;

        public b() {
            this((OutputStream) null, (KeyStore.ProtectionParameter) null);
        }

        public C4363a k() {
            return new C4363a(this);
        }

        public b l(X509Certificate[] x509CertificateArr) {
            int length = x509CertificateArr.length;
            X509Certificate[] x509CertificateArr2 = new X509Certificate[length];
            System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, length);
            this.f83052i = x509CertificateArr2;
            return this;
        }

        public b m(d dVar) {
            this.f83049f = dVar;
            return this;
        }

        public b n(e eVar) {
            this.f83050g = eVar;
            return this;
        }

        public b o(dd.n nVar) {
            this.f83048e = nVar;
            return this;
        }

        public b p(f fVar) {
            this.f83051h = fVar;
            return this;
        }

        public b(InputStream inputStream, KeyStore.ProtectionParameter protectionParameter) {
            m.b bVar = new m.b();
            bVar.f57933a = 16384;
            bVar.f57934b = 64;
            bVar.f57935c = dd.m.f57926g;
            this.f83048e = new dd.m(bVar);
            this.f83049f = d.AES256_CCM;
            this.f83050g = e.HmacSHA512;
            this.f83051h = f.SHA512withECDSA;
            this.f83052i = null;
            this.f83045b = inputStream;
            this.f83044a = null;
            this.f83046c = protectionParameter;
            this.f83047d = null;
        }

        public b(InputStream inputStream, PublicKey publicKey) {
            m.b bVar = new m.b();
            bVar.f57933a = 16384;
            bVar.f57934b = 64;
            bVar.f57935c = dd.m.f57926g;
            this.f83048e = new dd.m(bVar);
            this.f83049f = d.AES256_CCM;
            this.f83050g = e.HmacSHA512;
            this.f83051h = f.SHA512withECDSA;
            this.f83052i = null;
            this.f83045b = inputStream;
            this.f83044a = null;
            this.f83046c = null;
            this.f83047d = publicKey;
        }

        public b(InputStream inputStream, c cVar) {
            m.b bVar = new m.b();
            bVar.f57933a = 16384;
            bVar.f57934b = 64;
            bVar.f57935c = dd.m.f57926g;
            this.f83048e = new dd.m(bVar);
            this.f83049f = d.AES256_CCM;
            this.f83050g = e.HmacSHA512;
            this.f83051h = f.SHA512withECDSA;
            this.f83052i = null;
            this.f83045b = inputStream;
            this.f83044a = null;
            this.f83046c = null;
            this.f83053j = cVar;
            this.f83047d = null;
        }

        public b(InputStream inputStream, char[] cArr) {
            this(inputStream, new KeyStore.PasswordProtection(cArr));
        }

        public b(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter) {
            m.b bVar = new m.b();
            bVar.f57933a = 16384;
            bVar.f57934b = 64;
            bVar.f57935c = dd.m.f57926g;
            this.f83048e = new dd.m(bVar);
            this.f83049f = d.AES256_CCM;
            this.f83050g = e.HmacSHA512;
            this.f83051h = f.SHA512withECDSA;
            this.f83052i = null;
            this.f83045b = null;
            this.f83044a = outputStream;
            this.f83046c = protectionParameter;
            this.f83047d = null;
        }

        public b(OutputStream outputStream, PrivateKey privateKey) {
            m.b bVar = new m.b();
            bVar.f57933a = 16384;
            bVar.f57934b = 64;
            bVar.f57935c = dd.m.f57926g;
            this.f83048e = new dd.m(bVar);
            this.f83049f = d.AES256_CCM;
            this.f83050g = e.HmacSHA512;
            this.f83051h = f.SHA512withECDSA;
            this.f83052i = null;
            this.f83045b = null;
            this.f83044a = outputStream;
            this.f83046c = null;
            this.f83047d = privateKey;
        }

        public b(OutputStream outputStream, char[] cArr) {
            this(outputStream, new KeyStore.PasswordProtection(cArr));
        }
    }

    /* JADX INFO: renamed from: wd.a$c */
    public interface c {
        boolean a(X509Certificate[] x509CertificateArr);
    }

    /* JADX INFO: renamed from: wd.a$d */
    public enum d {
        AES256_CCM,
        AES256_KWP
    }

    /* JADX INFO: renamed from: wd.a$e */
    public enum e {
        HmacSHA512,
        HmacSHA3_512
    }

    /* JADX INFO: renamed from: wd.a$f */
    public enum f {
        SHA512withDSA,
        SHA3_512withDSA,
        SHA512withECDSA,
        SHA3_512withECDSA,
        SHA512withRSA,
        SHA3_512withRSA
    }

    public C4363a(b bVar) {
        super(bVar.f83045b, bVar.f83044a, bVar.f83046c);
        this.f83037d = bVar.f83048e;
        this.f83038e = bVar.f83049f;
        this.f83039f = bVar.f83050g;
        this.f83040g = bVar.f83051h;
        this.f83041h = bVar.f83047d;
        this.f83042i = bVar.f83052i;
        this.f83043j = bVar.f83053j;
    }

    public c c() {
        return this.f83043j;
    }

    public X509Certificate[] d() {
        return this.f83042i;
    }

    public d e() {
        return this.f83038e;
    }

    public e f() {
        return this.f83039f;
    }

    public dd.n g() {
        return this.f83037d;
    }

    public f h() {
        return this.f83040g;
    }

    public Key i() {
        return this.f83041h;
    }
}
