package tc;

import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import lc.C3196j;
import ob.C3369a;

/* JADX INFO: renamed from: tc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4090e extends of.e {
    public C4090e(Collection collection) throws CertificateEncodingException {
        super(i(collection));
    }

    public static Collection i(Collection collection) throws CertificateEncodingException {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj instanceof X509Certificate) {
                try {
                    arrayList.add(new C3196j(((X509Certificate) obj).getEncoded()));
                } catch (IOException e10) {
                    throw new CertificateEncodingException(C3369a.a(e10, new StringBuilder("unable to read encoding: ")));
                }
            } else {
                arrayList.add((C3196j) obj);
            }
        }
        return arrayList;
    }
}
