package ee;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kc.InterfaceC3036r;
import od.InterfaceC3422a;
import qd.InterfaceC3565a;
import wd.InterfaceC4378p;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class P extends PKIXRevocationChecker implements InterfaceC4378p {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f58387q6 = 15000;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f58388r6 = 32768;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final Map f58389s6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public wd.q f58390V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Zd.f f58391X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2526N f58392Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final O f58393Z;

    static {
        HashMap map = new HashMap();
        f58389s6 = map;
        map.put(new ob.C("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        map.put(Xb.t.f25233w0, "SHA224WITHRSA");
        map.put(Xb.t.f25224t0, "SHA256WITHRSA");
        map.put(Xb.t.f25227u0, "SHA384WITHRSA");
        map.put(Xb.t.f25230v0, "SHA512WITHRSA");
        map.put(InterfaceC4692a.f87333n, "GOST3411WITHGOST3410");
        map.put(InterfaceC4692a.f87334o, "GOST3411WITHECGOST3410");
        map.put(Yb.a.f26133i, "GOST3411-2012-256WITHECGOST3410-2012-256");
        map.put(Yb.a.f26134j, "GOST3411-2012-512WITHECGOST3410-2012-512");
        map.put(InterfaceC3422a.f68844d, "SHA1WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68845e, "SHA224WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68846f, "SHA256WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68847g, "SHA384WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68848h, "SHA512WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68849i, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(InterfaceC3565a.f72496s, "SHA1WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72497t, "SHA224WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72498u, "SHA256WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72499v, "SHA384WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72500w, "SHA512WITHCVC-ECDSA");
        map.put(Jb.a.f9255a, "XMSS");
        map.put(Jb.a.f9256b, "XMSSMT");
        map.put(new ob.C("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        map.put(new ob.C("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        map.put(new ob.C("1.2.840.10040.4.3"), "SHA1WITHDSA");
        map.put(InterfaceC3036r.f66634d4, "SHA1WITHECDSA");
        map.put(InterfaceC3036r.f66642h4, "SHA224WITHECDSA");
        map.put(InterfaceC3036r.f66644i4, "SHA256WITHECDSA");
        map.put(InterfaceC3036r.f66646j4, "SHA384WITHECDSA");
        map.put(InterfaceC3036r.f66648k4, "SHA512WITHECDSA");
        map.put(Wb.b.f24450k, "SHA1WITHRSA");
        map.put(Wb.b.f24449j, "SHA1WITHDSA");
        map.put(Sb.d.f20086X, "SHA224WITHDSA");
        map.put(Sb.d.f20087Y, "SHA256WITHDSA");
    }

    public P(Zd.f fVar) {
        this.f58391X = fVar;
        this.f58392Y = new C2526N(fVar);
        this.f58393Z = new O(this, fVar);
    }

    @Override // wd.InterfaceC4378p
    public void a(String str, Object obj) {
    }

    @Override // wd.InterfaceC4378p
    public void b(wd.q qVar) {
        this.f58390V1 = qVar;
        this.f58392Y.b(qVar);
        this.f58393Z.b(qVar);
    }

    public final boolean c(PKIXRevocationChecker.Option option) {
        return getOptions().contains(option);
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!c(PKIXRevocationChecker.Option.ONLY_END_ENTITY) || x509Certificate.getBasicConstraints() == -1) {
            if (c(PKIXRevocationChecker.Option.PREFER_CRLS)) {
                try {
                    this.f58392Y.check(certificate);
                    return;
                } catch (U e10) {
                    if (c(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                        throw e10;
                    }
                    this.f58393Z.check(certificate);
                    return;
                }
            }
            try {
                this.f58393Z.check(certificate);
            } catch (U e11) {
                if (c(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                    throw e11;
                }
                this.f58392Y.check(certificate);
            }
        }
    }

    @Override // java.security.cert.PKIXRevocationChecker
    public List<CertPathValidatorException> getSoftFailExceptions() {
        return this.f58393Z.k();
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set<String> getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z10) throws CertPathValidatorException {
        this.f58390V1 = null;
        this.f58392Y.c(z10);
        this.f58393Z.m(z10);
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
