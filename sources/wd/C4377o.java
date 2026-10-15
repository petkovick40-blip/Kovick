package wd;

import hc.C2821y;
import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collection;
import ob.C3414x;
import ob.D;
import of.C3426a;

/* JADX INFO: renamed from: wd.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4377o<T extends CRL> implements of.r<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final BigInteger f83090V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final CRLSelector f83091X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f83092Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f83093Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f83094q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final boolean f83095r6;

    /* JADX INFO: renamed from: wd.o$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CRLSelector f83096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f83097b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f83098c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public BigInteger f83099d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f83100e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83101f = false;

        public b(CRLSelector cRLSelector) {
            this.f83096a = (CRLSelector) cRLSelector.clone();
        }

        public C4377o<? extends CRL> g() {
            return new C4377o<>(this);
        }

        public b h(boolean z10) {
            this.f83098c = z10;
            return this;
        }

        public b i(boolean z10) {
            this.f83097b = z10;
            return this;
        }

        public void j(byte[] bArr) {
            this.f83100e = C3426a.p(bArr);
        }

        public void k(boolean z10) {
            this.f83101f = z10;
        }

        public void l(BigInteger bigInteger) {
            this.f83099d = bigInteger;
        }
    }

    /* JADX INFO: renamed from: wd.o$c */
    public static class c extends X509CRLSelector {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final C4377o f83102X;

        public c(C4377o c4377o) {
            this.f83102X = c4377o;
            CRLSelector cRLSelector = c4377o.f83091X;
            if (cRLSelector instanceof X509CRLSelector) {
                X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
                setCertificateChecking(x509CRLSelector.getCertificateChecking());
                setDateAndTime(x509CRLSelector.getDateAndTime());
                setIssuers(x509CRLSelector.getIssuers());
                setMinCRLNumber(x509CRLSelector.getMinCRL());
                setMaxCRLNumber(x509CRLSelector.getMaxCRL());
            }
        }

        @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
        public boolean match(CRL crl) {
            C4377o c4377o = this.f83102X;
            return c4377o == null ? crl != null : c4377o.Ma(crl);
        }
    }

    public C4377o(b bVar) {
        this.f83091X = bVar.f83096a;
        this.f83092Y = bVar.f83097b;
        this.f83093Z = bVar.f83098c;
        this.f83090V1 = bVar.f83099d;
        this.f83094q6 = bVar.f83100e;
        this.f83095r6 = bVar.f83101f;
    }

    public static Collection<? extends CRL> b(C4377o c4377o, CertStore certStore) throws CertStoreException {
        return certStore.getCRLs(new c(c4377o));
    }

    public X509Certificate c() {
        CRLSelector cRLSelector = this.f83091X;
        if (cRLSelector instanceof X509CRLSelector) {
            return ((X509CRLSelector) cRLSelector).getCertificateChecking();
        }
        return null;
    }

    @Override // of.r
    public Object clone() {
        return this;
    }

    public byte[] d() {
        return C3426a.p(this.f83094q6);
    }

    public BigInteger e() {
        return this.f83090V1;
    }

    public boolean f() {
        return this.f83093Z;
    }

    public boolean g() {
        return this.f83092Y;
    }

    public boolean h() {
        return this.f83095r6;
    }

    @Override // of.r
    /* JADX INFO: renamed from: match, reason: merged with bridge method [inline-methods] */
    public boolean Ma(CRL crl) {
        if (!(crl instanceof X509CRL)) {
            return this.f83091X.match(crl);
        }
        X509CRL x509crl = (X509CRL) crl;
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C2821y.f60206A6.j0());
            C3414x c3414xF0 = extensionValue != null ? C3414x.f0(D.f0(extensionValue).h0()) : null;
            if (g() && c3414xF0 == null) {
                return false;
            }
            if (f() && c3414xF0 != null) {
                return false;
            }
            if (c3414xF0 != null && this.f83090V1 != null && c3414xF0.h0().compareTo(this.f83090V1) == 1) {
                return false;
            }
            if (this.f83095r6) {
                byte[] extensionValue2 = x509crl.getExtensionValue(C2821y.f60207B6.j0());
                byte[] bArr = this.f83094q6;
                if (bArr == null) {
                    if (extensionValue2 != null) {
                        return false;
                    }
                } else if (!Arrays.equals(extensionValue2, bArr)) {
                    return false;
                }
            }
            return this.f83091X.match(crl);
        } catch (Exception unused) {
            return false;
        }
    }
}
