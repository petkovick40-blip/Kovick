package tc;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.cert.CRLException;
import java.security.cert.CertStore;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import lc.C3195i;
import lc.C3196j;
import of.t;

/* JADX INFO: renamed from: tc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4091f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f75938c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f75936a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f75937b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4095j f75939d = new C4095j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4093h f75940e = new C4093h();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f75941f = "Collection";

    public C4091f a(C3195i c3195i) {
        this.f75937b.add(c3195i);
        return this;
    }

    public C4091f b(t tVar) {
        this.f75937b.addAll(tVar.b(null));
        return this;
    }

    public C4091f c(C3196j c3196j) {
        this.f75936a.add(c3196j);
        return this;
    }

    public C4091f d(t tVar) {
        this.f75936a.addAll(tVar.b(null));
        return this;
    }

    public CertStore e() throws GeneralSecurityException {
        CollectionCertStoreParameters collectionCertStoreParametersF = f(this.f75939d, this.f75940e);
        Object obj = this.f75938c;
        return obj instanceof String ? CertStore.getInstance(this.f75941f, collectionCertStoreParametersF, (String) obj) : obj instanceof Provider ? CertStore.getInstance(this.f75941f, collectionCertStoreParametersF, (Provider) obj) : CertStore.getInstance(this.f75941f, collectionCertStoreParametersF);
    }

    public final CollectionCertStoreParameters f(C4095j c4095j, C4093h c4093h) throws CertificateException, CRLException {
        ArrayList arrayList = new ArrayList(this.f75937b.size() + this.f75936a.size());
        Iterator it = this.f75936a.iterator();
        while (it.hasNext()) {
            arrayList.add(c4095j.a((C3196j) it.next()));
        }
        Iterator it2 = this.f75937b.iterator();
        while (it2.hasNext()) {
            arrayList.add(c4093h.a((C3195i) it2.next()));
        }
        return new CollectionCertStoreParameters(arrayList);
    }

    public C4091f g(String str) {
        this.f75939d.b(str);
        this.f75940e.b(str);
        this.f75938c = str;
        return this;
    }

    public C4091f h(Provider provider) {
        this.f75939d.c(provider);
        this.f75940e.c(provider);
        this.f75938c = provider;
        return this;
    }

    public C4091f i(String str) {
        this.f75941f = str;
        return this;
    }
}
