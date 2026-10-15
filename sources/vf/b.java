package vf;

import fc.C2629d;
import hc.C2791C;
import hc.C2821y;
import java.io.IOException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import ob.C;
import ob.D;
import ob.H;
import ob.K;
import ob.P;

/* JADX INFO: loaded from: classes4.dex */
public class b {
    public static H a(byte[] bArr) throws IOException {
        return H.b0(((D) H.b0(bArr)).h0());
    }

    public static Collection b(byte[] bArr) throws CertificateParsingException {
        Object objI;
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationJ0 = K.g0(a(bArr)).j0();
            while (enumerationJ0.hasMoreElements()) {
                C2791C c2791cW = C2791C.W(enumerationJ0.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(c2791cW.D()));
                switch (c2791cW.D()) {
                    case 0:
                    case 3:
                    case 5:
                        objI = c2791cW.Y().i();
                        break;
                    case 1:
                    case 2:
                    case 6:
                        objI = ((P) c2791cW.Y()).k();
                        break;
                    case 4:
                        objI = C2629d.Y(c2791cW.Y()).toString();
                        break;
                    case 7:
                        arrayList2.add(D.f0(c2791cW.Y()).h0());
                        continue;
                        arrayList.add(arrayList2);
                        break;
                    case 8:
                        objI = C.k0(c2791cW.Y()).j0();
                        break;
                    default:
                        throw new IOException("Bad tag number: " + c2791cW.D());
                }
                arrayList2.add(objI);
                arrayList.add(arrayList2);
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e10) {
            throw new CertificateParsingException(e10.getMessage());
        }
    }

    public static Collection c(X509Certificate x509Certificate) throws CertificateParsingException {
        return b(x509Certificate.getExtensionValue(C2821y.f60232u6.j0()));
    }

    public static Collection d(X509Certificate x509Certificate) throws CertificateParsingException {
        return b(x509Certificate.getExtensionValue(C2821y.f60231t6.j0()));
    }
}
