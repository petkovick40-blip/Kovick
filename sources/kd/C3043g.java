package kd;

import fc.C2626a;
import fc.C2628c;
import fc.C2629d;
import gc.C2697c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSession;
import of.y;

/* JADX INFO: renamed from: kd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3043g implements InterfaceC3045i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Logger f66691b = Logger.getLogger(C3043g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<String> f66692a;

    public C3043g(Set<String> set) {
        this.f66692a = set;
    }

    public static boolean b(String str, String str2, Set<String> set) throws IOException {
        if (!str2.contains("*")) {
            return str.equalsIgnoreCase(str2);
        }
        int iIndexOf = str2.indexOf(42);
        if (iIndexOf != str2.lastIndexOf("*") || str2.contains("..") || str2.charAt(str2.length() - 1) == '*') {
            return false;
        }
        int iIndexOf2 = str2.indexOf(46, iIndexOf);
        if (set != null && set.contains(y.k(str2.substring(iIndexOf2)))) {
            throw new IOException(F.b.a("Wildcard `", str2, "` matches known public suffix."));
        }
        String strK = y.k(str2.substring(iIndexOf + 1));
        String strK2 = y.k(str);
        if (strK2.equals(strK) || strK.length() > strK2.length()) {
            return false;
        }
        if (iIndexOf > 0) {
            return strK2.startsWith(str2.substring(0, iIndexOf)) && strK2.endsWith(strK) && strK2.substring(iIndexOf, strK2.length() - strK.length()).indexOf(46) < 0;
        }
        if (strK2.substring(0, strK2.length() - strK.length()).indexOf(46) > 0) {
            return false;
        }
        return strK2.endsWith(strK);
    }

    @Override // kd.InterfaceC3045i
    public boolean a(String str, SSLSession sSLSession) throws IOException {
        try {
            return c(str, (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(sSLSession.getPeerCertificates()[0].getEncoded())));
        } catch (Exception e10) {
            if (e10 instanceof jd.i) {
                throw ((jd.i) e10);
            }
            throw new jd.i(e10.getMessage(), e10);
        }
    }

    public boolean c(String str, X509Certificate x509Certificate) throws IOException {
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                if (x509Certificate.getSubjectX500Principal() == null) {
                    return false;
                }
                C2628c[] c2628cArrA0 = C2629d.Y(x509Certificate.getSubjectX500Principal().getEncoded()).a0();
                for (int length = c2628cArrA0.length - 1; length >= 0; length--) {
                    C2626a[] c2626aArrZ = c2628cArrA0[length].Z();
                    for (int i10 = 0; i10 != c2626aArrZ.length; i10++) {
                        C2626a c2626a = c2626aArrZ[i10];
                        if (c2626a.W().a0(C2697c.f59347g)) {
                            return b(str, c2626a.X().toString(), this.f66692a);
                        }
                    }
                }
                return false;
            }
            for (List<?> list : subjectAlternativeNames) {
                int iIntValue = ((Number) list.get(0)).intValue();
                if (iIntValue == 2) {
                    if (b(str, list.get(1).toString(), this.f66692a)) {
                        return true;
                    }
                } else if (iIntValue != 7) {
                    Logger logger = f66691b;
                    Level level = Level.INFO;
                    if (logger.isLoggable(level)) {
                        String strJ = list.get(1) instanceof byte[] ? pf.j.j((byte[]) list.get(1)) : list.get(1).toString();
                        f66691b.log(level, "ignoring type " + iIntValue + " value = " + strJ);
                    }
                } else if (InetAddress.getByName(str).equals(InetAddress.getByName(list.get(1).toString()))) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            throw new jd.i(e10.getMessage(), e10);
        }
    }
}
