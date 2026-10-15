package wd;

import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ob.C3369a;
import ob.C3391l;
import ob.InterfaceC3393m;
import ob.P0;

/* JADX INFO: renamed from: wd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4367e implements PublicKey {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<PublicKey> f83074X;

    public C4367e(PublicKey... publicKeyArr) {
        if (publicKeyArr == null || publicKeyArr.length == 0) {
            throw new IllegalArgumentException("at least one public key must be provided");
        }
        ArrayList arrayList = new ArrayList(publicKeyArr.length);
        for (int i10 = 0; i10 != publicKeyArr.length; i10++) {
            arrayList.add(publicKeyArr[i10]);
        }
        this.f83074X = Collections.unmodifiableList(arrayList);
    }

    public List<PublicKey> a() {
        return this.f83074X;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4367e) {
            return this.f83074X.equals(((C4367e) obj).f83074X);
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
        for (int i10 = 0; i10 != this.f83074X.size(); i10++) {
            c3391l.a(f0.X(this.f83074X.get(i10).getEncoded()));
        }
        try {
            return new f0(new C2797b(Qb.c.f17801N), new P0(c3391l)).S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode composite key: ")));
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.f83074X.hashCode();
    }
}
