package uf;

import ee.C2527a;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.PKIXParameters;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static Set a(q qVar, PKIXParameters pKIXParameters) throws C2527a {
        HashSet hashSet = new HashSet();
        try {
            b(hashSet, qVar, pKIXParameters.getCertStores());
            return hashSet;
        } catch (C2527a e10) {
            throw new C2527a("Exception obtaining complete CRLs.", e10);
        }
    }

    public static void b(HashSet hashSet, q qVar, List list) throws C2527a {
        C2527a c2527a;
        C2527a c2527a2 = null;
        boolean z10 = false;
        for (Object obj : list) {
            if (obj instanceof v) {
                try {
                    hashSet.addAll(((v) obj).b(qVar));
                    z10 = true;
                } catch (of.u e10) {
                    c2527a = new C2527a("Exception searching in X.509 CRL store.", e10);
                    c2527a2 = c2527a;
                }
            } else {
                try {
                    hashSet.addAll(((CertStore) obj).getCRLs(qVar));
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
