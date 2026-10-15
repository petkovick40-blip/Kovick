package wd;

import Xb.v;
import hc.C2797b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ob.C3369a;
import ob.C3391l;
import ob.InterfaceC3393m;
import ob.P0;

/* JADX INFO: renamed from: wd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4366d implements PrivateKey {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<PrivateKey> f83073X;

    public C4366d(PrivateKey... privateKeyArr) {
        if (privateKeyArr == null || privateKeyArr.length == 0) {
            throw new IllegalArgumentException("at least one public key must be provided");
        }
        ArrayList arrayList = new ArrayList(privateKeyArr.length);
        for (int i10 = 0; i10 != privateKeyArr.length; i10++) {
            arrayList.add(privateKeyArr[i10]);
        }
        this.f83073X = Collections.unmodifiableList(arrayList);
    }

    public List<PrivateKey> a() {
        return this.f83073X;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4366d) {
            return this.f83073X.equals(((C4366d) obj).f83073X);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "Composite";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C3391l c3391l = new C3391l();
        for (int i10 = 0; i10 != this.f83073X.size(); i10++) {
            c3391l.a(v.W(this.f83073X.get(i10).getEncoded()));
        }
        try {
            return new v(new C2797b(Qb.c.f17801N), new P0(c3391l), null, null).S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode composite key: ")));
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return this.f83073X.hashCode();
    }
}
