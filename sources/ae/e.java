package ae;

import java.security.cert.CertStoreParameters;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class e implements CertStoreParameters {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Collection f36640X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f36641Y;

    public e(Collection collection) {
        this(collection, true);
    }

    public Collection a() {
        return this.f36640X;
    }

    public boolean b() {
        return this.f36641Y;
    }

    @Override // java.security.cert.CertStoreParameters
    public Object clone() {
        return this;
    }

    public e(Collection collection, boolean z10) {
        this.f36640X = collection;
        this.f36641Y = z10;
    }
}
