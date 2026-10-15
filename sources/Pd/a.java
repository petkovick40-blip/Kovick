package Pd;

import Kc.H;
import Wd.k;
import ad.InterfaceC1812d;
import ad.InterfaceC1813e;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import of.C3426a;
import of.p;
import of.q;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17173a = "Pd.a";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[][] f17174b = {new String[]{"sun.security.provider.Sun", "sun.security.provider.SecureRandom"}, new String[]{"org.apache.harmony.security.provider.crypto.CryptoProvider", "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"}, new String[]{"com.android.org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLRandom"}, new String[]{"org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLRandom"}};

    /* JADX INFO: renamed from: Pd.a$a, reason: collision with other inner class name */
    public static class C0147a implements PrivilegedAction<Boolean> {
        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean run() {
            try {
                return Boolean.valueOf(SecureRandom.class.getMethod("getInstanceStrong", null) != null);
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        }
    }

    public static class b implements PrivilegedAction<SecureRandom> {
        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SecureRandom run() {
            try {
                return (SecureRandom) SecureRandom.class.getMethod("getInstanceStrong", null).invoke(null, null);
            } catch (Exception unused) {
                return a.f();
            }
        }
    }

    public static class c implements PrivilegedAction<InterfaceC1813e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f17175a;

        public c(String str) {
            this.f17175a = str;
        }

        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC1813e run() {
            try {
                return (InterfaceC1813e) k.a(a.class, this.f17175a).newInstance();
            } catch (Exception e10) {
                throw new IllegalStateException("entropy source " + this.f17175a + " not created: " + e10.getMessage(), e10);
            }
        }
    }

    public static class d extends SecureRandom {
        public d(Object[] objArr) {
            super((SecureRandomSpi) objArr[1], (Provider) objArr[0]);
        }
    }

    public static class e extends SecureRandomSpi {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final SecureRandom f17176X = a.e(true);

        @Override // java.security.SecureRandomSpi
        public byte[] engineGenerateSeed(int i10) {
            return f17176X.generateSeed(i10);
        }

        @Override // java.security.SecureRandomSpi
        public void engineNextBytes(byte[] bArr) {
            f17176X.nextBytes(bArr);
        }

        @Override // java.security.SecureRandomSpi
        public void engineSetSeed(byte[] bArr) {
            f17176X.setSeed(bArr);
        }
    }

    public static class f extends Provider {
        public f() {
            super("BCHEP", 1.0d, "Bouncy Castle Hybrid Entropy Provider");
        }
    }

    public static class g extends SecureRandom {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final ad.j f17177V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final AtomicBoolean f17178X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final AtomicInteger f17179Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final SecureRandom f17180Z;

        /* JADX INFO: renamed from: Pd.a$g$a, reason: collision with other inner class name */
        public class C0148a implements InterfaceC1813e {
            public C0148a() {
            }

            @Override // ad.InterfaceC1813e
            public InterfaceC1812d get(int i10) {
                return g.this.new b(i10);
            }
        }

        public class b implements InterfaceC1812d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f17182a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AtomicReference f17183b = new AtomicReference();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final AtomicBoolean f17184c = new AtomicBoolean(false);

            /* JADX INFO: renamed from: Pd.a$g$b$a, reason: collision with other inner class name */
            public class RunnableC0149a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final int f17186X;

                public RunnableC0149a(int i10) {
                    this.f17186X = i10;
                }

                public final void a(long j10) {
                    try {
                        Thread.sleep(j10);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    int i10;
                    String strC = q.c("org.bouncycastle.drbg.gather_pause_secs");
                    long j10 = 5000;
                    if (strC != null) {
                        try {
                            j10 = Long.parseLong(strC) * 1000;
                        } catch (Exception unused) {
                        }
                    }
                    int i11 = this.f17186X;
                    byte[] bArr = new byte[i11];
                    int i12 = 0;
                    while (true) {
                        i10 = b.this.f17182a;
                        if (i12 >= i10 / 8) {
                            break;
                        }
                        a(j10);
                        byte[] bArrGenerateSeed = g.this.f17180Z.generateSeed(8);
                        System.arraycopy(bArrGenerateSeed, 0, bArr, i12 * 8, bArrGenerateSeed.length);
                        i12++;
                    }
                    int i13 = i10 - ((i10 / 8) * 8);
                    if (i13 != 0) {
                        a(j10);
                        byte[] bArrGenerateSeed2 = g.this.f17180Z.generateSeed(i13);
                        System.arraycopy(bArrGenerateSeed2, 0, bArr, i11 - bArrGenerateSeed2.length, bArrGenerateSeed2.length);
                    }
                    b.this.f17183b.set(bArr);
                    g.this.f17178X.set(true);
                }
            }

            public b(int i10) {
                this.f17182a = (i10 + 7) / 8;
            }

            @Override // ad.InterfaceC1812d
            public byte[] a() {
                byte[] bArrGenerateSeed = (byte[]) this.f17183b.getAndSet(null);
                if (bArrGenerateSeed == null || bArrGenerateSeed.length != this.f17182a) {
                    bArrGenerateSeed = g.this.f17180Z.generateSeed(this.f17182a);
                } else {
                    this.f17184c.set(false);
                }
                if (!this.f17184c.getAndSet(true)) {
                    Thread thread = new Thread(new RunnableC0149a(this.f17182a));
                    thread.setDaemon(true);
                    thread.start();
                }
                return bArrGenerateSeed;
            }

            @Override // ad.InterfaceC1812d
            public boolean b() {
                return true;
            }

            @Override // ad.InterfaceC1812d
            public int c() {
                return this.f17182a * 8;
            }
        }

        public g() {
            super(null, new f());
            this.f17178X = new AtomicBoolean(false);
            this.f17179Y = new AtomicInteger(0);
            SecureRandom secureRandomH = a.h();
            this.f17180Z = secureRandomH;
            ad.k kVar = new ad.k(new C0148a());
            kVar.f36600c = C3426a.p(y.i("Bouncy Castle Hybrid Entropy Source"));
            this.f17177V1 = kVar.c(new Tc.k(new H()), secureRandomH.generateSeed(32), false);
        }

        @Override // java.security.SecureRandom
        public byte[] generateSeed(int i10) {
            byte[] bArr = new byte[i10];
            if (this.f17179Y.getAndIncrement() > 20 && this.f17178X.getAndSet(false)) {
                this.f17179Y.set(0);
                this.f17177V1.a(null);
            }
            this.f17177V1.nextBytes(bArr);
            return bArr;
        }

        @Override // java.security.SecureRandom, java.util.Random
        public void setSeed(long j10) {
            ad.j jVar = this.f17177V1;
            if (jVar != null) {
                jVar.setSeed(j10);
            }
        }

        @Override // java.security.SecureRandom
        public void setSeed(byte[] bArr) {
            ad.j jVar = this.f17177V1;
            if (jVar != null) {
                jVar.setSeed(bArr);
            }
        }
    }

    public static class h extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("SecureRandom.DEFAULT", a.f17173a + "$Default");
            Od.h.a(new StringBuilder(), a.f17173a, "$NonceAndIV", aVar, "SecureRandom.NONCEANDIV");
        }
    }

    public static class i extends SecureRandomSpi {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final SecureRandom f17188X = a.e(false);

        @Override // java.security.SecureRandomSpi
        public byte[] engineGenerateSeed(int i10) {
            return f17188X.generateSeed(i10);
        }

        @Override // java.security.SecureRandomSpi
        public void engineNextBytes(byte[] bArr) {
            f17188X.nextBytes(bArr);
        }

        @Override // java.security.SecureRandomSpi
        public void engineSetSeed(byte[] bArr) {
            f17188X.setSeed(bArr);
        }
    }

    public static class j extends SecureRandom {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final InputStream f17189X;

        /* JADX INFO: renamed from: Pd.a$j$a, reason: collision with other inner class name */
        public class C0150a implements PrivilegedAction<InputStream> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ URL f17190a;

            public C0150a(URL url) {
                this.f17190a = url;
            }

            @Override // java.security.PrivilegedAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InputStream run() {
                try {
                    return this.f17190a.openStream();
                } catch (IOException unused) {
                    throw new IllegalStateException("unable to open random source");
                }
            }
        }

        public class b implements PrivilegedAction<Integer> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ byte[] f17192a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f17193b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f17194c;

            public b(byte[] bArr, int i10, int i11) {
                this.f17192a = bArr;
                this.f17193b = i10;
                this.f17194c = i11;
            }

            @Override // java.security.PrivilegedAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer run() {
                try {
                    return Integer.valueOf(j.this.f17189X.read(this.f17192a, this.f17193b, this.f17194c));
                } catch (IOException unused) {
                    throw new InternalError("unable to read random source");
                }
            }
        }

        public j(URL url) {
            super(null, new f());
            this.f17189X = (InputStream) AccessController.doPrivileged(new C0150a(url));
        }

        public final int b(byte[] bArr, int i10, int i11) {
            return ((Integer) AccessController.doPrivileged(new b(bArr, i10, i11))).intValue();
        }

        @Override // java.security.SecureRandom
        public byte[] generateSeed(int i10) {
            byte[] bArr;
            synchronized (this) {
                try {
                    bArr = new byte[i10];
                    int i11 = 0;
                    while (i11 != i10) {
                        int iB = b(bArr, i11, i10 - i11);
                        if (iB <= -1) {
                            break;
                        }
                        i11 += iB;
                    }
                    if (i11 != i10) {
                        throw new InternalError("unable to fully read random source");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bArr;
        }

        @Override // java.security.SecureRandom, java.util.Random
        public void setSeed(long j10) {
        }

        @Override // java.security.SecureRandom
        public void setSeed(byte[] bArr) {
        }
    }

    public static SecureRandom e(boolean z10) {
        if (q.c("org.bouncycastle.drbg.entropysource") == null) {
            g gVar = new g();
            byte[] bArrGenerateSeed = gVar.generateSeed(16);
            byte[] bArrJ = z10 ? j(bArrGenerateSeed) : k(bArrGenerateSeed);
            ad.k kVar = new ad.k(gVar, true);
            kVar.f36600c = C3426a.p(bArrJ);
            return kVar.d(new H(), gVar.generateSeed(32), z10);
        }
        InterfaceC1813e interfaceC1813eG = g();
        InterfaceC1812d interfaceC1812d = interfaceC1813eG.get(128);
        byte[] bArrA = interfaceC1812d.a();
        byte[] bArrJ2 = z10 ? j(bArrA) : k(bArrA);
        ad.k kVar2 = new ad.k(interfaceC1813eG);
        kVar2.f36600c = C3426a.p(bArrJ2);
        return kVar2.d(new H(), C3426a.B(interfaceC1812d.a(), interfaceC1812d.a()), z10);
    }

    public static SecureRandom f() {
        if (Security.getProperty("securerandom.source") == null) {
            return new d(i());
        }
        try {
            return new j(new URL(Security.getProperty("securerandom.source")));
        } catch (Exception unused) {
            return new d(i());
        }
    }

    public static InterfaceC1813e g() {
        return (InterfaceC1813e) AccessController.doPrivileged(new c(q.c("org.bouncycastle.drbg.entropysource")));
    }

    public static SecureRandom h() {
        return ((Boolean) AccessController.doPrivileged(new C0147a())).booleanValue() ? (SecureRandom) AccessController.doPrivileged(new b()) : f();
    }

    public static final Object[] i() {
        char c10 = 0;
        int i10 = 0;
        while (true) {
            String[][] strArr = f17174b;
            if (i10 >= strArr.length) {
                return null;
            }
            String[] strArr2 = strArr[i10];
            try {
                return new Object[]{Class.forName(strArr2[c10]).newInstance(), Class.forName(strArr2[1]).newInstance()};
            } catch (Throwable unused) {
                i10++;
            }
        }
    }

    public static byte[] j(byte[] bArr) {
        return C3426a.D(y.i("Default"), bArr, p.D(Thread.currentThread().getId()), p.D(System.currentTimeMillis()));
    }

    public static byte[] k(byte[] bArr) {
        return C3426a.D(y.i("Nonce"), bArr, p.I(Thread.currentThread().getId()), p.I(System.currentTimeMillis()));
    }
}
