package id;

import Ab.h;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.util.Hashtable;
import ob.C;

/* JADX INFO: renamed from: id.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2880b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hashtable f60815a;

    static {
        Hashtable hashtable = new Hashtable();
        f60815a = hashtable;
        hashtable.put(h.f795l, "SHA1withRSA");
        hashtable.put(h.f796m, "SHA256withRSA");
        hashtable.put(h.f797n, "SHA1withRSAandMGF1");
        hashtable.put(h.f798o, "SHA256withRSAandMGF1");
        hashtable.put(h.f799p, "SHA512withRSA");
        hashtable.put(h.f800q, "SHA512withRSAandMGF1");
        hashtable.put(h.f802s, "SHA1withECDSA");
        hashtable.put(h.f803t, "SHA224withECDSA");
        hashtable.put(h.f804u, "SHA256withECDSA");
        hashtable.put(h.f805v, "SHA384withECDSA");
        hashtable.put(h.f806w, "SHA512withECDSA");
    }

    public abstract Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    public Signature b(C c10) throws NoSuchAlgorithmException, NoSuchProviderException {
        return a((String) f60815a.get(c10));
    }
}
