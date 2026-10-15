package ee;

import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import wd.C4377o;

/* JADX INFO: renamed from: ee.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2517E {
    public static Set a(C4377o c4377o, Date date, List list, List list2) throws C2527a {
        HashSet<X509CRL> hashSet = new HashSet();
        try {
            b(hashSet, c4377o, list2);
            b(hashSet, c4377o, list);
            HashSet hashSet2 = new HashSet();
            for (X509CRL x509crl : hashSet) {
                Date nextUpdate = x509crl.getNextUpdate();
                if (nextUpdate == null || nextUpdate.after(date)) {
                    X509Certificate x509CertificateC = c4377o.c();
                    if (x509CertificateC == null || x509crl.getThisUpdate().before(x509CertificateC.getNotAfter())) {
                        hashSet2.add(x509crl);
                    }
                }
            }
            return hashSet2;
        } catch (C2527a e10) {
            throw new C2527a("Exception obtaining complete CRLs.", e10);
        }
    }

    public static void b(HashSet hashSet, C4377o c4377o, List list) throws C2527a {
        C2527a c2527a;
        C2527a c2527a2 = null;
        boolean z10 = false;
        for (Object obj : list) {
            if (obj instanceof of.t) {
                try {
                    hashSet.addAll(((of.t) obj).b(c4377o));
                    z10 = true;
                } catch (of.u e10) {
                    c2527a = new C2527a("Exception searching in X.509 CRL store.", e10);
                    c2527a2 = c2527a;
                }
            } else {
                try {
                    hashSet.addAll(C4377o.b(c4377o, (CertStore) obj));
                    z10 = true;
                } catch (CertStoreException e11) {
                    c2527a = new C2527a("Exception searching in X.509 CRL store.", e11);
                    c2527a2 = c2527a;
                }
            }
        }
        if (!z10 && c2527a2 != null) {
            throw c2527a2;
        }
    }
}
