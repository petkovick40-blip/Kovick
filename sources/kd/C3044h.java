package kd;

import java.net.Socket;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.KeyManager;
import javax.net.ssl.X509TrustManager;
import jd.n;
import jd.o;
import kd.C3042f;

/* JADX INFO: renamed from: kd.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3044h extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3047k f66693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC3045i f66694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f66695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC3037a f66696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set<String> f66697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f66698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C3048l f66699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f66700k;

    /* JADX INFO: renamed from: kd.h$a */
    public class a implements InterfaceC3037a {
        public a() {
        }

        @Override // kd.InterfaceC3037a
        public boolean a(Socket socket) {
            return false;
        }

        @Override // kd.InterfaceC3037a
        public byte[] b(Socket socket, String str) {
            return null;
        }
    }

    public C3044h(String str) {
        super(str);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        this.f66699j = new C3048l(new C3042f.a());
    }

    @Override // jd.o
    public n a() {
        if (this.f66696g == null) {
            this.f66696g = new a();
        }
        if (this.f66693d == null) {
            this.f66693d = this.f66699j.a();
        }
        if (this.f65558b == null) {
            this.f65558b = new C3040d(this.f66694e, this.f66693d, this.f66695f, this.f66696g, this.f66697h, this.f66698i, this.f66700k);
        }
        return super.a();
    }

    public C3044h d(String str) {
        this.f66697h.add(str);
        return this;
    }

    public C3044h e(String[] strArr) {
        this.f66697h.addAll(Arrays.asList(strArr));
        return this;
    }

    public C3044h f(InterfaceC3037a interfaceC3037a) {
        this.f66696g = interfaceC3037a;
        return this;
    }

    @Override // jd.o
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C3044h b(jd.g gVar) {
        this.f65558b = gVar;
        return this;
    }

    public C3044h h(boolean z10) {
        this.f66700k = z10;
        return this;
    }

    public C3044h i(InterfaceC3045i interfaceC3045i) {
        this.f66694e = interfaceC3045i;
        return this;
    }

    public C3044h j(KeyManager keyManager) {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.b(keyManager);
        return this;
    }

    public C3044h k(KeyManager[] keyManagerArr) {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.c(keyManagerArr);
        return this;
    }

    public C3044h l(String str) throws NoSuchProviderException {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.d(str);
        return this;
    }

    public C3044h m(Provider provider) {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.e(provider);
        return this;
    }

    public C3044h n(long j10) {
        this.f66698i = Long.valueOf(j10);
        return this;
    }

    public C3044h o(SecureRandom secureRandom) {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.f(secureRandom);
        return this;
    }

    public C3044h p(String str) {
        if (this.f66693d != null) {
            throw new IllegalStateException("Socket Factory Creator was defined in the constructor.");
        }
        this.f66699j.g(str);
        return this;
    }

    public C3044h q(int i10) {
        this.f66695f = i10;
        return this;
    }

    public C3044h(String str, int i10, X509TrustManager x509TrustManager) {
        super(str + ":" + i10);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        this.f66699j = new C3048l(x509TrustManager);
    }

    public C3044h(String str, int i10, InterfaceC3047k interfaceC3047k) {
        super(str + ":" + i10);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        if (interfaceC3047k == null) {
            throw new NullPointerException("No socket factory creator.");
        }
        this.f66693d = interfaceC3047k;
    }

    public C3044h(String str, int i10, X509TrustManager[] x509TrustManagerArr) {
        this(str + ":" + i10, x509TrustManagerArr);
    }

    public C3044h(String str, X509TrustManager x509TrustManager) {
        super(str);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        this.f66699j = new C3048l(x509TrustManager);
    }

    public C3044h(String str, InterfaceC3047k interfaceC3047k) {
        super(str);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        if (interfaceC3047k == null) {
            throw new NullPointerException("No socket factory creator.");
        }
        this.f66693d = interfaceC3047k;
    }

    public C3044h(String str, X509TrustManager[] x509TrustManagerArr) {
        super(str);
        this.f66694e = new C3043g(null);
        this.f66695f = 0;
        this.f66697h = new HashSet();
        this.f66700k = true;
        this.f66699j = new C3048l(x509TrustManagerArr);
    }
}
