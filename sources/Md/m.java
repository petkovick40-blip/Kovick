package Md;

import Ld.o;
import ce.InterfaceC2152p;
import hc.C2807j;
import hc.C2812o;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.AbstractC3381g;
import ob.C;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class m extends k implements InterfaceC2152p {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public InterfaceC2152p f12563A6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Object f12564s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public l f12565t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public X500Principal f12566u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public PublicKey f12567v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public X500Principal f12568w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long[] f12569x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public volatile boolean f12570y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public volatile int f12571z6;

    public static class a extends CertificateEncodingException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Throwable f12572X;

        public a(Throwable th) {
            this.f12572X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f12572X;
        }
    }

    public m(Zd.f fVar, C2812o c2812o) throws CertificateParsingException {
        super(fVar, c2812o, p(c2812o), q(c2812o), r(c2812o), s(c2812o));
        this.f12564s6 = new Object();
        this.f12563A6 = new o();
    }

    public static C2807j p(C2812o c2812o) throws CertificateParsingException {
        try {
            byte[] bArrM = k.m(c2812o, "2.5.29.19");
            if (bArrM == null) {
                return null;
            }
            return C2807j.W(H.b0(bArrM));
        } catch (Exception e10) {
            throw new CertificateParsingException(F7.c.a("cannot construct BasicConstraints: ", e10));
        }
    }

    public static boolean[] q(C2812o c2812o) throws CertificateParsingException {
        try {
            byte[] bArrM = k.m(c2812o, "2.5.29.15");
            if (bArrM == null) {
                return null;
            }
            A0 a0R0 = A0.r0(H.b0(bArrM));
            byte[] bArrF0 = a0R0.f0();
            int length = (bArrF0.length * 8) - a0R0.y();
            int i10 = 9;
            if (length >= 9) {
                i10 = length;
            }
            boolean[] zArr = new boolean[i10];
            for (int i11 = 0; i11 != length; i11++) {
                zArr[i11] = (bArrF0[i11 / 8] & (128 >>> (i11 % 8))) != 0;
            }
            return zArr;
        } catch (Exception e10) {
            throw new CertificateParsingException(F7.c.a("cannot construct KeyUsage: ", e10));
        }
    }

    public static String r(C2812o c2812o) throws CertificateParsingException {
        try {
            return n.c(c2812o.b0());
        } catch (Exception e10) {
            throw new CertificateParsingException(F7.c.a("cannot construct SigAlgName: ", e10));
        }
    }

    public static byte[] s(C2812o c2812o) throws CertificateParsingException {
        try {
            InterfaceC3389k interfaceC3389kY = c2812o.b0().Y();
            if (interfaceC3389kY == null) {
                return null;
            }
            return interfaceC3389kY.i().S(InterfaceC3393m.f68685a);
        } catch (Exception e10) {
            throw new CertificateParsingException(F7.c.a("cannot construct SigAlgParams: ", e10));
        }
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f12563A6.b(c10, interfaceC3389k);
    }

    @Override // Md.k, java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        long time = date.getTime();
        long[] jArrU = u();
        if (time > jArrU[1]) {
            throw new CertificateExpiredException("certificate expired on " + this.f12552Y.V().Y());
        }
        if (time >= jArrU[0]) {
            return;
        }
        throw new CertificateNotYetValidException("certificate not valid till " + this.f12552Y.c0().Y());
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f12563A6.e();
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) throws IOException {
        l lVarT;
        AbstractC3381g abstractC3381gA0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f12570y6 && mVar.f12570y6) {
                if (this.f12571z6 != mVar.f12571z6) {
                    return false;
                }
            } else if ((this.f12565t6 == null || mVar.f12565t6 == null) && (abstractC3381gA0 = this.f12552Y.a0()) != null && !abstractC3381gA0.a0(mVar.f12552Y.a0())) {
                return false;
            }
            lVarT = t();
            obj = mVar.t();
        } else {
            lVarT = t();
        }
        return lVarT.equals(obj);
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f12563A6.f(c10);
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        return C3426a.p(t().getEncoded());
    }

    @Override // Md.k, java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        synchronized (this.f12564s6) {
            try {
                X500Principal x500Principal2 = this.f12566u6;
                if (x500Principal2 != null) {
                    return x500Principal2;
                }
                X500Principal issuerX500Principal = super.getIssuerX500Principal();
                synchronized (this.f12564s6) {
                    try {
                        if (this.f12566u6 == null) {
                            this.f12566u6 = issuerX500Principal;
                        }
                        x500Principal = this.f12566u6;
                    } finally {
                    }
                }
                return x500Principal;
            } finally {
            }
        }
    }

    @Override // Md.k, java.security.cert.Certificate
    public PublicKey getPublicKey() {
        PublicKey publicKey;
        synchronized (this.f12564s6) {
            try {
                PublicKey publicKey2 = this.f12567v6;
                if (publicKey2 != null) {
                    return publicKey2;
                }
                PublicKey publicKey3 = super.getPublicKey();
                if (publicKey3 == null) {
                    return null;
                }
                synchronized (this.f12564s6) {
                    try {
                        if (this.f12567v6 == null) {
                            this.f12567v6 = publicKey3;
                        }
                        publicKey = this.f12567v6;
                    } finally {
                    }
                }
                return publicKey;
            } finally {
            }
        }
    }

    @Override // Md.k, java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        synchronized (this.f12564s6) {
            try {
                X500Principal x500Principal2 = this.f12568w6;
                if (x500Principal2 != null) {
                    return x500Principal2;
                }
                X500Principal subjectX500Principal = super.getSubjectX500Principal();
                synchronized (this.f12564s6) {
                    try {
                        if (this.f12568w6 == null) {
                            this.f12568w6 = subjectX500Principal;
                        }
                        x500Principal = this.f12568w6;
                    } finally {
                    }
                }
                return x500Principal;
            } finally {
            }
        }
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (!this.f12570y6) {
            this.f12571z6 = t().hashCode();
            this.f12570y6 = true;
        }
        return this.f12571z6;
    }

    public final l t() throws IOException {
        byte[] bArrS;
        a aVar;
        l lVar;
        synchronized (this.f12564s6) {
            try {
                l lVar2 = this.f12565t6;
                if (lVar2 != null) {
                    return lVar2;
                }
                try {
                    aVar = null;
                    bArrS = this.f12552Y.S(InterfaceC3393m.f68685a);
                } catch (IOException e10) {
                    bArrS = null;
                    aVar = new a(e10);
                }
                l lVar3 = new l(this.f12551X, this.f12552Y, this.f12553Z, this.f12550V1, this.f12554q6, this.f12555r6, bArrS, aVar);
                synchronized (this.f12564s6) {
                    try {
                        if (this.f12565t6 == null) {
                            this.f12565t6 = lVar3;
                        }
                        lVar = this.f12565t6;
                    } finally {
                    }
                }
                return lVar;
            } finally {
            }
        }
    }

    public long[] u() {
        long[] jArr;
        synchronized (this.f12564s6) {
            try {
                long[] jArr2 = this.f12569x6;
                if (jArr2 != null) {
                    return jArr2;
                }
                long[] jArr3 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
                synchronized (this.f12564s6) {
                    try {
                        if (this.f12569x6 == null) {
                            this.f12569x6 = jArr3;
                        }
                        jArr = this.f12569x6;
                    } finally {
                    }
                }
                return jArr;
            } finally {
            }
        }
    }

    public int v() {
        try {
            byte[] encoded = t().getEncoded();
            int i10 = 0;
            for (int i11 = 1; i11 < encoded.length; i11++) {
                i10 += encoded[i11] * i11;
            }
            return i10;
        } catch (CertificateEncodingException unused) {
            return 0;
        }
    }
}
