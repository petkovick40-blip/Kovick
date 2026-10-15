package kd;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: kd.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3048l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f66705a = "TLS";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Provider f66706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public KeyManager[] f66707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X509TrustManager[] f66708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f66709e;

    /* JADX INFO: renamed from: kd.l$a */
    public class a implements InterfaceC3047k {
        public a() {
        }

        @Override // kd.InterfaceC3047k
        public boolean a() {
            int i10 = 0;
            while (true) {
                X509TrustManager[] x509TrustManagerArr = C3048l.this.f66708d;
                if (i10 == x509TrustManagerArr.length) {
                    return false;
                }
                if (x509TrustManagerArr[i10].getAcceptedIssuers().length > 0) {
                    return true;
                }
                i10++;
            }
        }

        @Override // kd.InterfaceC3047k
        public SSLSocketFactory b() throws NoSuchAlgorithmException, KeyManagementException, NoSuchProviderException {
            C3048l c3048l = C3048l.this;
            Provider provider = c3048l.f66706b;
            String str = c3048l.f66705a;
            SSLContext sSLContext = provider != null ? SSLContext.getInstance(str, provider) : SSLContext.getInstance(str);
            C3048l c3048l2 = C3048l.this;
            sSLContext.init(c3048l2.f66707c, c3048l2.f66708d, c3048l2.f66709e);
            return sSLContext.getSocketFactory();
        }
    }

    public C3048l(X509TrustManager x509TrustManager) {
        if (x509TrustManager == null) {
            throw new NullPointerException("Trust managers can not be null");
        }
        this.f66708d = new X509TrustManager[]{x509TrustManager};
    }

    public InterfaceC3047k a() {
        return new a();
    }

    public C3048l b(KeyManager keyManager) {
        if (keyManager == null) {
            this.f66707c = null;
        } else {
            this.f66707c = new KeyManager[]{keyManager};
        }
        return this;
    }

    public C3048l c(KeyManager[] keyManagerArr) {
        this.f66707c = keyManagerArr;
        return this;
    }

    public C3048l d(String str) throws NoSuchProviderException {
        Provider provider = Security.getProvider(str);
        this.f66706b = provider;
        if (provider != null) {
            return this;
        }
        throw new NoSuchProviderException(C.c.a("JSSE provider not found: ", str));
    }

    public C3048l e(Provider provider) {
        this.f66706b = provider;
        return this;
    }

    public C3048l f(SecureRandom secureRandom) {
        this.f66709e = secureRandom;
        return this;
    }

    public C3048l g(String str) {
        this.f66705a = str;
        return this;
    }

    public C3048l(X509TrustManager[] x509TrustManagerArr) {
        if (x509TrustManagerArr == null) {
            throw new NullPointerException("Trust managers can not be null");
        }
        this.f66708d = x509TrustManagerArr;
    }
}
