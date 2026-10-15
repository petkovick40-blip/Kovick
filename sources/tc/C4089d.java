package tc;

import java.io.IOException;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import lc.C3195i;
import ob.C3369a;

/* JADX INFO: renamed from: tc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4089d extends of.e {
    public C4089d(Collection collection) throws CRLException {
        super(i(collection));
    }

    public static Collection i(Collection collection) throws CRLException {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj instanceof X509CRL) {
                try {
                    arrayList.add(new C3195i(((X509CRL) obj).getEncoded()));
                } catch (IOException e10) {
                    throw new CRLException(C3369a.a(e10, new StringBuilder("cannot read encoding: ")));
                }
            } else {
                arrayList.add((C3195i) obj);
            }
        }
        return arrayList;
    }
}
