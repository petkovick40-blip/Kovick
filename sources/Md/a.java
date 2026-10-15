package Md;

import Xb.D;
import Xb.t;
import hc.C2812o;
import hc.C2813p;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ob.C;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.T;

/* JADX INFO: loaded from: classes4.dex */
public class a extends CertificateFactorySpi {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f12509h = new d(ze.k.f88400r6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f12510i = new d("CRL");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f12511j = new d(ze.k.f88404v6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f12512a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f12513b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12514c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f12515d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M f12516e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12517f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f12518g = null;

    /* JADX INFO: renamed from: Md.a$a, reason: collision with other inner class name */
    public class C0121a extends CertificateException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f12519X;

        public C0121a(String str, Throwable th) {
            super(str);
            this.f12519X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f12519X;
        }

        public C0121a(Throwable th) {
            this.f12519X = th;
        }
    }

    public CRL a(C2813p c2813p) throws CRLException {
        return new j(this.f12512a, c2813p);
    }

    public final CRL b(InputStream inputStream, boolean z10) throws CRLException {
        InputStream inputStream2 = this.f12518g;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.f12518g = inputStream;
            this.f12516e = null;
            this.f12517f = 0;
        }
        try {
            M m10 = this.f12516e;
            if (m10 != null) {
                if (this.f12517f != m10.size()) {
                    return d();
                }
                this.f12516e = null;
                this.f12517f = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(qf.d.e(inputStream));
            }
            inputStream.mark(1);
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            inputStream.reset();
            return i10 != 48 ? j(inputStream, z10) : h(new C3412w(inputStream, true));
        } catch (CRLException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new CRLException(e11.toString());
        }
    }

    public final Certificate c(InputStream inputStream, boolean z10) throws CertificateException {
        InputStream inputStream2 = this.f12515d;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.f12515d = inputStream;
            this.f12513b = null;
            this.f12514c = 0;
        }
        try {
            M m10 = this.f12513b;
            if (m10 != null) {
                if (this.f12514c != m10.size()) {
                    return f();
                }
                this.f12513b = null;
                this.f12514c = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(qf.d.e(inputStream));
            }
            inputStream.mark(1);
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            inputStream.reset();
            return i10 != 48 ? k(inputStream, z10) : i(new C3412w(inputStream));
        } catch (Exception e10) {
            throw new C0121a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("parsing issue: ")), e10);
        }
    }

    public final CRL d() throws CRLException {
        M m10 = this.f12516e;
        if (m10 == null || this.f12517f >= m10.size()) {
            return null;
        }
        M m11 = this.f12516e;
        int i10 = this.f12517f;
        this.f12517f = i10 + 1;
        return a(C2813p.V(m11.h0(i10)));
    }

    public final CRL e(K k10) throws CRLException {
        if (k10 == null) {
            return null;
        }
        if (k10.size() <= 1 || !(k10.i0(0) instanceof C) || !k10.i0(0).equals(t.f25172b1)) {
            return a(C2813p.V(k10));
        }
        this.f12516e = D.Z(K.h0((T) k10.i0(1), true)).V();
        return d();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        return b(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) throws CRLException {
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL crlB = b(bufferedInputStream, arrayList.isEmpty());
            if (crlB == null) {
                return arrayList;
            }
            arrayList.add(crlB);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return engineGenerateCertPath(inputStream, "PkiPath");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        return c(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate certificateC = c(bufferedInputStream, arrayList.isEmpty());
            if (certificateC == null) {
                return arrayList;
            }
            arrayList.add(certificateC);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return e.f12526Z.iterator();
    }

    public final Certificate f() throws CertificateParsingException {
        if (this.f12513b == null) {
            return null;
        }
        while (this.f12514c < this.f12513b.size()) {
            M m10 = this.f12513b;
            int i10 = this.f12514c;
            this.f12514c = i10 + 1;
            InterfaceC3389k interfaceC3389kH0 = m10.h0(i10);
            if (interfaceC3389kH0 instanceof K) {
                return new m(this.f12512a, C2812o.W(interfaceC3389kH0));
            }
        }
        return null;
    }

    public final Certificate g(K k10) throws CertificateParsingException {
        if (k10 == null) {
            return null;
        }
        if (k10.size() <= 1 || !(k10.i0(0) instanceof C) || !k10.i0(0).equals(t.f25172b1)) {
            return new m(this.f12512a, C2812o.W(k10));
        }
        this.f12513b = D.Z(K.h0((T) k10.i0(1), true)).W();
        return f();
    }

    public final CRL h(C3412w c3412w) throws IOException, CRLException {
        return e(K.g0(c3412w.m()));
    }

    public final Certificate i(C3412w c3412w) throws CertificateParsingException, IOException {
        return g(K.g0(c3412w.m()));
    }

    public final CRL j(InputStream inputStream, boolean z10) throws IOException, CRLException {
        return e(f12510i.c(inputStream, z10));
    }

    public final Certificate k(InputStream inputStream, boolean z10) throws CertificateParsingException, IOException {
        return g(f12509h.c(inputStream, z10));
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return new e(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) throws CertificateException {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                throw new CertificateException("list contains non X509Certificate object while creating CertPath\n" + obj.toString());
            }
        }
        return new e(list);
    }
}
